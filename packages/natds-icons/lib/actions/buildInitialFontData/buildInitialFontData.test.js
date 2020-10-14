import webfont from 'webfont';
import { buildInitialFontData } from './buildInitialFontData';
import * as metadataBuilder from './metadataBuilder';

jest.mock('webfont');

const data = {
  previousIconCodes: {},
  globalConfig: {
    cleanedSvgOutput: './cleaned/',
    fontName: 'font-name'
  }
}

describe('buildInitialFontData', () => {
  beforeEach(() => {
    webfont.mockImplementation(() => Promise.resolve({}));
  });

  afterEach(() => {
    jest.resetAllMocks();
  });

  it('should throw if there is no previousIconCodes', () => {
    expect(buildInitialFontData()).rejects.toEqual(new Error('previousIconCodes not found'));
  });
  
  it('should throw if there is no cleanedSvgOutput', () => {
    expect(buildInitialFontData({ previousIconCodes: {} })).rejects.toEqual(new Error('cleanedSvgOutput not found'));
  });

  it('should create a metadataProvider calling getMetadataProvider', () => {
    const metadataProviderSpy = jest.fn();

    const getMetadataProviderSpy = jest
      .spyOn(metadataBuilder, 'getMetadataProvider')
      .mockReturnValue(metadataProviderSpy);

    return buildInitialFontData(data)
      .then(() => expect(getMetadataProviderSpy).toHaveBeenCalledWith(data));
  });

  it('should buildInitialFontData', () => {
    const getMetadataProviderSpy = jest
      .spyOn(metadataBuilder, 'getMetadataProvider')
      .mockReturnValue(jest.fn);

    const expectedConfig = {
      files: './cleaned/**/*.svg',
      fontHeight: 600,
      fontName: 'font-name',
      metadataProvider: expect.any(Function),
      normalize: true,
      template: 'css',
      templateFontPath: './fonts',
    }
    return buildInitialFontData(data)
      .then(() => expect(webfont).toHaveBeenCalledWith(expectedConfig))
  });
});

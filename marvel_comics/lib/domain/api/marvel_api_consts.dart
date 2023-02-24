abstract class MarvelApiConsts {
  // TODO: put your public key to defaultValue
  static const publicKey = String.fromEnvironment('PUBLIC_API_KEY',
      defaultValue: 'a1a34442bee12280a9ae0ef121544c08');

  // TODO: put your private key to defaultValue
  static const privateKey = String.fromEnvironment('PRIVATE_API_KEY',
      defaultValue: '338a3a5350c0080b8507958c8e98bb803d79a191');

  static const baseUrl = 'https://gateway.marvel.com:443/v1/public';
}

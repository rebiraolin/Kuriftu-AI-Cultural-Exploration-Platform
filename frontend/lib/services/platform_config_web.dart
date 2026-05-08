// Web implementation — dart:io is NOT available here.

const String apiBaseUrl = String.fromEnvironment(
  'API_BASE_URL',
  defaultValue: 'http://10.0.2.2:8000/api',
);

String getBaseUrl() => apiBaseUrl;

// Mobile (IO) implementation — dart:io IS available here.
import 'dart:io' show Platform;

const String apiBaseUrl = String.fromEnvironment(
  'API_BASE_URL',
  defaultValue: 'http://10.0.2.2:8000/api',
);

String getBaseUrl() {
  return apiBaseUrl;
}

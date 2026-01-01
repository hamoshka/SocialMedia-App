import 'package:flutter_test/flutter_test.dart';
import 'package:social_media_app/firebase_options.dart';

void main() {
  test('Firebase options are configured', () {
    expect(DefaultFirebaseOptions.android.projectId, isNotEmpty);
    expect(DefaultFirebaseOptions.ios.iosBundleId, isNotEmpty);
    expect(DefaultFirebaseOptions.web.projectId, isNotEmpty);
  });
}

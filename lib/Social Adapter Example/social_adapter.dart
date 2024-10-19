import 'package:all_examples/Social%20Adapter%20Example/social_adapter_model.dart';

abstract class SocialAdapter {
  /// For Credentials
  Future<String?> make();
  SocialAdapterModel get model;
}

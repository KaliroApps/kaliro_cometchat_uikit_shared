import 'package:kaliro_cometchat_uikit_shared/kaliro_cometchat_uikit_shared.dart';

///Events can be triggered by the user action for
///e.g. Clicking on a particular user item. All public-facing components in each module will trigger events.
mixin CometChatUserEventListener implements UIEventHandler {
  ///This will get triggered when the logged in user blocks another user
  void ccUserBlocked(User user) {}

  ///This will get triggered when the logged in user unblocks another user
  void ccUserUnblocked(User user) {}
}

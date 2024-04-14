/// [StateRenderType] is enum class for.
enum StateRenderType {
  /// PopUp States
  /// [StateRenderType.popUpLoadingState] for loading state in pop up mode.
  popUpLoadingState,

  /// [StateRenderType.popUpErrorState] for error state in pop up mode.
  popUpErrorState,

  /// [StateRenderType.popUpSuccessState] for success state in pop up mode.
  popUpSuccessState,

  /// FullScreen States
  /// [StateRenderType.fullScreenLoadingState] for loading state in full screen mode.
  fullScreenLoadingState,

  /// [StateRenderType.fullScreenErrorState] for error state in full screen mode.
  fullScreenErrorState,

  /// [StateRenderType.fullScreenSuccessState] for success state in full screen mode.
  fullScreenSuccessState,

  /// The UI of the screen
  /// [StateRenderType.contentScreenState] for content UI.
  contentScreenState,

  /// Empty view when we receive no data from API/DB side for list screen
  /// [StateRenderType.emptyScreenState] for empty state.
  emptyScreenState
}

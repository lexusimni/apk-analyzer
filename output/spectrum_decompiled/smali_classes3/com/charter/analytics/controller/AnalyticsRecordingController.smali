.class public interface abstract Lcom/charter/analytics/controller/AnalyticsRecordingController;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract requestCDVRToEditRecordTrackSuccess(ZLjava/util/Map;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract requestToCancelRecordTrack(ZLjava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestToDeleteRecordTrack(ZLjava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestToEditRecordTrack(ZZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract requestToRecordTrack(ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract selectActionCdvrDeleteRecordingCancel(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract selectActionCdvrEditRecordingCancel(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract selectActionCdvrEditRecordingConfirm(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract selectActionCdvrMessageCdvrMessageLogIn()V
.end method

.method public abstract selectActionCdvrMyRecordingsOverflowActionSheet()V
.end method

.method public abstract selectActionCdvrMyRecordingsSeriesDetails()V
.end method

.method public abstract selectActionCdvrOverflowActionSheetCancelRecording()V
.end method

.method public abstract selectActionCdvrOverflowActionSheetCancelSeries()V
.end method

.method public abstract selectActionCdvrOverflowActionSheetDeleteRecording()V
.end method

.method public abstract selectActionCdvrOverflowActionSheetMoreInfo()V
.end method

.method public abstract selectActionCdvrOverflowActionSheetRecordingOptions()V
.end method

.method public abstract selectActionCdvrRecordCancel(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract selectActionCdvrScheduledOverflowActionSheet()V
.end method

.method public abstract selectActionCdvrSeriesRecordingDetailsMoreInfo()V
.end method

.method public abstract selectActionCdvrSeriesRecordingDetailsOverflowActionSheet()V
.end method

.method public abstract selectActionCdvrSeriesRecordingsDetailsSwipeDelete()V
.end method

.method public abstract selectActionCdvrSwipeCancelRecording()V
.end method

.method public abstract selectActionDvrCancelRecording(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract selectActionDvrCancelRecordingCancel(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract selectActionDvrCancelRecordingConfirm(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract selectActionDvrDeleteRecording()V
.end method

.method public abstract selectActionDvrDeleteRecordingConfirm(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract selectActionDvrEditRecording()V
.end method

.method public abstract selectActionDvrRecord()V
.end method

.method public abstract selectActionDvrRecordConfirm(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract selectActionDvrRecordEpisode()V
.end method

.method public abstract selectActionNavigationClickDvrScheduled()V
.end method

.method public abstract selectActionRdvrEditRecordingConfirm(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract selectActionRdvrRecordingsDeleteRecording()V
.end method

.method public abstract selectActionRdvrRecordingsEditRecording()V
.end method

.method public abstract selectActionRdvrScheduledCancelRecording()V
.end method

.method public abstract selectActionRdvrScheduledRdvrEditRecording()V
.end method

.class public interface abstract Lcom/charter/analytics/controller/AnalyticsWatchNextController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\tH&J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\tH&J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\tH&J\u0008\u0010\u000f\u001a\u00020\u0007H&J\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\u0012\u001a\u00020\u0007H&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/charter/analytics/controller/AnalyticsWatchNextController;",
        "",
        "getTotalWatchNextEligibleEpisodes",
        "",
        "unifiedEvent",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "tagWatchNextAutoPlay",
        "",
        "isNextParentallyBlocked",
        "",
        "tagWatchNextAutoplayToggle",
        "autoplayEnabled",
        "tagWatchNextLoaded",
        "isAutoPlayUserPrefEnabled",
        "tagWatchNextReFocus",
        "tagWatchNextUserBackPress",
        "tagWatchNextUserPlayNext",
        "secondsLeft",
        "tagWatchNextUserResumeCurrent",
        "AnalyticsLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getTotalWatchNextEligibleEpisodes(Lcom/spectrum/data/models/unified/UnifiedEvent;)I
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract tagWatchNextAutoPlay(Z)V
.end method

.method public abstract tagWatchNextAutoplayToggle(Z)V
.end method

.method public abstract tagWatchNextLoaded(Z)V
.end method

.method public abstract tagWatchNextReFocus(Z)V
.end method

.method public abstract tagWatchNextUserBackPress()V
.end method

.method public abstract tagWatchNextUserPlayNext(IZ)V
.end method

.method public abstract tagWatchNextUserResumeCurrent()V
.end method

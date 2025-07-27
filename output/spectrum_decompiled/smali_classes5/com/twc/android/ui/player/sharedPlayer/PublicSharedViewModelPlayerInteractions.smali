.class public interface abstract Lcom/twc/android/ui/player/sharedPlayer/PublicSharedViewModelPlayerInteractions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J)\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\u0010\"\u00020\u0011H&\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\u0003H&J\u0008\u0010\u0014\u001a\u00020\u0003H&J\u0008\u0010\u0015\u001a\u00020\u000cH&J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u0017\u001a\u00020\u000cH&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/twc/android/ui/player/sharedPlayer/PublicSharedViewModelPlayerInteractions;",
        "",
        "closedCaptionsEnabled",
        "",
        "getClosedCaptionsEnabled",
        "()Z",
        "setClosedCaptionsEnabled",
        "(Z)V",
        "sapEnabled",
        "getSapEnabled",
        "setSapEnabled",
        "addListener",
        "",
        "campListener",
        "Lcom/twc/camp/common/AbstractCampListener;",
        "filter",
        "",
        "Lcom/twc/camp/common/Event$Type;",
        "(Lcom/twc/camp/common/AbstractCampListener;[Lcom/twc/camp/common/Event$Type;)V",
        "currentStreamHasSap",
        "isMuted",
        "mute",
        "removeListener",
        "unMute",
        "TwctvMobileApp_spectrumRelease"
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
.method public varargs abstract addListener(Lcom/twc/camp/common/AbstractCampListener;[Lcom/twc/camp/common/Event$Type;)V
    .param p1    # Lcom/twc/camp/common/AbstractCampListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lcom/twc/camp/common/Event$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract currentStreamHasSap()Z
.end method

.method public abstract getClosedCaptionsEnabled()Z
.end method

.method public abstract getSapEnabled()Z
.end method

.method public abstract isMuted()Z
.end method

.method public abstract mute()V
.end method

.method public abstract removeListener(Lcom/twc/camp/common/AbstractCampListener;)V
    .param p1    # Lcom/twc/camp/common/AbstractCampListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setClosedCaptionsEnabled(Z)V
.end method

.method public abstract setSapEnabled(Z)V
.end method

.method public abstract unMute()V
.end method

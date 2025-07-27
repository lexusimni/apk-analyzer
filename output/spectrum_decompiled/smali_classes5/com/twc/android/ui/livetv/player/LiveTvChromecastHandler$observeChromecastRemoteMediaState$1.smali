.class final Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler$observeChromecastRemoteMediaState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->observeChromecastRemoteMediaState()Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler$observeChromecastRemoteMediaState$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/api/presentation/RemoteMediaState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "remoteMediaState",
        "Lcom/spectrum/api/presentation/RemoteMediaState;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler$observeChromecastRemoteMediaState$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/RemoteMediaState;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler$observeChromecastRemoteMediaState$1;->invoke(Lcom/spectrum/api/presentation/RemoteMediaState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/api/presentation/RemoteMediaState;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler$observeChromecastRemoteMediaState$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;

    invoke-static {v0}, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->access$getChromecastData$p(Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;)Lcom/spectrum/api/presentation/ChromecastPresentationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getCastConnectionObservable()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spectrum/api/presentation/CastConnection;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v1, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler$observeChromecastRemoteMediaState$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/spectrum/api/presentation/CastConnection;->CONNECTED:Lcom/spectrum/api/presentation/CastConnection;

    if-ne v0, p1, :cond_5

    iget-object p1, p0, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler$observeChromecastRemoteMediaState$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;

    invoke-static {p1}, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->access$showSelectChannelToCast(Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler$observeChromecastRemoteMediaState$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;

    invoke-static {p1}, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->access$showPlayingOnTv(Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;)V

    goto :goto_0

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler$observeChromecastRemoteMediaState$1;->a:Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;

    invoke-static {p1}, Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;->access$showLoadingOnTv(Lcom/twc/android/ui/livetv/player/LiveTvChromecastHandler;)V

    :cond_5
    :goto_0
    return-void
.end method

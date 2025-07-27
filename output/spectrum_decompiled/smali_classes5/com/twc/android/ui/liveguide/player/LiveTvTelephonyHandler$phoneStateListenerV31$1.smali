.class public final Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler$phoneStateListenerV31$1;
.super Lio/reactivex/observers/DisposableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/twc/android/ui/liveguide/player/LiveTvTelephonyHandler$phoneStateListenerV31$1",
        "Lio/reactivex/observers/DisposableObserver;",
        "",
        "onComplete",
        "",
        "onError",
        "e",
        "",
        "onNext",
        "state",
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


# instance fields
.field final synthetic b:Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler$phoneStateListenerV31$1;->b:Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onNext(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler$phoneStateListenerV31$1;->b:Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler;

    invoke-static {v0, p1}, Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler;->access$updatePlaybackStateForCallState(Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler;I)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler$phoneStateListenerV31$1;->onNext(I)V

    return-void
.end method

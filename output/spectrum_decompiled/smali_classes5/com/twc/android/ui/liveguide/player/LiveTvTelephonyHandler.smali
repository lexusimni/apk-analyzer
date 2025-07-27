.class public final Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0002\u000f\u0012\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001c\u001a\u00020\u0006H\u0002J\u0008\u0010\u001d\u001a\u00020\u0006H\u0003J\u0008\u0010\u001e\u001a\u00020\u0006H\u0002J\u0008\u0010\u001f\u001a\u00020\u0006H\u0003J\u0010\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u0017H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0010\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "stopPlayer",
        "Lkotlin/Function0;",
        "",
        "resumePlayer",
        "(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "applicationData",
        "Lcom/spectrum/api/presentation/ApplicationPresentationData;",
        "kotlin.jvm.PlatformType",
        "phoneStateListenerPre31",
        "com/twc/android/ui/liveguide/player/LiveTvTelephonyHandler$phoneStateListenerPre31$1",
        "Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler$phoneStateListenerPre31$1;",
        "phoneStateListenerV31",
        "com/twc/android/ui/liveguide/player/LiveTvTelephonyHandler$phoneStateListenerV31$1",
        "Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler$phoneStateListenerV31$1;",
        "phoneStateReceiver",
        "Lcom/twc/android/receiver/PhoneStateReceiver;",
        "prevPhonesState",
        "",
        "onStart",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onStop",
        "registerTelephonyListenerPre31",
        "registerTelephonyListenerV31",
        "unRegisterTelephonyListenerPre31",
        "unRegisterTelephonyListenerV31",
        "updatePlaybackStateForCallState",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLiveTvTelephonyHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveTvTelephonyHandler.kt\ncom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,110:1\n31#2:111\n31#2:112\n*S KotlinDebug\n*F\n+ 1 LiveTvTelephonyHandler.kt\ncom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler\n*L\n54#1:111\n59#1:112\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activity:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final applicationData:Lcom/spectrum/api/presentation/ApplicationPresentationData;

.field private final phoneStateListenerPre31:Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler$phoneStateListenerPre31$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final phoneStateListenerV31:Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler$phoneStateListenerV31$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final phoneStateReceiver:Lcom/twc/android/receiver/PhoneStateReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private prevPhonesState:I

.field private final resumePlayer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stopPlayer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stopPlayer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resumePlayer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler;->stopPlayer:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler;->resumePlayer:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p3, "requireActivity(...)"

    .line 28
    .line 29
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler;->applicationData:Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 39
    .line 40
    new-instance p2, Lcom/twc/android/receiver/PhoneStateReceiver;

    .line 41
    .line 42
    invoke-direct {p2}, Lcom/twc/android/receiver/PhoneStateReceiver;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler;->phoneStateReceiver:Lcom/twc/android/receiver/PhoneStateReceiver;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler$phoneStateListenerPre31$1;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler$phoneStateListenerPre31$1;-><init>(Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler;->phoneStateListenerPre31:Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler$phoneStateListenerPre31$1;

    .line 64
    .line 65
    new-instance p1, Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler$phoneStateListenerV31$1;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler$phoneStateListenerV31$1;-><init>(Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler;->phoneStateListenerV31:Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler$phoneStateListenerV31$1;

    .line 71
    .line 72
    return-void
.end method

.method public static final synthetic access$updatePlaybackStateForCallState(Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler;->updatePlaybackStateForCallState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final registerTelephonyListenerPre31()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const-class v1, Landroid/telephony/TelephonyManager;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler;->phoneStateListenerPre31:Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler$phoneStateListenerPre31$1;

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final registerTelephonyListenerV31()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler;->applicationData:Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getPhoneStatePublishSubject()Lio/reactivex/subjects/PublishSubject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler;->phoneStateListenerV31:Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler$phoneStateListenerV31$1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler;->phoneStateReceiver:Lcom/twc/android/receiver/PhoneStateReceiver;

    .line 15
    .line 16
    new-instance v2, Landroid/content/IntentFilter;

    .line 17
    .line 18
    const-string v3, "android.intent.action.PHONE_STATE"

    .line 19
    .line 20
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final unRegisterTelephonyListenerPre31()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const-class v1, Landroid/telephony/TelephonyManager;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler;->phoneStateListenerPre31:Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler$phoneStateListenerPre31$1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final unRegisterTelephonyListenerV31()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler;->phoneStateListenerV31:Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler$phoneStateListenerV31$1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler;->phoneStateReceiver:Lcom/twc/android/receiver/PhoneStateReceiver;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/twc/android/receiver/PhoneStateReceiver;->unRegisterSpectrumTelephonyCallback(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler;->phoneStateReceiver:Lcom/twc/android/receiver/PhoneStateReceiver;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final updatePlaybackStateForCallState(I)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler;->prevPhonesState:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler;->stopPlayer:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler;->stopPlayer:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler;->resumePlayer:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler;->resumePlayer:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    iput p1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler;->prevPhonesState:I

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1f

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler;->registerTelephonyListenerPre31()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler;->registerTelephonyListenerV31()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1f

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler;->unRegisterTelephonyListenerPre31()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler;->unRegisterTelephonyListenerV31()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

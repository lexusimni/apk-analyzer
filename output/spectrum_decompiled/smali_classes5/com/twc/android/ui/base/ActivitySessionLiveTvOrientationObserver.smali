.class public final Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000K\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u000b\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0010\u001a\u00020\u0011H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tR\u0010\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u000e\u0010\r\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "handler",
        "Landroid/os/Handler;",
        "isAutoRotateSettingEnabled",
        "",
        "()Z",
        "orientationListener",
        "com/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver$orientationListener$1",
        "Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver$orientationListener$1;",
        "postedReturnToDefaultOrientation",
        "requestedScreenOrientation",
        "Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;",
        "collectScreenOrientation",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onCreate",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onDestroy",
        "onStart",
        "onStop",
        "orientationIsDefinitelyLandscape",
        "orientation",
        "",
        "orientationIsDefinitelyPortrait",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RETURN_TO_DEFAULT_ORIENTATION_DELAY_MILLIS:J = 0x2eeL


# instance fields
.field private final activity:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private orientationListener:Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver$orientationListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private postedReturnToDefaultOrientation:Z

.field private requestedScreenOrientation:Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;->Companion:Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;->handler:Landroid/os/Handler;

    .line 21
    .line 22
    sget-object v0, Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;->UNSPECIFIED:Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;->requestedScreenOrientation:Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver$orientationListener$1;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver$orientationListener$1;-><init>(Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;Landroidx/fragment/app/FragmentActivity;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;->orientationListener:Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver$orientationListener$1;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic access$collectScreenOrientation(Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;->collectScreenOrientation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getActivity$p(Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPostedReturnToDefaultOrientation$p(Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;->postedReturnToDefaultOrientation:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getRequestedScreenOrientation$p(Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;)Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;->requestedScreenOrientation:Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isAutoRotateSettingEnabled(Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;->isAutoRotateSettingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$orientationIsDefinitelyLandscape(Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;->orientationIsDefinitelyLandscape(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$orientationIsDefinitelyPortrait(Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;->orientationIsDefinitelyPortrait(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setPostedReturnToDefaultOrientation$p(Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;->postedReturnToDefaultOrientation:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setRequestedScreenOrientation$p(Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;->requestedScreenOrientation:Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;

    .line 2
    .line 3
    return-void
.end method

.method private final collectScreenOrientation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver$collectScreenOrientation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver$collectScreenOrientation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver$collectScreenOrientation$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver$collectScreenOrientation$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver$collectScreenOrientation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver$collectScreenOrientation$1;-><init>(Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver$collectScreenOrientation$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver$collectScreenOrientation$1;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getOrientationViewModel()Lcom/twc/android/ui/viewmodel/OrientationViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/twc/android/ui/viewmodel/OrientationViewModel;->getScreenOrientation()Lkotlinx/coroutines/flow/StateFlow;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v2, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver$collectScreenOrientation$2;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver$collectScreenOrientation$2;-><init>(Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;)V

    .line 66
    .line 67
    .line 68
    iput v3, v0, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver$collectScreenOrientation$1;->c:I

    .line 69
    .line 70
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 78
    .line 79
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method private final isAutoRotateSettingEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "accelerometer_rotation"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    return v2
.end method

.method private final orientationIsDefinitelyLandscape(I)Z
    .locals 1

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    const/16 v0, 0x3c

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final orientationIsDefinitelyPortrait(I)Z
    .locals 1

    const/16 v0, 0x14a

    if-gt p1, v0, :cond_1

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7
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
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver$onCreate$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p1, p0, v0}, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver$onCreate$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
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
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;->postedReturnToDefaultOrientation:Z

    .line 15
    .line 16
    iget-object p1, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;->handler:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
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
    iget-object p1, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;->orientationListener:Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver$orientationListener$1;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    .line 9
    .line 10
    .line 11
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
    iget-object p1, p0, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;->orientationListener:Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver$orientationListener$1;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

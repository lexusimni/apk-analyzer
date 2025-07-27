.class public final Lcom/twc/android/ui/base/LoadingErrorViewFragment;
.super Lcom/twc/android/analytics/PageViewFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/base/LoadingErrorViewFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 32\u00020\u0001:\u00013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001e\u001a\u00020\u0011H\u0002J\u0008\u0010\u001f\u001a\u00020\u0014H\u0002J\u0012\u0010 \u001a\u00020\u00142\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002J&\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0008\u0010)\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010*\u001a\u00020\u0014H\u0016J\u0008\u0010+\u001a\u00020\u0014H\u0016J\u001a\u0010,\u001a\u00020\u00142\u0006\u0010-\u001a\u00020$2\u0008\u0010)\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010.\u001a\u00020\u0014H\u0002J\u0014\u0010/\u001a\u00020\u00142\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013J\u0008\u00100\u001a\u00020\u0014H\u0002J\u0008\u00101\u001a\u00020\u0014H\u0003J\u0008\u00102\u001a\u00020\u0014H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/twc/android/ui/base/LoadingErrorViewFragment;",
        "Lcom/twc/android/analytics/PageViewFragment;",
        "()V",
        "_binding",
        "Lcom/TWCableTV/databinding/ErrorFragmentBinding;",
        "binding",
        "getBinding",
        "()Lcom/TWCableTV/databinding/ErrorFragmentBinding;",
        "formatArg",
        "",
        "isSadTV",
        "",
        "pageName",
        "Lcom/charter/analytics/definitions/pageView/PageName;",
        "getPageName",
        "()Lcom/charter/analytics/definitions/pageView/PageName;",
        "retryButtonDelay",
        "",
        "retryOperation",
        "Lkotlin/Function0;",
        "",
        "snack",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "snackText",
        "Landroid/widget/TextView;",
        "spectrumErrorCode",
        "Lcom/spectrum/data/models/errors/SpectrumErrorCode;",
        "timer",
        "Landroid/os/CountDownTimer;",
        "timerActive",
        "closeFragment",
        "initializeDelayTimer",
        "loadBundle",
        "bundle",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "onDestroyView",
        "onPause",
        "onViewCreated",
        "view",
        "reportErrorToAnalytics",
        "setRetryOperation",
        "showDelaySnackbar",
        "styleSnackBar",
        "updateUI",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLoadingErrorViewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadingErrorViewFragment.kt\ncom/twc/android/ui/base/LoadingErrorViewFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n*L\n1#1,210:1\n256#2,2:211\n172#2,2:219\n277#2,2:221\n1#3:213\n115#4:214\n74#4,4:215\n*S KotlinDebug\n*F\n+ 1 LoadingErrorViewFragment.kt\ncom/twc/android/ui/base/LoadingErrorViewFragment\n*L\n90#1:211,2\n174#1:219,2\n176#1:221,2\n120#1:214\n120#1:215,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/base/LoadingErrorViewFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_CODE_KEY:Ljava/lang/String; = "error_code_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FORMAT_ARG:Ljava/lang/String; = "format_arg"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INTERVAL_SECONDS:J = 0x1L

.field public static final IS_SAD_TV:Ljava/lang/String; = "is_sad_tv"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NO_RETRY_DELAY:I = 0x0

.field public static final RETRY_BUTTON_DELAY:Ljava/lang/String; = "retry_button_delay"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private _binding:Lcom/TWCableTV/databinding/ErrorFragmentBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private formatArg:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isSadTV:Z

.field private final pageName:Lcom/charter/analytics/definitions/pageView/PageName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private retryButtonDelay:I

.field private retryOperation:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private snack:Lcom/google/android/material/snackbar/Snackbar;

.field private snackText:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private spectrumErrorCode:Lcom/spectrum/data/models/errors/SpectrumErrorCode;

.field private timer:Landroid/os/CountDownTimer;

.field private timerActive:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/twc/android/ui/base/LoadingErrorViewFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/twc/android/ui/base/LoadingErrorViewFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->Companion:Lcom/twc/android/ui/base/LoadingErrorViewFragment$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->$stable:I

    .line 12
    .line 13
    const-class v0, Lcom/twc/android/ui/base/LoadingErrorViewFragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getSimpleName(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/analytics/PageViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/charter/analytics/definitions/pageView/PageName;->LOADING_ERROR:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->pageName:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$closeFragment(Lcom/twc/android/ui/base/LoadingErrorViewFragment;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->closeFragment()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getRetryOperation$p(Lcom/twc/android/ui/base/LoadingErrorViewFragment;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->retryOperation:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnack$p(Lcom/twc/android/ui/base/LoadingErrorViewFragment;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->snack:Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnackText$p(Lcom/twc/android/ui/base/LoadingErrorViewFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->snackText:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setTimerActive$p(Lcom/twc/android/ui/base/LoadingErrorViewFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->timerActive:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/twc/android/ui/base/LoadingErrorViewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->onViewCreated$lambda$1(Lcom/twc/android/ui/base/LoadingErrorViewFragment;Landroid/view/View;)V

    return-void
.end method

.method private final closeFragment()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method private final getBinding()Lcom/TWCableTV/databinding/ErrorFragmentBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->_binding:Lcom/TWCableTV/databinding/ErrorFragmentBinding;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final initializeDelayTimer()V
    .locals 9

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget v1, p0, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->retryButtonDelay:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    new-instance v0, Lcom/twc/android/ui/base/LoadingErrorViewFragment$initializeDelayTimer$1;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    move-object v4, p0

    .line 20
    invoke-direct/range {v3 .. v8}, Lcom/twc/android/ui/base/LoadingErrorViewFragment$initializeDelayTimer$1;-><init>(Lcom/twc/android/ui/base/LoadingErrorViewFragment;JJ)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->timer:Landroid/os/CountDownTimer;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final loadBundle(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "error_code_key"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "null cannot be cast to non-null type com.spectrum.data.models.errors.ErrorCodeKey"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->spectrumErrorCode:Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 27
    .line 28
    const-string v0, "retry_button_delay"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->retryButtonDelay:I

    .line 35
    .line 36
    const-string v0, "is_sad_tv"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->isSadTV:Z

    .line 43
    .line 44
    const-string v0, "format_arg"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->formatArg:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/twc/android/ui/base/LoadingErrorViewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->retryOperation:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->closeFragment()I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final reportErrorToAnalytics()V
    .locals 3

    .line 1
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->spectrumErrorCode:Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "spectrumErrorCode"

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    iget-boolean v2, p0, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->isSadTV:Z

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorView(Lcom/spectrum/data/models/errors/SpectrumErrorCode;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final showDelaySnackbar()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->getBinding()Lcom/TWCableTV/databinding/ErrorFragmentBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/TWCableTV/databinding/ErrorFragmentBinding;->rootConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/4 v2, -0x2

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "make(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->snack:Lcom/google/android/material/snackbar/Snackbar;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->styleSnackBar()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->snack:Lcom/google/android/material/snackbar/Snackbar;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "snack"

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final styleSnackBar()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->snack:Lcom/google/android/material/snackbar/Snackbar;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "snack"

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v1, v2

    .line 13
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "null cannot be cast to non-null type com.google.android.material.snackbar.Snackbar.SnackbarLayout"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v3, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, -0x1

    .line 29
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    .line 31
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget v5, Lcom/TWCableTV/R$color;->gray4:I

    .line 39
    .line 40
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    sget v4, Lcom/google/android/material/R$id;->snackbar_text:I

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "findViewById(...)"

    .line 54
    .line 55
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    sget v5, Lcom/TWCableTV/R$layout;->snackbar_errorview_countdown:I

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 81
    .line 82
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v1, Landroid/view/ViewGroup;

    .line 86
    .line 87
    invoke-virtual {v4, v5, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object v1, v2

    .line 93
    :goto_0
    if-eqz v1, :cond_2

    .line 94
    .line 95
    sget v4, Lcom/TWCableTV/R$id;->errorViewSnackbarText:I

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Landroid/widget/TextView;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object v4, v2

    .line 105
    :goto_1
    iput-object v4, p0, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->snackText:Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    sget v2, Lcom/TWCableTV/R$string;->error_view_countdown_text:I

    .line 116
    .line 117
    iget v6, p0, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->retryButtonDelay:I

    .line 118
    .line 119
    int-to-long v6, v6

    .line 120
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const-string v9, "getContext(...)"

    .line 125
    .line 126
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v7, v8}, Lcom/twc/android/util/AccessibilityUtilKt;->secondsToHumanPronunciationString(JLandroid/content/Context;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const/4 v7, 0x1

    .line 134
    new-array v7, v7, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v6, v7, v0

    .line 137
    .line 138
    invoke-virtual {v5, v2, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :cond_3
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private final updateUI()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->formatArg:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 16
    :goto_1
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    move-object v0, v3

    .line 21
    :goto_2
    const-string v2, "spectrumErrorCode"

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v4, p0, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->spectrumErrorCode:Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 26
    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v4, v3

    .line 33
    :cond_3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->formatCustomerMessage([Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_4
    invoke-direct {p0}, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->getBinding()Lcom/TWCableTV/databinding/ErrorFragmentBinding;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/TWCableTV/databinding/ErrorFragmentBinding;->errorTitleTextView:Lcom/charter/kite/KiteTextViewTitle3;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->spectrumErrorCode:Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 47
    .line 48
    if-nez v4, :cond_5

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v4, v3

    .line 54
    :cond_5
    invoke-virtual {v4}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getHeader()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->spectrumErrorCode:Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v3

    .line 69
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget v5, Lcom/TWCableTV/R$string;->app_name:I

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "getString(...)"

    .line 80
    .line 81
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->formattedMessageWithAppTitle(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget v4, Lcom/charter/kite/R$color;->kite_light_blue_10:I

    .line 92
    .line 93
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-direct {p0}, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->getBinding()Lcom/TWCableTV/databinding/ErrorFragmentBinding;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v4, v4, Lcom/TWCableTV/databinding/ErrorFragmentBinding;->errorDescriptionTextView:Lcom/charter/kite/KiteTextViewBody;

    .line 102
    .line 103
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v7, p0, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->spectrumErrorCode:Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 109
    .line 110
    if-nez v7, :cond_7

    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v7, v3

    .line 116
    :cond_7
    invoke-virtual {v7}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string v7, "\n"

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const-string v7, "append(...)"

    .line 131
    .line 132
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 136
    .line 137
    invoke-direct {v7, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-object v8, p0, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->spectrumErrorCode:Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 145
    .line 146
    if-nez v8, :cond_8

    .line 147
    .line 148
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v8, v3

    .line 152
    :cond_8
    invoke-virtual {v8}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullErrorCode()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    const/16 v9, 0x11

    .line 164
    .line 165
    invoke-virtual {v6, v7, v0, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->spectrumErrorCode:Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 172
    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v0, v3

    .line 179
    :cond_9
    invoke-virtual {v0}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget v2, Lcom/TWCableTV/R$string;->reference_code:I

    .line 187
    .line 188
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/4 v4, 0x2

    .line 196
    invoke-static {v0, v2, v1, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_a

    .line 201
    .line 202
    invoke-direct {p0}, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->getBinding()Lcom/TWCableTV/databinding/ErrorFragmentBinding;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v0, v0, Lcom/TWCableTV/databinding/ErrorFragmentBinding;->errorDescriptionTextView:Lcom/charter/kite/KiteTextViewBody;

    .line 207
    .line 208
    sget v1, Lcom/TWCableTV/R$string;->reference_code:I

    .line 209
    .line 210
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    invoke-direct {p0}, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->reportErrorToAnalytics()V

    .line 218
    .line 219
    .line 220
    return-void
.end method


# virtual methods
.method public getPageName()Lcom/charter/analytics/definitions/pageView/PageName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->pageName:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-direct {p0, p3}, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->loadBundle(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-static {p1, p2, p3}, Lcom/TWCableTV/databinding/ErrorFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/ErrorFragmentBinding;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->_binding:Lcom/TWCableTV/databinding/ErrorFragmentBinding;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->getBinding()Lcom/TWCableTV/databinding/ErrorFragmentBinding;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/ErrorFragmentBinding;->getRoot()Landroid/widget/ScrollView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->_binding:Lcom/TWCableTV/databinding/ErrorFragmentBinding;

    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->timerActive:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->timer:Landroid/os/CountDownTimer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "timer"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->snack:Lcom/google/android/material/snackbar/Snackbar;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "snack"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v0

    .line 33
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->retryOperation:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->retryButtonDelay:I

    .line 14
    .line 15
    if-lez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->getBinding()Lcom/TWCableTV/databinding/ErrorFragmentBinding;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/TWCableTV/databinding/ErrorFragmentBinding;->refreshButton:Lcom/charter/kite/KiteButtonPrimary;

    .line 22
    .line 23
    const-string p2, "refreshButton"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 p2, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget p1, p0, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->retryButtonDelay:I

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->updateUI()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-direct {p0}, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->showDelaySnackbar()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->initializeDelayTimer()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->updateUI()V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-direct {p0}, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->getBinding()Lcom/TWCableTV/databinding/ErrorFragmentBinding;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lcom/TWCableTV/databinding/ErrorFragmentBinding;->refreshButton:Lcom/charter/kite/KiteButtonPrimary;

    .line 55
    .line 56
    new-instance p2, Lcom/twc/android/ui/base/i;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lcom/twc/android/ui/base/i;-><init>(Lcom/twc/android/ui/base/LoadingErrorViewFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final setRetryOperation(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "retryOperation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twc/android/ui/base/LoadingErrorViewFragment;->retryOperation:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

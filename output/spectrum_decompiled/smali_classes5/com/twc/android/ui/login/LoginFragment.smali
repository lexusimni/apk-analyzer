.class public final Lcom/twc/android/ui/login/LoginFragment;
.super Lcom/twc/android/analytics/PageViewFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/login/LoginFragment$Companion;,
        Lcom/twc/android/ui/login/LoginFragment$WhenMappings;,
        Lcom/twc/android/ui/login/LoginFragment$WhitespaceTextWatcher;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 22\u00020\u0001:\u000223B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u000fH\u0002J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002J$\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u000fH\u0016J\u0008\u0010 \u001a\u00020\u000fH\u0016J\u001a\u0010!\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u00182\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010#\u001a\u00020\u000fH\u0002J\u0010\u0010$\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020&H\u0002J\u0010\u0010\'\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020)H\u0003J\u0010\u0010*\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020)H\u0003J\u0008\u0010+\u001a\u00020\u000fH\u0002J\u0012\u0010,\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002J\u0012\u0010-\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002J\u0008\u0010.\u001a\u00020\u000fH\u0002J\u000e\u0010/\u001a\u000200*\u0004\u0018\u000101H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u00064"
    }
    d2 = {
        "Lcom/twc/android/ui/login/LoginFragment;",
        "Lcom/twc/android/analytics/PageViewFragment;",
        "()V",
        "_binding",
        "Lcom/TWCableTV/databinding/ManualSignInContentsBinding;",
        "binding",
        "getBinding",
        "()Lcom/TWCableTV/databinding/ManualSignInContentsBinding;",
        "loginPresentationData",
        "Lcom/spectrum/api/presentation/LoginPresentationData;",
        "pageName",
        "Lcom/charter/analytics/definitions/pageView/PageName;",
        "getPageName",
        "()Lcom/charter/analytics/definitions/pageView/PageName;",
        "debugPrefillTextInput",
        "",
        "getAppSection",
        "Lcom/charter/analytics/definitions/pageView/AppSection;",
        "handlePendingLoginErrors",
        "hideForSilentLogout",
        "",
        "errorCodeKey",
        "Lcom/spectrum/data/models/errors/ErrorCodeKey;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onStop",
        "onViewCreated",
        "view",
        "prefillTextInput",
        "sendAnalyticsLoginStart",
        "loginType",
        "Lcom/charter/analytics/definitions/login/LoginOperationType;",
        "setUpSpannableLinkForgotPassword",
        "spannableString",
        "Landroid/text/SpannableString;",
        "setUpSpannableLinkSpectrumEnterprise",
        "setupListeners",
        "shouldUseAlternateText",
        "showInlineErrorForKey",
        "updateSignInButtonEnabled",
        "cleanUsername",
        "",
        "Landroid/widget/EditText;",
        "Companion",
        "WhitespaceTextWatcher",
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
        "SMAP\nLoginFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginFragment.kt\ncom/twc/android/ui/login/LoginFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 4 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,464:1\n256#2,2:465\n256#2,2:467\n256#2,2:469\n256#2,2:471\n256#2,2:496\n107#3:473\n79#3,22:474\n26#4,12:498\n1#5:510\n*S KotlinDebug\n*F\n+ 1 LoginFragment.kt\ncom/twc/android/ui/login/LoginFragment\n*L\n203#1:465,2\n227#1:467,2\n361#1:469,2\n401#1:471,2\n456#1:496,2\n452#1:473\n452#1:474,22\n278#1:498,12\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final AUTO_ACCESS_INFO:Ljava/lang/String; = "AutoAccessInfo"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Companion:Lcom/twc/android/ui/login/LoginFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FORGOT_PASSWORD_PATTERN:Ljava/lang/String; = "spectrum.net/forgot"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIGN_IN_DIALOG:Ljava/lang/String; = "SignInDialog"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TVSA_PATTERN:Ljava/lang/String; = "Spectrum Enterprise"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private _binding:Lcom/TWCableTV/databinding/ManualSignInContentsBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private loginPresentationData:Lcom/spectrum/api/presentation/LoginPresentationData;

.field private final pageName:Lcom/charter/analytics/definitions/pageView/PageName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/login/LoginFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/login/LoginFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/login/LoginFragment;->Companion:Lcom/twc/android/ui/login/LoginFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/login/LoginFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/analytics/PageViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/charter/analytics/definitions/pageView/PageName;->PRE_AUTHENTICATION_LOGIN:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/twc/android/ui/login/LoginFragment;->pageName:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$updateSignInButtonEnabled(Lcom/twc/android/ui/login/LoginFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/login/LoginFragment;->updateSignInButtonEnabled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/twc/android/ui/login/LoginFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/login/LoginFragment;->setupListeners$lambda$13(Lcom/twc/android/ui/login/LoginFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/login/LoginFragment;->setupListeners$lambda$8$lambda$7(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    return-void
.end method

.method private final cleanUsername(Landroid/widget/EditText;)Ljava/lang/String;
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_1
    if-gt v3, v0, :cond_6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    move v5, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    move v5, v0

    .line 29
    :goto_2
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-gtz v5, :cond_2

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    const/4 v5, 0x0

    .line 44
    :goto_3
    if-nez v4, :cond_4

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    if-nez v5, :cond_5

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_6
    :goto_4
    add-int/2addr v0, v1

    .line 60
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public static synthetic d(Lcom/twc/android/ui/login/LoginFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/login/LoginFragment;->setupListeners$lambda$11(Lcom/twc/android/ui/login/LoginFragment;Landroid/view/View;)V

    return-void
.end method

.method private final debugPrefillTextInput()V
    .locals 0

    return-void
.end method

.method public static synthetic e(Lcom/twc/android/ui/login/LoginFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/twc/android/ui/login/LoginFragment;->onViewCreated$lambda$2$lambda$1(Lcom/twc/android/ui/login/LoginFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/login/LoginFragment;->setupListeners$lambda$8$lambda$6(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/twc/android/ui/login/LoginFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/login/LoginFragment;->setupListeners$lambda$15(Lcom/twc/android/ui/login/LoginFragment;Landroid/view/View;Z)V

    return-void
.end method

.method private final getAppSection()Lcom/charter/analytics/definitions/pageView/AppSection;
    .locals 1

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/pageView/AppSection;->PRE_AUTHENTICATION:Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 2
    .line 3
    return-object v0
.end method

.method private final getBinding()Lcom/TWCableTV/databinding/ManualSignInContentsBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/login/LoginFragment;->_binding:Lcom/TWCableTV/databinding/ManualSignInContentsBinding;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic h(Lcom/twc/android/ui/login/LoginFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/login/LoginFragment;->setupListeners$lambda$14(Lcom/twc/android/ui/login/LoginFragment;Landroid/view/View;)V

    return-void
.end method

.method private final handlePendingLoginErrors()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getAuthFailurePresentationData()Lcom/spectrum/api/presentation/AuthFailurePresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/AuthFailurePresentationData;->getAuthFailureState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/AuthFailurePresentationData;->getAuthErrorCode()Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v1}, Lcom/twc/android/ui/login/LoginFragment;->hideForSilentLogout(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/AuthFailurePresentationData;->getAuthErrorCode()Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/twc/android/ui/login/LoginFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    aget v1, v2, v1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/AuthFailurePresentationData;->getAuthErrorCode()Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getAuthorizeFailFlowController()Lcom/twc/android/ui/flowcontroller/AuthorizeFailureFlowController;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lcom/twc/android/ui/flowcontroller/AuthorizeFailureFlowController;->determineAutoAccessErrorKey()Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-direct {p0, v0}, Lcom/twc/android/ui/login/LoginFragment;->showInlineErrorForKey(Lcom/spectrum/data/models/errors/ErrorCodeKey;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsErrorController()Lcom/charter/analytics/controller/AnalyticsErrorController;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, Lcom/charter/analytics/definitions/error/ErrorType;->AUTHENTICATION:Lcom/charter/analytics/definitions/error/ErrorType;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/error/ErrorType;->getValue()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getAuthFailurePresentationData()Lcom/spectrum/api/presentation/AuthFailurePresentationData;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/AuthFailurePresentationData;->getAuthErrorCode()Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/spectrum/data/models/errors/ErrorCodeKey;->key()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v5, ""

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-interface/range {v1 .. v6}, Lcom/charter/analytics/controller/AnalyticsErrorController;->errorTrack(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void
.end method

.method private final hideForSilentLogout(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getAuthFailurePresentationData()Lcom/spectrum/api/presentation/AuthFailurePresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/AuthFailurePresentationData;->getSuspiciousActivitySettings()Lcom/spectrum/data/models/settings/SuspiciousActivitySettings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/SuspiciousActivitySettings;->getSilentLogout()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/spectrum/api/extensions/CollectionKt;->isNullOrEmpty(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/ErrorCodeKey;->strippedErrorCode()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method private static final onViewCreated$lambda$2$lambda$1(Lcom/twc/android/ui/login/LoginFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/twc/android/ui/login/LoginFragment;->getBinding()Lcom/TWCableTV/databinding/ManualSignInContentsBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcom/TWCableTV/databinding/ManualSignInContentsBinding;->signInButton:Landroid/widget/Button;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method private final prefillTextInput()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->getAccountDomainData()Lcom/spectrum/api/domain/AccountDomainData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/domain/AccountDomainData;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getUsername()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->getInternalAccountDomainData()Lcom/spectrum/api/domain/InternalAccountDomainData;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/spectrum/api/domain/InternalAccountDomainData;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/twc/android/ui/login/LoginFragment;->getBinding()Lcom/TWCableTV/databinding/ManualSignInContentsBinding;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lcom/TWCableTV/databinding/ManualSignInContentsBinding;->username:Lcom/google/android/material/textfield/TextInputEditText;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private final sendAnalyticsLoginStart(Lcom/charter/analytics/definitions/login/LoginOperationType;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/login/LoginFragment;->getBinding()Lcom/TWCableTV/databinding/ManualSignInContentsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/TWCableTV/databinding/ManualSignInContentsBinding;->username:Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/twc/android/ui/login/LoginFragment;->cleanUsername(Landroid/widget/EditText;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsLoginController()Lcom/charter/analytics/controller/AnalyticsLoginController;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, p1, v0}, Lcom/charter/analytics/controller/AnalyticsLoginController;->loginStartTrack(Lcom/charter/analytics/definitions/login/LoginOperationType;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final setUpSpannableLinkForgotPassword(Landroid/text/SpannableString;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeImplicitIntentLaunch"
        }
    .end annotation

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, "spectrum.net/forgot"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const-string v1, "spectrum.net/forgot"

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    new-instance v2, Lcom/twc/android/ui/login/LoginFragment$setUpSpannableLinkForgotPassword$clickableSpan$1;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/twc/android/ui/login/LoginFragment$setUpSpannableLinkForgotPassword$clickableSpan$1;-><init>(Lcom/twc/android/ui/login/LoginFragment;)V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x21

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/login/LoginFragment;->getBinding()Lcom/TWCableTV/databinding/ManualSignInContentsBinding;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/TWCableTV/databinding/ManualSignInContentsBinding;->errorMessage:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final setUpSpannableLinkSpectrumEnterprise(Landroid/text/SpannableString;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeImplicitIntentLaunch"
        }
    .end annotation

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, "Spectrum Enterprise"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "Spectrum Enterprise"

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    new-instance v2, Lcom/twc/android/ui/login/LoginFragment$setUpSpannableLinkSpectrumEnterprise$clickableSpan$1;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/twc/android/ui/login/LoginFragment$setUpSpannableLinkSpectrumEnterprise$clickableSpan$1;-><init>(Lcom/twc/android/ui/login/LoginFragment;)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x21

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/twc/android/ui/login/LoginFragment;->getBinding()Lcom/TWCableTV/databinding/ManualSignInContentsBinding;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/TWCableTV/databinding/ManualSignInContentsBinding;->errorMessage:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final setupListeners()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/twc/android/ui/login/LoginFragment;->getBinding()Lcom/TWCableTV/databinding/ManualSignInContentsBinding;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/TWCableTV/databinding/ManualSignInContentsBinding;->policies:Lcom/charter/kite/KiteTextViewCaption1;

    .line 12
    .line 13
    new-instance v2, Lcom/twc/android/ui/login/e;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/twc/android/ui/login/e;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/twc/android/ui/login/LoginFragment;->getBinding()Lcom/TWCableTV/databinding/ManualSignInContentsBinding;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lcom/TWCableTV/databinding/ManualSignInContentsBinding;->privacyRights:Lcom/charter/kite/KiteTextViewCaption1;

    .line 26
    .line 27
    new-instance v2, Lcom/twc/android/ui/login/f;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lcom/twc/android/ui/login/f;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getAutoAccessEnabled()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "getAutoAccessEnabled(...)"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/twc/android/ui/login/LoginFragment;->getBinding()Lcom/TWCableTV/databinding/ManualSignInContentsBinding;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/TWCableTV/databinding/ManualSignInContentsBinding;->signInAutomatically:Landroid/widget/Button;

    .line 63
    .line 64
    new-instance v1, Lcom/twc/android/ui/login/g;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/twc/android/ui/login/g;-><init>(Lcom/twc/android/ui/login/LoginFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-direct {p0}, Lcom/twc/android/ui/login/LoginFragment;->getBinding()Lcom/TWCableTV/databinding/ManualSignInContentsBinding;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lcom/TWCableTV/databinding/ManualSignInContentsBinding;->needHelpButton:Landroid/widget/Button;

    .line 77
    .line 78
    new-instance v1, Lcom/twc/android/ui/login/h;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/twc/android/ui/login/h;-><init>(Lcom/twc/android/ui/login/LoginFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/twc/android/ui/login/LoginFragment;->getBinding()Lcom/TWCableTV/databinding/ManualSignInContentsBinding;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lcom/TWCableTV/databinding/ManualSignInContentsBinding;->signInButton:Landroid/widget/Button;

    .line 91
    .line 92
    new-instance v1, Lcom/twc/android/ui/login/i;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/twc/android/ui/login/i;-><init>(Lcom/twc/android/ui/login/LoginFragment;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/twc/android/ui/login/LoginFragment;->getBinding()Lcom/TWCableTV/databinding/ManualSignInContentsBinding;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lcom/TWCableTV/databinding/ManualSignInContentsBinding;->username:Lcom/google/android/material/textfield/TextInputEditText;

    .line 105
    .line 106
    new-instance v1, Lcom/twc/android/ui/login/j;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lcom/twc/android/ui/login/j;-><init>(Lcom/twc/android/ui/login/LoginFragment;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private static final setupListeners$lambda$11(Lcom/twc/android/ui/login/LoginFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionAutoAccessRetry()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->isConnectedToWifi()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lcom/twc/android/ui/login/AutoSignInInfoDialogFragment;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/twc/android/ui/login/AutoSignInInfoDialogFragment;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "AutoAccessInfo"

    .line 39
    .line 40
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget-object v0, Lcom/twc/android/ui/login/SplashScreenFragment;->Companion:Lcom/twc/android/ui/login/SplashScreenFragment$Companion;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/twc/android/ui/login/SplashScreenFragment$Companion;->newInstance()Lcom/twc/android/ui/login/SplashScreenFragment;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "getParentFragmentManager(...)"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "beginTransaction()"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget v2, Lcom/TWCableTV/R$id;->content_frame:I

    .line 69
    .line 70
    const-string v3, "SplashScreenFragment"

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/twc/android/ui/login/LoginFragment;->loginPresentationData:Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const-string v0, "loginPresentationData"

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :cond_1
    const/4 v2, 0x1

    .line 86
    invoke-virtual {v0, v2}, Lcom/spectrum/api/presentation/LoginPresentationData;->setAutoAccessRetry(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/twc/android/ui/utils/KeyboardUtils;->hideKeyboard(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v2, "null cannot be cast to non-null type com.twc.android.ui.login.SpectrumLoginActivity"

    .line 101
    .line 102
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v0, Lcom/twc/android/ui/login/SpectrumLoginActivity;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->d0()V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Lcom/spectrum/api/controllers/LoginController;->autoAccessAuthenticate()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsLoginController()Lcom/charter/analytics/controller/AnalyticsLoginController;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v0, Lcom/charter/analytics/definitions/login/LoginOperationType;->AUTO_ACCESS:Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/twc/android/ui/login/LoginFragment;->getBinding()Lcom/TWCableTV/databinding/ManualSignInContentsBinding;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iget-object p0, p0, Lcom/TWCableTV/databinding/ManualSignInContentsBinding;->username:Lcom/google/android/material/textfield/TextInputEditText;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {p1, v0, p0}, Lcom/charter/analytics/controller/AnalyticsLoginController;->loginStartTrack(Lcom/charter/analytics/definitions/login/LoginOperationType;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private static final setupListeners$lambda$13(Lcom/twc/android/ui/login/LoginFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lcom/twc/android/ui/dialog/SignInBottomSheetDialog;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/twc/android/ui/dialog/SignInBottomSheetDialog;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "SignInDialog"

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final setupListeners$lambda$14(Lcom/twc/android/ui/login/LoginFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0}, Lcom/twc/android/ui/login/LoginFragment;->getBinding()Lcom/TWCableTV/databinding/ManualSignInContentsBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/TWCableTV/databinding/ManualSignInContentsBinding;->username:Lcom/google/android/material/textfield/TextInputEditText;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0}, Lcom/twc/android/ui/login/LoginFragment;->getBinding()Lcom/TWCableTV/databinding/ManualSignInContentsBinding;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lcom/TWCableTV/databinding/ManualSignInContentsBinding;->password:Lcom/google/android/material/textfield/TextInputEditText;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p1, v0, v1}, Lcom/spectrum/api/controllers/LoginController;->authenticate(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/charter/analytics/definitions/login/LoginOperationType;->MANUAL_AUTH:Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/twc/android/ui/login/LoginFragment;->sendAnalyticsLoginStart(Lcom/charter/analytics/definitions/login/LoginOperationType;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/twc/android/ui/utils/KeyboardUtils;->hideKeyboard(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "null cannot be cast to non-null type com.twc.android.ui.login.SpectrumLoginActivity"

    .line 76
    .line 77
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast p0, Lcom/twc/android/ui/login/SpectrumLoginActivity;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/twc/android/ui/login/SpectrumLoginActivity;->d0()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static final setupListeners$lambda$15(Lcom/twc/android/ui/login/LoginFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/twc/android/ui/login/LoginFragment;->getBinding()Lcom/TWCableTV/databinding/ManualSignInContentsBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/TWCableTV/databinding/ManualSignInContentsBinding;->username:Lcom/google/android/material/textfield/TextInputEditText;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/twc/android/ui/login/LoginFragment;->getBinding()Lcom/TWCableTV/databinding/ManualSignInContentsBinding;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lcom/TWCableTV/databinding/ManualSignInContentsBinding;->username:Lcom/google/android/material/textfield/TextInputEditText;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/twc/android/ui/login/LoginFragment;->cleanUsername(Landroid/widget/EditText;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/twc/android/ui/login/LoginFragment;->getBinding()Lcom/TWCableTV/databinding/ManualSignInContentsBinding;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lcom/TWCableTV/databinding/ManualSignInContentsBinding;->usernameInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    sget p2, Lcom/TWCableTV/R$string;->manual_sign_in_headermsg:I

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/twc/android/ui/login/LoginFragment;->getBinding()Lcom/TWCableTV/databinding/ManualSignInContentsBinding;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lcom/TWCableTV/databinding/ManualSignInContentsBinding;->usernameInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 54
    .line 55
    sget p2, Lcom/TWCableTV/R$string;->manual_sign_in_accessibility_sign_in_or_create:I

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/login/LoginFragment;->getBinding()Lcom/TWCableTV/databinding/ManualSignInContentsBinding;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object p0, p0, Lcom/TWCableTV/databinding/ManualSignInContentsBinding;->usernameInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method private static final setupListeners$lambda$8$lambda$6(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "$activity"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/twc/android/ui/utils/LinkifyUtil;->INSTANCE:Lcom/twc/android/ui/utils/LinkifyUtil;

    .line 7
    .line 8
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getEulaController()Lcom/spectrum/api/controllers/EulaController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/spectrum/api/controllers/EulaController;->getEulaSettings()Lcom/spectrum/data/models/CurrentEula;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/spectrum/data/models/CurrentEula;->getUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0, p0}, Lcom/twc/android/ui/utils/LinkifyUtil;->showUrlNavigationConfirmation(Ljava/lang/String;Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final setupListeners$lambda$8$lambda$7(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "$activity"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/twc/android/ui/utils/LinkifyUtil;->INSTANCE:Lcom/twc/android/ui/utils/LinkifyUtil;

    .line 7
    .line 8
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getPrivacyPolicyUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0, p0}, Lcom/twc/android/ui/utils/LinkifyUtil;->showUrlNavigationConfirmation(Ljava/lang/String;Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final shouldUseAlternateText(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getSuspiciousActivityBehavior()Lcom/spectrum/data/models/settings/SuspiciousActivitySettings;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/SuspiciousActivitySettings;->getUseAltTextOnLoginPage()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/spectrum/api/extensions/CollectionKt;->isNullOrEmpty(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/ErrorCodeKey;->strippedErrorCode()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_1
    return p1
.end method

.method private final showInlineErrorForKey(Lcom/spectrum/data/models/errors/ErrorCodeKey;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2, p1}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {v0, v2, v3}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->reportError(Lcom/spectrum/data/models/errors/SpectrumErrorCode;Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/twc/android/ui/login/LoginFragment;->hideForSilentLogout(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/login/LoginFragment;->shouldUseAlternateText(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getAltTextMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, p1}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullCustomerMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_2
    invoke-direct {p0}, Lcom/twc/android/ui/login/LoginFragment;->getBinding()Lcom/TWCableTV/databinding/ManualSignInContentsBinding;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lcom/TWCableTV/databinding/ManualSignInContentsBinding;->errorMessage:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_3
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/ErrorCodeKey;->key()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v2, Lcom/spectrum/data/models/errors/ErrorCodeKey;->SIGN_IN_AGAIN_EXPECTED:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/spectrum/data/models/errors/ErrorCodeKey;->key()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    new-instance v0, Landroid/text/SpannableString;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1, p1}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullCustomerMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v0}, Lcom/twc/android/ui/login/LoginFragment;->setUpSpannableLinkForgotPassword(Landroid/text/SpannableString;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    sget-object v2, Lcom/spectrum/data/models/errors/ErrorCodeKey;->CONSUMER_NOT_VALID_FOR_TVSA_NETWORK:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/spectrum/data/models/errors/ErrorCodeKey;->key()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    new-instance v0, Landroid/text/SpannableString;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1, p1}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullCustomerMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v0}, Lcom/twc/android/ui/login/LoginFragment;->setUpSpannableLinkSpectrumEnterprise(Landroid/text/SpannableString;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    invoke-direct {p0}, Lcom/twc/android/ui/login/LoginFragment;->getBinding()Lcom/TWCableTV/databinding/ManualSignInContentsBinding;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, Lcom/TWCableTV/databinding/ManualSignInContentsBinding;->errorMessage:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1, p1}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullCustomerMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    const/16 p1, 0xf

    .line 202
    .line 203
    invoke-static {v0, p1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 204
    .line 205
    .line 206
    :goto_0
    return-void
.end method

.method private final updateSignInButtonEnabled()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/login/LoginFragment;->getBinding()Lcom/TWCableTV/databinding/ManualSignInContentsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/TWCableTV/databinding/ManualSignInContentsBinding;->signInButton:Landroid/widget/Button;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/twc/android/ui/login/LoginFragment;->getBinding()Lcom/TWCableTV/databinding/ManualSignInContentsBinding;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/TWCableTV/databinding/ManualSignInContentsBinding;->username:Lcom/google/android/material/textfield/TextInputEditText;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/login/LoginFragment;->getBinding()Lcom/TWCableTV/databinding/ManualSignInContentsBinding;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lcom/TWCableTV/databinding/ManualSignInContentsBinding;->password:Lcom/google/android/material/textfield/TextInputEditText;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 48
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public getPageName()Lcom/charter/analytics/definitions/pageView/PageName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/login/LoginFragment;->pageName:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v2, Lcom/TWCableTV/R$layout;->manual_sign_in_contents:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/twc/android/ui/login/LoginFragment;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-direct {p0}, Lcom/twc/android/ui/login/LoginFragment;->getAppSection()Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/twc/android/analytics/PageViewFragment;->getPageViewRootView(Landroid/view/LayoutInflater;ILcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/TWCableTV/databinding/ManualSignInContentsBinding;->bind(Landroid/view/View;)Lcom/TWCableTV/databinding/ManualSignInContentsBinding;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/twc/android/ui/login/LoginFragment;->_binding:Lcom/TWCableTV/databinding/ManualSignInContentsBinding;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/twc/android/ui/login/LoginFragment;->getBinding()Lcom/TWCableTV/databinding/ManualSignInContentsBinding;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/ManualSignInContentsBinding;->getRoot()Landroid/widget/ScrollView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "getRoot(...)"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
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
    iput-object v0, p0, Lcom/twc/android/ui/login/LoginFragment;->_binding:Lcom/TWCableTV/databinding/ManualSignInContentsBinding;

    .line 6
    .line 7
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/twc/android/ui/base/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/login/LoginFragment;->getBinding()Lcom/TWCableTV/databinding/ManualSignInContentsBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/TWCableTV/databinding/ManualSignInContentsBinding;->errorMessage:Landroid/widget/TextView;

    .line 9
    .line 10
    const-string v1, "errorMessage"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/16 p2, 0x30

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/twc/android/analytics/PageViewFragment;->pageViewController:Lcom/charter/analytics/controller/AnalyticsPageViewController;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/twc/android/ui/login/LoginFragment;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v0, Lcom/charter/analytics/definitions/TriggerBy;->APPLICATION:Lcom/charter/analytics/definitions/TriggerBy;

    .line 33
    .line 34
    invoke-interface {p1, p2, v0}, Lcom/charter/analytics/controller/AnalyticsPageViewController;->setTriggeredBy(Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/TriggerBy;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/twc/android/ui/login/LoginFragment;->getBinding()Lcom/TWCableTV/databinding/ManualSignInContentsBinding;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p2, p2, Lcom/TWCableTV/databinding/ManualSignInContentsBinding;->policies:Lcom/charter/kite/KiteTextViewCaption1;

    .line 48
    .line 49
    sget-object v0, Lcom/twc/android/ui/utils/LinkifyUtil;->INSTANCE:Lcom/twc/android/ui/utils/LinkifyUtil;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v2, Lcom/TWCableTV/R$string;->termsAndCondition:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "getText(...)"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Lcom/twc/android/ui/utils/LinkifyUtil;->linkifyTermsAndConditions(Ljava/lang/CharSequence;Landroid/app/Activity;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/twc/android/ui/login/LoginFragment;->getBinding()Lcom/TWCableTV/databinding/ManualSignInContentsBinding;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object p2, p2, Lcom/TWCableTV/databinding/ManualSignInContentsBinding;->privacyRights:Lcom/charter/kite/KiteTextViewCaption1;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget v3, Lcom/TWCableTV/R$string;->privacyPolicy:I

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, Lcom/twc/android/ui/utils/LinkifyUtil;->linkifyPrivacyPolicy(Ljava/lang/CharSequence;Landroidx/fragment/app/FragmentActivity;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-direct {p0}, Lcom/twc/android/ui/login/LoginFragment;->setupListeners()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/twc/android/ui/login/LoginFragment;->updateSignInButtonEnabled()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, "getLoginPresentationData(...)"

    .line 110
    .line 111
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/twc/android/ui/login/LoginFragment;->loginPresentationData:Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/twc/android/ui/login/LoginFragment;->prefillTextInput()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/twc/android/ui/login/LoginFragment;->debugPrefillTextInput()V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/twc/android/ui/login/LoginFragment;->getBinding()Lcom/TWCableTV/databinding/ManualSignInContentsBinding;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Lcom/TWCableTV/databinding/ManualSignInContentsBinding;->username:Lcom/google/android/material/textfield/TextInputEditText;

    .line 127
    .line 128
    new-instance p2, Lcom/twc/android/ui/login/LoginFragment$WhitespaceTextWatcher;

    .line 129
    .line 130
    invoke-direct {p2, p0}, Lcom/twc/android/ui/login/LoginFragment$WhitespaceTextWatcher;-><init>(Lcom/twc/android/ui/login/LoginFragment;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/twc/android/ui/login/LoginFragment;->getBinding()Lcom/TWCableTV/databinding/ManualSignInContentsBinding;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p1, p1, Lcom/TWCableTV/databinding/ManualSignInContentsBinding;->password:Lcom/google/android/material/textfield/TextInputEditText;

    .line 141
    .line 142
    new-instance p2, Lcom/twc/android/ui/login/LoginFragment$WhitespaceTextWatcher;

    .line 143
    .line 144
    invoke-direct {p2, p0}, Lcom/twc/android/ui/login/LoginFragment$WhitespaceTextWatcher;-><init>(Lcom/twc/android/ui/login/LoginFragment;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 148
    .line 149
    .line 150
    new-instance p2, Lcom/twc/android/ui/login/d;

    .line 151
    .line 152
    invoke-direct {p2, p0}, Lcom/twc/android/ui/login/d;-><init>(Lcom/twc/android/ui/login/LoginFragment;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lcom/twc/android/ui/login/LoginFragment;->handlePendingLoginErrors()V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getAuthorizeFailFlowController()Lcom/twc/android/ui/flowcontroller/AuthorizeFailureFlowController;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p1}, Lcom/twc/android/ui/flowcontroller/AuthorizeFailureFlowController;->resetAuthErrorState()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

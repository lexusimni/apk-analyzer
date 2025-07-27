.class public Lcom/twc/android/ui/settings/AboutFragment;
.super Lcom/twc/android/analytics/PageViewFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/settings/AboutFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\u0008\u0017\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J$\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u001a\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001c\u00b2\u0006\u000c\u0010\u001d\u001a\u00020\u001e8\nX\u008b\u0084\u0002"
    }
    d2 = {
        "Lcom/twc/android/ui/settings/AboutFragment;",
        "Lcom/twc/android/analytics/PageViewFragment;",
        "()V",
        "_binding",
        "Lcom/TWCableTV/databinding/FragmentAboutBinding;",
        "binding",
        "getBinding",
        "()Lcom/TWCableTV/databinding/FragmentAboutBinding;",
        "pageName",
        "Lcom/charter/analytics/definitions/pageView/PageName;",
        "getPageName",
        "()Lcom/charter/analytics/definitions/pageView/PageName;",
        "copyToClipboard",
        "",
        "title",
        "",
        "value",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "Companion",
        "TwctvMobileApp_spectrumRelease",
        "linkoutIcon",
        "Landroid/graphics/drawable/Drawable;"
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
        "SMAP\nAboutFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AboutFragment.kt\ncom/twc/android/ui/settings/AboutFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,210:1\n256#2,2:211\n256#2,2:213\n256#2,2:215\n256#2,2:217\n256#2,2:219\n256#2,2:221\n256#2,2:223\n256#2,2:225\n*S KotlinDebug\n*F\n+ 1 AboutFragment.kt\ncom/twc/android/ui/settings/AboutFragment\n*L\n73#1:211,2\n111#1:213,2\n120#1:215,2\n121#1:217,2\n122#1:219,2\n127#1:221,2\n128#1:223,2\n145#1:225,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/settings/AboutFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "AboutFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private _binding:Lcom/TWCableTV/databinding/FragmentAboutBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pageName:Lcom/charter/analytics/definitions/pageView/PageName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/settings/AboutFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/settings/AboutFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/settings/AboutFragment;->Companion:Lcom/twc/android/ui/settings/AboutFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/settings/AboutFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/analytics/PageViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/charter/analytics/definitions/pageView/PageName;->SETTINGS_ABOUT:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/twc/android/ui/settings/AboutFragment;->pageName:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lcom/twc/android/ui/settings/AboutFragment;Ljava/lang/String;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/settings/AboutFragment;->onViewCreated$lambda$5(Lcom/twc/android/ui/settings/AboutFragment;Ljava/lang/String;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/twc/android/ui/settings/AboutFragment;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/settings/AboutFragment;->onViewCreated$lambda$7$lambda$6(Lcom/twc/android/ui/settings/AboutFragment;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final copyToClipboard(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v3, "clipboard"

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    instance-of v3, v1, Landroid/content/ClipboardManager;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Landroid/content/ClipboardManager;

    .line 23
    .line 24
    :cond_1
    invoke-static {p1, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget v1, Lcom/TWCableTV/R$string;->settingsCopiedToClipboard:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, v2, v0

    .line 43
    .line 44
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic d(Lcom/twc/android/ui/settings/AboutFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/settings/AboutFragment;->onViewCreated$lambda$9(Lcom/twc/android/ui/settings/AboutFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/twc/android/ui/settings/AboutFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/settings/AboutFragment;->onViewCreated$lambda$13(Lcom/twc/android/ui/settings/AboutFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/twc/android/ui/settings/AboutFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/settings/AboutFragment;->onViewCreated$lambda$8(Lcom/twc/android/ui/settings/AboutFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getBinding()Lcom/TWCableTV/databinding/FragmentAboutBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/AboutFragment;->_binding:Lcom/TWCableTV/databinding/FragmentAboutBinding;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final onViewCreated$lambda$1(Lkotlin/Lazy;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final onViewCreated$lambda$13(Lcom/twc/android/ui/settings/AboutFragment;Landroid/view/View;)V
    .locals 3

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
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionSettingsAboutNielsenMeasurementOptions()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/spectrum/data/models/settings/Settings;->getForceNullNielsenOptOutUrl()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "getForceNullNielsenOptOutUrl(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    :cond_0
    move-object p1, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getNielsenSdkFlowController()Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/twc/android/ui/flowcontroller/NielsenSDKFlowController;->getUserOptOutURLString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    if-eqz p1, :cond_2

    .line 64
    .line 65
    sget-object v1, Lcom/twc/android/ui/utils/LinkifyUtil;->INSTANCE:Lcom/twc/android/ui/utils/LinkifyUtil;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, p1, v2}, Lcom/twc/android/ui/utils/LinkifyUtil;->showUrlNavigationConfirmation(Ljava/lang/String;Landroid/app/Activity;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object p1, v0

    .line 78
    :goto_1
    if-nez p1, :cond_3

    .line 79
    .line 80
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getErrorCodesController()Lcom/spectrum/api/controllers/ErrorCodesController;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Lcom/spectrum/data/models/errors/ErrorCodeKey;->NIELSEN_URL_FAILURE:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 93
    .line 94
    invoke-interface {v1, v2}, Lcom/spectrum/api/controllers/ErrorCodesController;->getErrorCode(Lcom/spectrum/data/models/errors/ErrorCodeKey;)Lcom/spectrum/data/models/errors/SpectrumErrorCode;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p1, v1, p0, v0}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/SpectrumErrorCode;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method private static final onViewCreated$lambda$5(Lcom/twc/android/ui/settings/AboutFragment;Ljava/lang/String;Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lcom/TWCableTV/R$string;->settingsAboutDeviceId:I

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "getString(...)"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2, p1}, Lcom/twc/android/ui/settings/AboutFragment;->copyToClipboard(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method private static final onViewCreated$lambda$7$lambda$6(Lcom/twc/android/ui/settings/AboutFragment;Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/TWCableTV/R$string;->settingsAboutVisitId:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "getString(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getVisitId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/twc/android/ui/settings/AboutFragment;->copyToClipboard(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method private static final onViewCreated$lambda$8(Lcom/twc/android/ui/settings/AboutFragment;Landroid/view/View;)V
    .locals 1

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
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionSettingsAboutYourPrivacyRightsLink()V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/twc/android/ui/utils/LinkifyUtil;->INSTANCE:Lcom/twc/android/ui/utils/LinkifyUtil;

    .line 20
    .line 21
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getPrivacyPolicyUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, v0, p0}, Lcom/twc/android/ui/utils/LinkifyUtil;->showUrlNavigationConfirmation(Ljava/lang/String;Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final onViewCreated$lambda$9(Lcom/twc/android/ui/settings/AboutFragment;Landroid/view/View;)V
    .locals 1

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
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionSettingsAboutPoliciesLink()V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/twc/android/ui/utils/LinkifyUtil;->INSTANCE:Lcom/twc/android/ui/utils/LinkifyUtil;

    .line 20
    .line 21
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getEulaController()Lcom/spectrum/api/controllers/EulaController;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/spectrum/api/controllers/EulaController;->getEulaSettings()Lcom/spectrum/data/models/CurrentEula;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/spectrum/data/models/CurrentEula;->getUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, v0, p0}, Lcom/twc/android/ui/utils/LinkifyUtil;->showUrlNavigationConfirmation(Ljava/lang/String;Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public getPageName()Lcom/charter/analytics/definitions/pageView/PageName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/AboutFragment;->pageName:Lcom/charter/analytics/definitions/pageView/PageName;

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
    sget v2, Lcom/TWCableTV/R$layout;->fragment_about:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/AboutFragment;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v4, Lcom/charter/analytics/definitions/pageView/AppSection;->SETTINGS:Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/twc/android/analytics/PageViewFragment;->getPageViewRootView(Landroid/view/LayoutInflater;ILcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Lcom/charter/analytics/definitions/pageView/PageDisplayType;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/TWCableTV/databinding/FragmentAboutBinding;->bind(Landroid/view/View;)Lcom/TWCableTV/databinding/FragmentAboutBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/twc/android/ui/settings/AboutFragment;->_binding:Lcom/TWCableTV/databinding/FragmentAboutBinding;

    .line 27
    .line 28
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
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
    sget-object p2, Lcom/spectrum/deprecated/InstallationIdProvider;->instance:Lcom/spectrum/data/models/ServiceInstance;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/spectrum/data/models/ServiceInstance;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/spectrum/deprecated/InstallationIdProvider;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/spectrum/deprecated/InstallationIdProvider;->getInstallationId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->getInternalAccountDomainData()Lcom/spectrum/api/domain/InternalAccountDomainData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->getAccountDomainData()Lcom/spectrum/api/domain/AccountDomainData;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/spectrum/api/domain/AccountDomainData;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getUsername()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v3, "usernameLayout"

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    if-lez v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/spectrum/api/domain/InternalAccountDomainData;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/twc/android/ui/settings/AboutFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentAboutBinding;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lcom/TWCableTV/databinding/FragmentAboutBinding;->username:Lcom/charter/kite/KiteTextViewCaption1;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/settings/AboutFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentAboutBinding;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/TWCableTV/databinding/FragmentAboutBinding;->usernameLayout:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isDebug()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/twc/android/ui/settings/AboutFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentAboutBinding;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lcom/TWCableTV/databinding/FragmentAboutBinding;->viewStub:Landroid/view/ViewStub;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/TWCableTV/databinding/ViewStubBinding;->bind(Landroid/view/View;)Lcom/TWCableTV/databinding/ViewStubBinding;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v2, v0, Lcom/TWCableTV/databinding/ViewStubBinding;->visitId:Lcom/charter/kite/KiteTextViewCaption1;

    .line 101
    .line 102
    sget-object v5, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/charter/analytics/AnalyticsManager$Companion;->getVisitId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move-object v0, v1

    .line 113
    :goto_1
    invoke-direct {p0}, Lcom/twc/android/ui/settings/AboutFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentAboutBinding;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v2, v2, Lcom/TWCableTV/databinding/FragmentAboutBinding;->deviceId:Lcom/charter/kite/KiteTextViewCaption1;

    .line 118
    .line 119
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/twc/android/ui/settings/AboutFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentAboutBinding;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v2, v2, Lcom/TWCableTV/databinding/FragmentAboutBinding;->versionNumber:Lcom/charter/kite/KiteTextViewCaption1;

    .line 127
    .line 128
    const-string v5, "9.82.0"

    .line 129
    .line 130
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/twc/android/ui/settings/AboutFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentAboutBinding;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v2, v2, Lcom/TWCableTV/databinding/FragmentAboutBinding;->buildDate:Lcom/charter/kite/KiteTextViewCaption1;

    .line 138
    .line 139
    const/4 v5, 0x3

    .line 140
    invoke-static {v5}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-wide v6, 0x19819296e16L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v5, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/twc/android/ui/settings/AboutFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentAboutBinding;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v2, v2, Lcom/TWCableTV/databinding/FragmentAboutBinding;->deviceSoftwareVersion:Lcom/charter/kite/KiteTextViewCaption1;

    .line 165
    .line 166
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lcom/twc/android/ui/settings/AboutFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentAboutBinding;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v2, v2, Lcom/TWCableTV/databinding/FragmentAboutBinding;->deviceMake:Lcom/charter/kite/KiteTextViewCaption1;

    .line 176
    .line 177
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lcom/twc/android/ui/settings/AboutFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentAboutBinding;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v2, v2, Lcom/TWCableTV/databinding/FragmentAboutBinding;->deviceModel:Lcom/charter/kite/KiteTextViewCaption1;

    .line 187
    .line 188
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Lcom/twc/android/ui/settings/AboutFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentAboutBinding;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v2, v2, Lcom/TWCableTV/databinding/FragmentAboutBinding;->connectionType:Lcom/charter/kite/KiteTextViewCaption1;

    .line 198
    .line 199
    sget-object v5, Lcom/twc/android/util/NetworkInformation;->INSTANCE:Lcom/twc/android/util/NetworkInformation;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v5, v6}, Lcom/twc/android/util/NetworkInformation;->getNetworkInfoTypeName(Landroid/content/Context;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lcom/twc/android/ui/settings/AboutFragment$onViewCreated$linkoutIcon$2;

    .line 213
    .line 214
    invoke-direct {v2, p1}, Lcom/twc/android/ui/settings/AboutFragment$onViewCreated$linkoutIcon$2;-><init>(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {p0}, Lcom/twc/android/ui/settings/AboutFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentAboutBinding;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v2, v2, Lcom/TWCableTV/databinding/FragmentAboutBinding;->privacyPolicyButton:Landroid/widget/TextView;

    .line 226
    .line 227
    sget-object v5, Lcom/twc/android/ui/utils/LinkifyUtil;->INSTANCE:Lcom/twc/android/ui/utils/LinkifyUtil;

    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    sget v7, Lcom/TWCableTV/R$string;->privacyPolicy:I

    .line 234
    .line 235
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    const-string v7, "getText(...)"

    .line 240
    .line 241
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    const-string v9, "requireActivity(...)"

    .line 249
    .line 250
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v6, v8}, Lcom/twc/android/ui/utils/LinkifyUtil;->linkifyPrivacyPolicy(Ljava/lang/CharSequence;Landroidx/fragment/app/FragmentActivity;)Ljava/lang/CharSequence;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p1}, Lcom/twc/android/ui/settings/AboutFragment;->onViewCreated$lambda$1(Lkotlin/Lazy;)Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v2, v1, v1, v6, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p0}, Lcom/twc/android/ui/settings/AboutFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentAboutBinding;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v2, v2, Lcom/TWCableTV/databinding/FragmentAboutBinding;->termsAndConditionButton:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    sget v8, Lcom/TWCableTV/R$string;->termsAndCondition:I

    .line 278
    .line 279
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v6, v7}, Lcom/twc/android/ui/utils/LinkifyUtil;->linkifyTermsAndConditions(Ljava/lang/CharSequence;Landroid/app/Activity;)Ljava/lang/CharSequence;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    invoke-static {p1}, Lcom/twc/android/ui/settings/AboutFragment;->onViewCreated$lambda$1(Lkotlin/Lazy;)Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v2, v1, v1, v6, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {p0}, Lcom/twc/android/ui/settings/AboutFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentAboutBinding;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget-object v2, v2, Lcom/TWCableTV/databinding/FragmentAboutBinding;->nielsenOptOutButton:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-virtual {v5}, Lcom/twc/android/ui/utils/LinkifyUtil;->linkifyNielsenOptOut()Ljava/lang/CharSequence;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v5}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v5}, Lcom/spectrum/data/models/settings/Settings;->getNielsenSdkEnabled()Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    const-string v6, "getNielsenSdkEnabled(...)"

    .line 336
    .line 337
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    const/4 v6, 0x0

    .line 345
    if-eqz v5, :cond_2

    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    goto :goto_2

    .line 349
    :cond_2
    const/16 v5, 0x8

    .line 350
    .line 351
    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    invoke-static {p1}, Lcom/twc/android/ui/settings/AboutFragment;->onViewCreated$lambda$1(Lkotlin/Lazy;)Landroid/graphics/drawable/Drawable;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {v2, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 359
    .line 360
    .line 361
    invoke-direct {p0}, Lcom/twc/android/ui/settings/AboutFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentAboutBinding;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iget-object p1, p1, Lcom/TWCableTV/databinding/FragmentAboutBinding;->mduAboutDescription:Lcom/charter/kite/KiteTextViewBody;

    .line 366
    .line 367
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/Settings;->getMduAboutMessage()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getLoginPresentationData()Lcom/spectrum/api/presentation/LoginPresentationData;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/LoginPresentationData;->isUserBulkMaster()Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    const-string v1, "mduAboutDescriptionContainer"

    .line 391
    .line 392
    const-string v2, "mduLine"

    .line 393
    .line 394
    if-eqz p1, :cond_3

    .line 395
    .line 396
    invoke-direct {p0}, Lcom/twc/android/ui/settings/AboutFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentAboutBinding;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    iget-object p1, p1, Lcom/TWCableTV/databinding/FragmentAboutBinding;->mduLine:Landroid/view/View;

    .line 401
    .line 402
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    invoke-direct {p0}, Lcom/twc/android/ui/settings/AboutFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentAboutBinding;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    iget-object p1, p1, Lcom/TWCableTV/databinding/FragmentAboutBinding;->mduAboutDescriptionContainer:Landroid/widget/LinearLayout;

    .line 413
    .line 414
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    invoke-direct {p0}, Lcom/twc/android/ui/settings/AboutFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentAboutBinding;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    iget-object p1, p1, Lcom/TWCableTV/databinding/FragmentAboutBinding;->usernameLayout:Landroid/widget/LinearLayout;

    .line 425
    .line 426
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getHasPhoneService()Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-eqz p1, :cond_4

    .line 441
    .line 442
    invoke-direct {p0}, Lcom/twc/android/ui/settings/AboutFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentAboutBinding;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    iget-object p1, p1, Lcom/TWCableTV/databinding/FragmentAboutBinding;->mduAboutDescription:Lcom/charter/kite/KiteTextViewBody;

    .line 447
    .line 448
    const/4 v1, 0x4

    .line 449
    invoke-static {p1, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 450
    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_3
    invoke-direct {p0}, Lcom/twc/android/ui/settings/AboutFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentAboutBinding;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    iget-object p1, p1, Lcom/TWCableTV/databinding/FragmentAboutBinding;->mduLine:Landroid/view/View;

    .line 458
    .line 459
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    invoke-direct {p0}, Lcom/twc/android/ui/settings/AboutFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentAboutBinding;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    iget-object p1, p1, Lcom/TWCableTV/databinding/FragmentAboutBinding;->mduAboutDescriptionContainer:Landroid/widget/LinearLayout;

    .line 470
    .line 471
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    :cond_4
    :goto_3
    invoke-direct {p0}, Lcom/twc/android/ui/settings/AboutFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentAboutBinding;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    iget-object p1, p1, Lcom/TWCableTV/databinding/FragmentAboutBinding;->deviceIdContainer:Landroid/widget/LinearLayout;

    .line 482
    .line 483
    new-instance v1, Lcom/twc/android/ui/settings/a;

    .line 484
    .line 485
    invoke-direct {v1, p0, p2}, Lcom/twc/android/ui/settings/a;-><init>(Lcom/twc/android/ui/settings/AboutFragment;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 489
    .line 490
    .line 491
    if-eqz v0, :cond_6

    .line 492
    .line 493
    iget-object p1, v0, Lcom/TWCableTV/databinding/ViewStubBinding;->visitIdContainer:Landroid/widget/LinearLayout;

    .line 494
    .line 495
    if-eqz p1, :cond_6

    .line 496
    .line 497
    sget-object p2, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 498
    .line 499
    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager$Companion;->getVisitId()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 504
    .line 505
    .line 506
    move-result p2

    .line 507
    if-lez p2, :cond_5

    .line 508
    .line 509
    new-instance p2, Lcom/twc/android/ui/settings/b;

    .line 510
    .line 511
    invoke-direct {p2, p0}, Lcom/twc/android/ui/settings/b;-><init>(Lcom/twc/android/ui/settings/AboutFragment;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 515
    .line 516
    .line 517
    goto :goto_4

    .line 518
    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    :cond_6
    :goto_4
    invoke-direct {p0}, Lcom/twc/android/ui/settings/AboutFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentAboutBinding;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    iget-object p1, p1, Lcom/TWCableTV/databinding/FragmentAboutBinding;->privacyPolicyButton:Landroid/widget/TextView;

    .line 526
    .line 527
    new-instance p2, Lcom/twc/android/ui/settings/c;

    .line 528
    .line 529
    invoke-direct {p2, p0}, Lcom/twc/android/ui/settings/c;-><init>(Lcom/twc/android/ui/settings/AboutFragment;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    .line 534
    .line 535
    invoke-direct {p0}, Lcom/twc/android/ui/settings/AboutFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentAboutBinding;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    iget-object p1, p1, Lcom/TWCableTV/databinding/FragmentAboutBinding;->termsAndConditionButton:Landroid/widget/TextView;

    .line 540
    .line 541
    new-instance p2, Lcom/twc/android/ui/settings/d;

    .line 542
    .line 543
    invoke-direct {p2, p0}, Lcom/twc/android/ui/settings/d;-><init>(Lcom/twc/android/ui/settings/AboutFragment;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 547
    .line 548
    .line 549
    invoke-direct {p0}, Lcom/twc/android/ui/settings/AboutFragment;->getBinding()Lcom/TWCableTV/databinding/FragmentAboutBinding;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    iget-object p1, p1, Lcom/TWCableTV/databinding/FragmentAboutBinding;->nielsenOptOutButton:Landroid/widget/TextView;

    .line 554
    .line 555
    new-instance p2, Lcom/twc/android/ui/settings/e;

    .line 556
    .line 557
    invoke-direct {p2, p0}, Lcom/twc/android/ui/settings/e;-><init>(Lcom/twc/android/ui/settings/AboutFragment;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 561
    .line 562
    .line 563
    return-void
.end method

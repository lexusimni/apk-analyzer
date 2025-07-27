.class public final Lcom/twc/android/ui/settings/PreferencesFragment;
.super Lcom/twc/android/analytics/PageViewFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/settings/PreferencesFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 42\u00020\u0001:\u00014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u00020\u001fH\u0002J\u0008\u0010!\u001a\u00020\u001fH\u0002J\u0008\u0010\"\u001a\u00020\u001fH\u0002J\u0008\u0010#\u001a\u00020\u001fH\u0002J\u0008\u0010$\u001a\u00020\u001fH\u0002J$\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0008\u0010-\u001a\u00020\u001fH\u0016J\u0008\u0010.\u001a\u00020\u001fH\u0016J\u001a\u0010/\u001a\u00020\u001f2\u0006\u00100\u001a\u00020&2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0008\u00101\u001a\u00020\u001fH\u0002J\u0008\u00102\u001a\u00020\u001fH\u0002J\u0008\u00103\u001a\u00020\u001fH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\n \u0011*\u0004\u0018\u00010\u00100\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/twc/android/ui/settings/PreferencesFragment;",
        "Lcom/twc/android/analytics/PageViewFragment;",
        "()V",
        "_binding",
        "Lcom/TWCableTV/databinding/SettingsPreferencesBinding;",
        "binding",
        "getBinding",
        "()Lcom/TWCableTV/databinding/SettingsPreferencesBinding;",
        "isStartupChannelToggleChecked",
        "",
        "()Z",
        "pageName",
        "Lcom/charter/analytics/definitions/pageView/PageName;",
        "getPageName",
        "()Lcom/charter/analytics/definitions/pageView/PageName;",
        "settings",
        "Lcom/spectrum/data/models/settings/Settings;",
        "kotlin.jvm.PlatformType",
        "getSettings",
        "()Lcom/spectrum/data/models/settings/Settings;",
        "startupChannelController",
        "Lcom/spectrum/api/controllers/StartupChannelController;",
        "getStartupChannelController",
        "()Lcom/spectrum/api/controllers/StartupChannelController;",
        "startupChannelController$delegate",
        "Lkotlin/Lazy;",
        "tmsGuideIdSpectrumChannelMap",
        "",
        "",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "configureAutoPlayToggle",
        "",
        "configureGuideOptions",
        "configureGuideSortOrder",
        "configureHideUnavailableChannels",
        "configureManageStartupChannel",
        "configureStartupChannelToggle",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onResume",
        "onViewCreated",
        "view",
        "refreshLayout",
        "updateGuideSortOrder",
        "updateSelectedChannel",
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
        "SMAP\nPreferencesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferencesFragment.kt\ncom/twc/android/ui/settings/PreferencesFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Persistence.kt\ncom/spectrum/persistence/PersistenceKt\n+ 5 Persistence.kt\ncom/spectrum/persistence/Persistence\n*L\n1#1,221:1\n256#2,2:222\n256#2,2:224\n256#2,2:230\n256#2,2:232\n256#2,2:234\n256#2,2:240\n288#3,2:226\n288#3,2:228\n37#4:236\n37#4:238\n37#4:242\n33#5:237\n33#5:239\n33#5:243\n*S KotlinDebug\n*F\n+ 1 PreferencesFragment.kt\ncom/twc/android/ui/settings/PreferencesFragment\n*L\n68#1:222,2\n86#1:224,2\n116#1:230,2\n146#1:232,2\n148#1:234,2\n90#1:240,2\n101#1:226,2\n106#1:228,2\n173#1:236\n185#1:238\n176#1:242\n173#1:237\n185#1:239\n176#1:243\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/settings/PreferencesFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SPECTRUM_NEWS:Ljava/lang/String; = "Spectrum News"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private _binding:Lcom/TWCableTV/databinding/SettingsPreferencesBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pageName:Lcom/charter/analytics/definitions/pageView/PageName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startupChannelController$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tmsGuideIdSpectrumChannelMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/settings/PreferencesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/settings/PreferencesFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/settings/PreferencesFragment;->Companion:Lcom/twc/android/ui/settings/PreferencesFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/settings/PreferencesFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/analytics/PageViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getChannelTmsIdMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/twc/android/ui/settings/PreferencesFragment;->tmsGuideIdSpectrumChannelMap:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v0, Lcom/twc/android/ui/settings/PreferencesFragment$startupChannelController$2;->INSTANCE:Lcom/twc/android/ui/settings/PreferencesFragment$startupChannelController$2;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/twc/android/ui/settings/PreferencesFragment;->startupChannelController$delegate:Lkotlin/Lazy;

    .line 21
    .line 22
    sget-object v0, Lcom/charter/analytics/definitions/pageView/PageName;->SETTINGS_PREFERENCES:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/twc/android/ui/settings/PreferencesFragment;->pageName:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic b(Lcom/twc/android/ui/settings/PreferencesFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/settings/PreferencesFragment;->configureStartupChannelToggle$lambda$4$lambda$0(Lcom/twc/android/ui/settings/PreferencesFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/twc/android/ui/settings/PreferencesFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/settings/PreferencesFragment;->configureGuideSortOrder$onClick$10(Lcom/twc/android/ui/settings/PreferencesFragment;Landroid/view/View;)V

    return-void
.end method

.method private final configureAutoPlayToggle()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/settings/PreferencesFragment;->getBinding()Lcom/TWCableTV/databinding/SettingsPreferencesBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/TWCableTV/databinding/SettingsPreferencesBinding;->autoPlayToggleVisibilityGroup:Landroidx/constraintlayout/widget/Group;

    .line 6
    .line 7
    const-string v1, "autoPlayToggleVisibilityGroup"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->WatchOnDemand:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lcom/spectrum/api/controllers/CapabilitiesController;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v1, 0x8

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/twc/android/ui/settings/PreferencesFragment;->getBinding()Lcom/TWCableTV/databinding/SettingsPreferencesBinding;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/TWCableTV/databinding/SettingsPreferencesBinding;->autoPlayToggle:Landroidx/appcompat/widget/SwitchCompat;

    .line 38
    .line 39
    new-instance v1, Lcom/twc/android/ui/settings/x;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/twc/android/ui/settings/x;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/twc/android/util/AutoPlayUtil;->isAutoPlayUserPrefEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static final configureAutoPlayToggle$lambda$6$lambda$5(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/twc/android/util/AutoPlayUtil;->setAutoPlayUserPrefEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final configureGuideOptions()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/settings/PreferencesFragment;->getBinding()Lcom/TWCableTV/databinding/SettingsPreferencesBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/TWCableTV/databinding/SettingsPreferencesBinding;->guideUnavailableChannelsGroup:Landroidx/constraintlayout/widget/Group;

    .line 6
    .line 7
    const-string v1, "guideUnavailableChannelsGroup"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/twc/android/ui/settings/PreferencesFragment;->getBinding()Lcom/TWCableTV/databinding/SettingsPreferencesBinding;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/TWCableTV/databinding/SettingsPreferencesBinding;->guideSortGroup:Landroidx/constraintlayout/widget/Group;

    .line 21
    .line 22
    const-string v2, "guideSortGroup"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isEnterpriseApplication()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v1, 0x8

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/twc/android/ui/settings/PreferencesFragment;->configureGuideSortOrder()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/twc/android/ui/settings/PreferencesFragment;->configureHideUnavailableChannels()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final configureGuideSortOrder()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/settings/PreferencesFragment;->getBinding()Lcom/TWCableTV/databinding/SettingsPreferencesBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/TWCableTV/databinding/SettingsPreferencesBinding;->guideSortOrderLabel:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    new-instance v1, Lcom/twc/android/ui/settings/A;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/twc/android/ui/settings/A;-><init>(Lcom/twc/android/ui/settings/PreferencesFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/spectrum/common/util/AccessibilityUtil;->getAccessibilityDelegateForButtonBehaviour()Landroid/view/View$AccessibilityDelegate;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/twc/android/ui/settings/PreferencesFragment;->getBinding()Lcom/TWCableTV/databinding/SettingsPreferencesBinding;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/TWCableTV/databinding/SettingsPreferencesBinding;->guideSortOrder:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    .line 30
    new-instance v1, Lcom/twc/android/ui/settings/A;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/twc/android/ui/settings/A;-><init>(Lcom/twc/android/ui/settings/PreferencesFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final configureGuideSortOrder$onClick$10(Lcom/twc/android/ui/settings/PreferencesFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getSettingsFlowController()Lcom/twc/android/ui/flowcontroller/SettingsFlowController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "getContext(...)"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/TWCableTV/R$string;->guideSortOrderMenuTag:I

    .line 23
    .line 24
    invoke-interface {v0, p1, v1, p0}, Lcom/twc/android/ui/flowcontroller/SettingsFlowController;->showSettingsDetails(Landroid/content/Context;ILandroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final configureHideUnavailableChannels()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/settings/PreferencesFragment;->getBinding()Lcom/TWCableTV/databinding/SettingsPreferencesBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/TWCableTV/databinding/SettingsPreferencesBinding;->hideUnavailableChannelsToggle:Landroidx/appcompat/widget/SwitchCompat;

    .line 6
    .line 7
    sget-object v1, Lcom/spectrum/persistence/Persistence;->INSTANCE:Lcom/spectrum/persistence/Persistence;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "."

    .line 14
    .line 15
    const-string v4, ". Please define it within "

    .line 16
    .line 17
    const-string v5, " is not defined in "

    .line 18
    .line 19
    const-string v6, "Controller "

    .line 20
    .line 21
    const-class v7, Lcom/spectrum/persistence/controller/GuideFiltersPersistenceController;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v2, v7}, Lcom/spectrum/persistence/context/PersistenceContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v2, Lcom/spectrum/persistence/controller/GuideFiltersPersistenceController;

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/spectrum/persistence/controller/GuideFiltersPersistenceController;->getSavedHideUnavailableChannels()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/twc/android/ui/settings/B;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lcom/twc/android/ui/settings/B;-><init>(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v2, v7}, Lcom/spectrum/persistence/context/PersistenceContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    check-cast v2, Lcom/spectrum/persistence/controller/GuideFiltersPersistenceController;

    .line 61
    .line 62
    invoke-interface {v2}, Lcom/spectrum/persistence/controller/GuideFiltersPersistenceController;->getSavedHideUnavailableChannels()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v8, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v8, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0
.end method

.method private static final configureHideUnavailableChannels$lambda$14$lambda$13(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    const-string p1, "$this_apply"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/spectrum/persistence/Persistence;->INSTANCE:Lcom/spectrum/persistence/Persistence;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/spectrum/persistence/controller/GuideFiltersPersistenceController;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/spectrum/persistence/context/PersistenceContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/spectrum/persistence/controller/GuideFiltersPersistenceController;

    .line 23
    .line 24
    invoke-interface {v0, p2}, Lcom/spectrum/persistence/controller/GuideFiltersPersistenceController;->saveHideUnavailableChannels(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getPermissionFlowController()Lcom/twc/android/ui/flowcontroller/PermissionFlowController;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p2, "getContext(...)"

    .line 38
    .line 39
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p0}, Lcom/twc/android/ui/flowcontroller/PermissionFlowController;->checkLocationPermissionGranted(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getFilterAndSortController()Lcom/spectrum/api/controllers/FilterAndSortController;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lcom/spectrum/api/controllers/FilterAndSortController;->getCurrentFilter()Lcom/spectrum/data/models/filterAndSort/ChannelFilter;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p1, p2, p0}, Lcom/spectrum/api/controllers/FilterAndSortController;->setFilter(Lcom/spectrum/data/models/filterAndSort/ChannelFilter;Z)Lcom/spectrum/api/presentation/models/FilterResult;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "Controller "

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, " is not defined in "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p2, ". Please define it within "

    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, "."

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method private final configureManageStartupChannel()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/settings/PreferencesFragment;->getBinding()Lcom/TWCableTV/databinding/SettingsPreferencesBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/TWCableTV/databinding/SettingsPreferencesBinding;->startupChannelManage:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    new-instance v1, Lcom/twc/android/ui/settings/w;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/twc/android/ui/settings/w;-><init>(Lcom/twc/android/ui/settings/PreferencesFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/spectrum/common/util/AccessibilityUtil;->getAccessibilityDelegateForButtonBehaviour()Landroid/view/View$AccessibilityDelegate;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/twc/android/ui/settings/PreferencesFragment;->getBinding()Lcom/TWCableTV/databinding/SettingsPreferencesBinding;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/TWCableTV/databinding/SettingsPreferencesBinding;->selectedStartupChannel:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    .line 30
    new-instance v1, Lcom/twc/android/ui/settings/w;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/twc/android/ui/settings/w;-><init>(Lcom/twc/android/ui/settings/PreferencesFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final configureManageStartupChannel$onClick(Lcom/twc/android/ui/settings/PreferencesFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getSettingsFlowController()Lcom/twc/android/ui/flowcontroller/SettingsFlowController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/TWCableTV/R$string;->manageStartupChannel:I

    .line 14
    .line 15
    invoke-interface {v0, p1, v1, p0}, Lcom/twc/android/ui/flowcontroller/SettingsFlowController;->showSettingsDetails(Landroid/content/Context;ILandroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final configureStartupChannelToggle()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/settings/PreferencesFragment;->getBinding()Lcom/TWCableTV/databinding/SettingsPreferencesBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/TWCableTV/databinding/SettingsPreferencesBinding;->startupChannelToggleVisibilityGroup:Landroidx/constraintlayout/widget/Group;

    .line 6
    .line 7
    const-string v1, "startupChannelToggleVisibilityGroup"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/twc/android/ui/settings/PreferencesFragment;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/Settings;->getStartupChannelConfigSettings()Lcom/spectrum/data/models/StartupChannel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/spectrum/data/models/StartupChannel;->isStartupChannelEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v1, 0x8

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/twc/android/ui/settings/PreferencesFragment;->getBinding()Lcom/TWCableTV/databinding/SettingsPreferencesBinding;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/TWCableTV/databinding/SettingsPreferencesBinding;->startupChannelToggle:Landroidx/appcompat/widget/SwitchCompat;

    .line 39
    .line 40
    new-instance v1, Lcom/twc/android/ui/settings/y;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/twc/android/ui/settings/y;-><init>(Lcom/twc/android/ui/settings/PreferencesFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/twc/android/ui/settings/z;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/twc/android/ui/settings/z;-><init>(Lcom/twc/android/ui/settings/PreferencesFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/twc/android/ui/settings/PreferencesFragment;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/Settings;->getStartupChannelConfigSettings()Lcom/spectrum/data/models/StartupChannel;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/spectrum/data/models/StartupChannel;->getOverrideTmsGuideIds()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x1

    .line 79
    const/4 v5, 0x0

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v6, v3

    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v7, p0, Lcom/twc/android/ui/settings/PreferencesFragment;->tmsGuideIdSpectrumChannelMap:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lcom/spectrum/data/models/SpectrumChannel;

    .line 96
    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/spectrum/data/models/SpectrumChannel;->isOnlineEntitled()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-ne v6, v4, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object v3, v5

    .line 107
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/twc/android/ui/settings/PreferencesFragment;->tmsGuideIdSpectrumChannelMap:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const/4 v7, 0x2

    .line 126
    const-string v8, "Spectrum News"

    .line 127
    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    move-object v9, v6

    .line 135
    check-cast v9, Lcom/spectrum/data/models/SpectrumChannel;

    .line 136
    .line 137
    invoke-virtual {v9}, Lcom/spectrum/data/models/SpectrumChannel;->isOnlineEntitled()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_3

    .line 142
    .line 143
    invoke-virtual {v9}, Lcom/spectrum/data/models/SpectrumChannel;->getNetworkName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const-string v10, "getNetworkName(...)"

    .line 148
    .line 149
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v9, v8, v2, v7, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_3

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    move-object v6, v5

    .line 160
    :goto_2
    check-cast v6, Lcom/spectrum/data/models/SpectrumChannel;

    .line 161
    .line 162
    invoke-direct {p0}, Lcom/twc/android/ui/settings/PreferencesFragment;->isStartupChannelToggleChecked()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_8

    .line 167
    .line 168
    invoke-direct {p0}, Lcom/twc/android/ui/settings/PreferencesFragment;->getStartupChannelController()Lcom/spectrum/api/controllers/StartupChannelController;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Lcom/spectrum/api/controllers/StartupChannelController;->isStartupChannelEnabled()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    iget-object v1, p0, Lcom/twc/android/ui/settings/PreferencesFragment;->tmsGuideIdSpectrumChannelMap:Ljava/util/Map;

    .line 179
    .line 180
    if-eqz v3, :cond_5

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-nez v9, :cond_6

    .line 187
    .line 188
    :cond_5
    move-object v3, v6

    .line 189
    :cond_6
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcom/spectrum/data/models/SpectrumChannel;

    .line 194
    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/spectrum/data/models/SpectrumChannel;->getNetworkName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    invoke-static {v1, v8, v2, v7, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    goto :goto_3

    .line 208
    :cond_7
    const/4 v1, 0x0

    .line 209
    :goto_3
    if-eqz v1, :cond_9

    .line 210
    .line 211
    :cond_8
    const/4 v2, 0x1

    .line 212
    :cond_9
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method private static final configureStartupChannelToggle$lambda$4$lambda$0(Lcom/twc/android/ui/settings/PreferencesFragment;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/twc/android/ui/settings/PreferencesFragment;->getBinding()Lcom/TWCableTV/databinding/SettingsPreferencesBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/TWCableTV/databinding/SettingsPreferencesBinding;->manageStartupChannelVisibilityGroup:Landroidx/constraintlayout/widget/Group;

    .line 11
    .line 12
    const-string v0, "manageStartupChannelVisibilityGroup"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x8

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/twc/android/ui/settings/PreferencesFragment;->getStartupChannelController()Lcom/spectrum/api/controllers/StartupChannelController;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1, p2}, Lcom/spectrum/api/controllers/StartupChannelController;->useStartupChannel(Z)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/twc/android/ui/settings/PreferencesFragment;->refreshLayout()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final configureStartupChannelToggle$lambda$4$lambda$1(Lcom/twc/android/ui/settings/PreferencesFragment;Landroid/view/View;)V
    .locals 0

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
    invoke-direct {p0}, Lcom/twc/android/ui/settings/PreferencesFragment;->isStartupChannelToggleChecked()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-interface {p1, p0}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionSettingsStartupChannelToggle(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic d(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/settings/PreferencesFragment;->configureHideUnavailableChannels$lambda$14$lambda$13(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic e(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/settings/PreferencesFragment;->configureAutoPlayToggle$lambda$6$lambda$5(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic f(Lcom/twc/android/ui/settings/PreferencesFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/settings/PreferencesFragment;->configureManageStartupChannel$onClick(Lcom/twc/android/ui/settings/PreferencesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/twc/android/ui/settings/PreferencesFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/settings/PreferencesFragment;->configureStartupChannelToggle$lambda$4$lambda$1(Lcom/twc/android/ui/settings/PreferencesFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getBinding()Lcom/TWCableTV/databinding/SettingsPreferencesBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/PreferencesFragment;->_binding:Lcom/TWCableTV/databinding/SettingsPreferencesBinding;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final getSettings()Lcom/spectrum/data/models/settings/Settings;
    .locals 1

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
    return-object v0
.end method

.method private final getStartupChannelController()Lcom/spectrum/api/controllers/StartupChannelController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/PreferencesFragment;->startupChannelController$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spectrum/api/controllers/StartupChannelController;

    .line 8
    .line 9
    return-object v0
.end method

.method private final isStartupChannelToggleChecked()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/settings/PreferencesFragment;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getStartupChannelConfigSettings()Lcom/spectrum/data/models/StartupChannel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/StartupChannel;->isStartupChannelEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/twc/android/ui/settings/PreferencesFragment;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getStartupChannelConfigSettings()Lcom/spectrum/data/models/StartupChannel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/spectrum/data/models/StartupChannel;->getOverrideTmsGuideIds()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/twc/android/ui/settings/PreferencesFragment;->getStartupChannelController()Lcom/spectrum/api/controllers/StartupChannelController;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/spectrum/api/controllers/StartupChannelController;->isStartupChannelEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/twc/android/ui/settings/PreferencesFragment;->getStartupChannelController()Lcom/spectrum/api/controllers/StartupChannelController;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/spectrum/api/controllers/StartupChannelController;->isStartupChannelEntitled()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0
.end method

.method private final refreshLayout()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/settings/PreferencesFragment;->updateSelectedChannel()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/settings/PreferencesFragment;->updateGuideSortOrder()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/twc/android/ui/settings/PreferencesFragment;->getBinding()Lcom/TWCableTV/databinding/SettingsPreferencesBinding;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lcom/TWCableTV/databinding/SettingsPreferencesBinding;->startupChannelManage:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, Lcom/TWCableTV/databinding/SettingsPreferencesBinding;->selectedStartupChannel:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ". "

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/TWCableTV/databinding/SettingsPreferencesBinding;->guideSortOrderLabel:Landroidx/appcompat/widget/AppCompatTextView;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v0, v0, Lcom/TWCableTV/databinding/SettingsPreferencesBinding;->guideSortOrder:Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final updateGuideSortOrder()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/settings/PreferencesFragment;->getBinding()Lcom/TWCableTV/databinding/SettingsPreferencesBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/TWCableTV/databinding/SettingsPreferencesBinding;->guideSortOrder:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getFilterAndSortController()Lcom/spectrum/api/controllers/FilterAndSortController;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/spectrum/api/controllers/FilterAndSortController;->getCurrentSort()Lcom/spectrum/data/models/filterAndSort/ChannelSort;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/spectrum/data/models/filterAndSort/ChannelSort;->CHANNEL_NUMBER:Lcom/spectrum/data/models/filterAndSort/ChannelSort;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    sget v1, Lcom/TWCableTV/R$string;->settingsPreferencesGuideChannelSort:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget v1, Lcom/TWCableTV/R$string;->settingsPreferencesGuideNetworkSort:I

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final updateSelectedChannel()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/settings/PreferencesFragment;->getStartupChannelController()Lcom/spectrum/api/controllers/StartupChannelController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lcom/spectrum/api/controllers/StartupChannelController$DefaultImpls;->getStartupChannelTmsId$default(Lcom/spectrum/api/controllers/StartupChannelController;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/twc/android/ui/settings/PreferencesFragment;->tmsGuideIdSpectrumChannelMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/spectrum/data/models/SpectrumChannel;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/twc/android/ui/settings/PreferencesFragment;->getBinding()Lcom/TWCableTV/databinding/SettingsPreferencesBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lcom/TWCableTV/databinding/SettingsPreferencesBinding;->selectedStartupChannel:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/spectrum/data/models/SpectrumChannel;->getNetworkName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, v2

    .line 33
    :goto_0
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/spectrum/data/models/SpectrumChannel;->getNetworkName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/spectrum/data/models/SpectrumChannel;->getCallSign()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_3
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public getPageName()Lcom/charter/analytics/definitions/pageView/PageName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/PreferencesFragment;->pageName:Lcom/charter/analytics/definitions/pageView/PageName;

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
    sget v2, Lcom/TWCableTV/R$layout;->settings_preferences:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/PreferencesFragment;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

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
    invoke-static {p1}, Lcom/TWCableTV/databinding/SettingsPreferencesBinding;->bind(Landroid/view/View;)Lcom/TWCableTV/databinding/SettingsPreferencesBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/twc/android/ui/settings/PreferencesFragment;->_binding:Lcom/TWCableTV/databinding/SettingsPreferencesBinding;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/twc/android/ui/settings/PreferencesFragment;->getBinding()Lcom/TWCableTV/databinding/SettingsPreferencesBinding;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/SettingsPreferencesBinding;->getRoot()Landroid/widget/ScrollView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "getRoot(...)"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/twc/android/analytics/PageViewFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/twc/android/ui/settings/PreferencesFragment;->_binding:Lcom/TWCableTV/databinding/SettingsPreferencesBinding;

    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/twc/android/analytics/PageViewFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/settings/PreferencesFragment;->refreshLayout()V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget p2, Lcom/TWCableTV/R$id;->topLine:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 p2, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget p2, Lcom/TWCableTV/R$id;->toolbar:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Lcom/spectrum/common/util/AccessibilityUtilKt;->enableToolbarAccessibilityHeading(Landroidx/appcompat/widget/Toolbar;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-direct {p0}, Lcom/twc/android/ui/settings/PreferencesFragment;->configureManageStartupChannel()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/twc/android/ui/settings/PreferencesFragment;->configureStartupChannelToggle()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/twc/android/ui/settings/PreferencesFragment;->configureGuideOptions()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/twc/android/ui/settings/PreferencesFragment;->configureAutoPlayToggle()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

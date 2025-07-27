.class public final Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;
.super Lcom/twc/android/analytics/PageViewFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/settings/SettingsClearHistoryFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0001,B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J \u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0002J\u0008\u0010\u0017\u001a\u00020\u0010H\u0002J\u001a\u0010\u0018\u001a\u00020\u00102\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u0014H\u0016J\u0012\u0010\u001c\u001a\u00020\u00102\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J$\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010%\u001a\u00020\u0010H\u0016J\u0008\u0010&\u001a\u00020\u0010H\u0016J\u001a\u0010\'\u001a\u00020\u00102\u0006\u0010(\u001a\u00020 2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010)\u001a\u00020\u0010H\u0002J\u0008\u0010*\u001a\u00020\u0010H\u0002J\u0008\u0010+\u001a\u00020\u0010H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006-"
    }
    d2 = {
        "Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;",
        "Lcom/twc/android/analytics/PageViewFragment;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "()V",
        "_binding",
        "Lcom/TWCableTV/databinding/SettingsClearHistoryFragmentBinding;",
        "binding",
        "getBinding",
        "()Lcom/TWCableTV/databinding/SettingsClearHistoryFragmentBinding;",
        "clearHistoryDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "pageName",
        "Lcom/charter/analytics/definitions/pageView/PageName;",
        "getPageName",
        "()Lcom/charter/analytics/definitions/pageView/PageName;",
        "activateCheckBoxes",
        "",
        "checkForAuthorization",
        "clearHistory",
        "clearOnDemand",
        "",
        "clearLiveTv",
        "clearSearch",
        "displayClearHistoryToast",
        "onCheckedChanged",
        "buttonView",
        "Landroid/widget/CompoundButton;",
        "isChecked",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onPause",
        "onViewCreated",
        "view",
        "reportClearHistorySelectAction",
        "setUpClearHistorySubscription",
        "unsubscribe",
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

.field public static final Companion:Lcom/twc/android/ui/settings/SettingsClearHistoryFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private _binding:Lcom/TWCableTV/databinding/SettingsClearHistoryFragmentBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private clearHistoryDisposable:Lio/reactivex/disposables/Disposable;
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

    new-instance v0, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;->Companion:Lcom/twc/android/ui/settings/SettingsClearHistoryFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/analytics/PageViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/charter/analytics/definitions/pageView/PageName;->SETTINGS_CLEAR_HISTORY:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;->pageName:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$activateCheckBoxes(Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;->activateCheckBoxes()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$displayClearHistoryToast(Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;->displayClearHistoryToast()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;)Lcom/TWCableTV/databinding/SettingsClearHistoryFragmentBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;->getBinding()Lcom/TWCableTV/databinding/SettingsClearHistoryFragmentBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final activateCheckBoxes()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;->getBinding()Lcom/TWCableTV/databinding/SettingsClearHistoryFragmentBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/TWCableTV/databinding/SettingsClearHistoryFragmentBinding;->checkboxClearOnDemand:Lcom/charter/kite/KiteCheckbox;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;->getBinding()Lcom/TWCableTV/databinding/SettingsClearHistoryFragmentBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/TWCableTV/databinding/SettingsClearHistoryFragmentBinding;->checkboxClearLiveTv:Lcom/charter/kite/KiteCheckbox;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;->getBinding()Lcom/TWCableTV/databinding/SettingsClearHistoryFragmentBinding;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/TWCableTV/databinding/SettingsClearHistoryFragmentBinding;->checkboxClearSearch:Lcom/charter/kite/KiteCheckbox;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic b(Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;->onViewCreated$lambda$0(Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;Landroid/view/View;)V

    return-void
.end method

.method private final checkForAuthorization()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCapabilitiesPresentationData()Lcom/spectrum/api/presentation/CapabilitiesPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CapabilitiesPresentationData;->getCapabilities()Lcom/spectrum/persistence/entities/capabilities/Capabilities;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->WatchOnDemand:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;->getBinding()Lcom/TWCableTV/databinding/SettingsClearHistoryFragmentBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/TWCableTV/databinding/SettingsClearHistoryFragmentBinding;->checkboxClearOnDemand:Lcom/charter/kite/KiteCheckbox;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCapabilitiesPresentationData()Lcom/spectrum/api/presentation/CapabilitiesPresentationData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CapabilitiesPresentationData;->getCapabilities()Lcom/spectrum/persistence/entities/capabilities/Capabilities;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->Search:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;->getBinding()Lcom/TWCableTV/databinding/SettingsClearHistoryFragmentBinding;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/TWCableTV/databinding/SettingsClearHistoryFragmentBinding;->checkboxClearSearch:Lcom/charter/kite/KiteCheckbox;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCapabilitiesPresentationData()Lcom/spectrum/api/presentation/CapabilitiesPresentationData;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CapabilitiesPresentationData;->getCapabilities()Lcom/spectrum/persistence/entities/capabilities/Capabilities;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v2, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->WatchLive:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/spectrum/persistence/entities/capabilities/Capabilities;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;->getBinding()Lcom/TWCableTV/databinding/SettingsClearHistoryFragmentBinding;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lcom/TWCableTV/databinding/SettingsClearHistoryFragmentBinding;->checkboxClearLiveTv:Lcom/charter/kite/KiteCheckbox;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method private final clearHistory(ZZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getMyLibraryController()Lcom/spectrum/api/controllers/MyLibraryController;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/spectrum/api/controllers/MyLibraryController;->hasRecentlyWatched()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;->setUpClearHistorySubscription()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;->getBinding()Lcom/TWCableTV/databinding/SettingsClearHistoryFragmentBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lcom/TWCableTV/databinding/SettingsClearHistoryFragmentBinding;->clearHistoryButton:Lcom/charter/kite/KiteButtonSecondary;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getMyLibraryController()Lcom/spectrum/api/controllers/MyLibraryController;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lcom/spectrum/api/controllers/MyLibraryController;->clearRecentlyWatched()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;->displayClearHistoryToast()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 40
    .line 41
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getRecentChannelsController()Lcom/spectrum/api/controllers/RecentChannelsController;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Lcom/spectrum/api/controllers/RecentChannelsController;->clearRecentlyPlayedChannels()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getMyLibraryController()Lcom/spectrum/api/controllers/MyLibraryController;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Lcom/spectrum/api/controllers/MyLibraryController;->hasRecentChannels()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;->setUpClearHistorySubscription()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;->getBinding()Lcom/TWCableTV/databinding/SettingsClearHistoryFragmentBinding;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object p2, p2, Lcom/TWCableTV/databinding/SettingsClearHistoryFragmentBinding;->clearHistoryButton:Lcom/charter/kite/KiteButtonSecondary;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getMyLibraryController()Lcom/spectrum/api/controllers/MyLibraryController;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Lcom/spectrum/api/controllers/MyLibraryController;->clearAllRecentChannels()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-direct {p0}, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;->displayClearHistoryToast()V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 84
    .line 85
    invoke-static {}, Lcom/twc/android/ui/search/SearchDataStore;->getInstance()Lcom/twc/android/ui/search/SearchDataStore;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Lcom/twc/android/ui/search/SearchDataStore;->removeAllRecentSearchQueries(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;->displayClearHistoryToast()V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-direct {p0}, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;->activateCheckBoxes()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final displayClearHistoryToast()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/TWCableTV/R$string;->settingsClearHistoryConfirmation:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final getBinding()Lcom/TWCableTV/databinding/SettingsClearHistoryFragmentBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;->_binding:Lcom/TWCableTV/databinding/SettingsClearHistoryFragmentBinding;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final onViewCreated$lambda$0(Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;->reportClearHistorySelectAction()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;->getBinding()Lcom/TWCableTV/databinding/SettingsClearHistoryFragmentBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/TWCableTV/databinding/SettingsClearHistoryFragmentBinding;->checkboxClearOnDemand:Lcom/charter/kite/KiteCheckbox;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0}, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;->getBinding()Lcom/TWCableTV/databinding/SettingsClearHistoryFragmentBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/TWCableTV/databinding/SettingsClearHistoryFragmentBinding;->checkboxClearLiveTv:Lcom/charter/kite/KiteCheckbox;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0}, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;->getBinding()Lcom/TWCableTV/databinding/SettingsClearHistoryFragmentBinding;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lcom/TWCableTV/databinding/SettingsClearHistoryFragmentBinding;->checkboxClearSearch:Lcom/charter/kite/KiteCheckbox;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {p0, p1, v0, v1}, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;->clearHistory(ZZZ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final reportClearHistorySelectAction()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;->getBinding()Lcom/TWCableTV/databinding/SettingsClearHistoryFragmentBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/TWCableTV/databinding/SettingsClearHistoryFragmentBinding;->checkboxClearOnDemand:Lcom/charter/kite/KiteCheckbox;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/charter/analytics/definitions/select/UserPreferenceSelection;->ON_DEMAND:Lcom/charter/analytics/definitions/select/UserPreferenceSelection;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/select/UserPreferenceSelection;->getValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;->getBinding()Lcom/TWCableTV/databinding/SettingsClearHistoryFragmentBinding;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lcom/TWCableTV/databinding/SettingsClearHistoryFragmentBinding;->checkboxClearLiveTv:Lcom/charter/kite/KiteCheckbox;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lcom/charter/analytics/definitions/select/UserPreferenceSelection;->LIVE_TV:Lcom/charter/analytics/definitions/select/UserPreferenceSelection;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/select/UserPreferenceSelection;->getValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;->getBinding()Lcom/TWCableTV/databinding/SettingsClearHistoryFragmentBinding;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Lcom/TWCableTV/databinding/SettingsClearHistoryFragmentBinding;->checkboxClearSearch:Lcom/charter/kite/KiteCheckbox;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    sget-object v1, Lcom/charter/analytics/definitions/select/UserPreferenceSelection;->SEARCH:Lcom/charter/analytics/definitions/select/UserPreferenceSelection;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/select/UserPreferenceSelection;->getValue()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    sget-object v1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1, v0}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionSettingsClearHistory(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final setUpClearHistorySubscription()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;->clearHistoryDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getMyLibraryPresentationData()Lcom/spectrum/api/presentation/MyLibraryPresentationData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/MyLibraryPresentationData;->getMyLibraryInProgressModificationSubject()Lio/reactivex/subjects/PublishSubject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getMyLibraryInProgressModificationSubject(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment$setUpClearHistorySubscription$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment$setUpClearHistorySubscription$1;-><init>(Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/spectrum/common/util/ObserverUtilKt;->subscribeOnMainThread(Lio/reactivex/Observable;Lcom/spectrum/util/SpectrumPresentationObserver;)Lio/reactivex/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;->clearHistoryDisposable:Lio/reactivex/disposables/Disposable;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;->clearHistoryDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;->clearHistoryDisposable:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getPageName()Lcom/charter/analytics/definitions/pageView/PageName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;->pageName:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p1    # Landroid/widget/CompoundButton;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;->getBinding()Lcom/TWCableTV/databinding/SettingsClearHistoryFragmentBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/TWCableTV/databinding/SettingsClearHistoryFragmentBinding;->clearHistoryButton:Lcom/charter/kite/KiteButtonSecondary;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;->getBinding()Lcom/TWCableTV/databinding/SettingsClearHistoryFragmentBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p2, p2, Lcom/TWCableTV/databinding/SettingsClearHistoryFragmentBinding;->checkboxClearOnDemand:Lcom/charter/kite/KiteCheckbox;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;->getBinding()Lcom/TWCableTV/databinding/SettingsClearHistoryFragmentBinding;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p2, p2, Lcom/TWCableTV/databinding/SettingsClearHistoryFragmentBinding;->checkboxClearSearch:Lcom/charter/kite/KiteCheckbox;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;->getBinding()Lcom/TWCableTV/databinding/SettingsClearHistoryFragmentBinding;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p2, p2, Lcom/TWCableTV/databinding/SettingsClearHistoryFragmentBinding;->checkboxClearLiveTv:Lcom/charter/kite/KiteCheckbox;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 47
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getMyLibraryController()Lcom/spectrum/api/controllers/MyLibraryController;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/spectrum/api/controllers/MyLibraryController;->fetchMyLibrary()V

    .line 11
    .line 12
    .line 13
    return-void
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
    sget v2, Lcom/TWCableTV/R$layout;->settings_clear_history_fragment:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

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
    invoke-static {p1}, Lcom/TWCableTV/databinding/SettingsClearHistoryFragmentBinding;->bind(Landroid/view/View;)Lcom/TWCableTV/databinding/SettingsClearHistoryFragmentBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;->_binding:Lcom/TWCableTV/databinding/SettingsClearHistoryFragmentBinding;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;->getBinding()Lcom/TWCableTV/databinding/SettingsClearHistoryFragmentBinding;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/SettingsClearHistoryFragmentBinding;->getRoot()Landroid/widget/LinearLayout;

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

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;->_binding:Lcom/TWCableTV/databinding/SettingsClearHistoryFragmentBinding;

    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;->unsubscribe()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;->getBinding()Lcom/TWCableTV/databinding/SettingsClearHistoryFragmentBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/TWCableTV/databinding/SettingsClearHistoryFragmentBinding;->clearHistoryButton:Lcom/charter/kite/KiteButtonSecondary;

    .line 11
    .line 12
    new-instance p2, Lcom/twc/android/ui/settings/D;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lcom/twc/android/ui/settings/D;-><init>(Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;->getBinding()Lcom/TWCableTV/databinding/SettingsClearHistoryFragmentBinding;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lcom/TWCableTV/databinding/SettingsClearHistoryFragmentBinding;->checkboxClearOnDemand:Lcom/charter/kite/KiteCheckbox;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;->getBinding()Lcom/TWCableTV/databinding/SettingsClearHistoryFragmentBinding;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lcom/TWCableTV/databinding/SettingsClearHistoryFragmentBinding;->checkboxClearLiveTv:Lcom/charter/kite/KiteCheckbox;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;->getBinding()Lcom/TWCableTV/databinding/SettingsClearHistoryFragmentBinding;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lcom/TWCableTV/databinding/SettingsClearHistoryFragmentBinding;->checkboxClearSearch:Lcom/charter/kite/KiteCheckbox;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/twc/android/ui/settings/SettingsClearHistoryFragment;->checkForAuthorization()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.class public final Lcom/twc/android/ui/settings/ManageStartupChannelActivity;
.super Lcom/twc/android/analytics/PageViewActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/settings/ManageStartupChannelActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0014J\u0008\u0010\u000b\u001a\u00020\u0008H\u0014J\u0008\u0010\u000c\u001a\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/twc/android/ui/settings/ManageStartupChannelActivity;",
        "Lcom/twc/android/analytics/PageViewActivity;",
        "()V",
        "gridController",
        "Lcom/twc/android/ui/settings/StartupChannelGridController;",
        "getPageName",
        "Lcom/charter/analytics/definitions/pageView/PageName;",
        "onCreateLoggedIn",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResumeLoggedIn",
        "updateChannelGrid",
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

.field public static final Companion:Lcom/twc/android/ui/settings/ManageStartupChannelActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private gridController:Lcom/twc/android/ui/settings/StartupChannelGridController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/settings/ManageStartupChannelActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/settings/ManageStartupChannelActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/settings/ManageStartupChannelActivity;->Companion:Lcom/twc/android/ui/settings/ManageStartupChannelActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/settings/ManageStartupChannelActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/analytics/PageViewActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final updateChannelGrid()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/ManageStartupChannelActivity;->gridController:Lcom/twc/android/ui/settings/StartupChannelGridController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "gridController"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/twc/android/ui/settings/StartupChannelGridController;->refresh()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getPageName()Lcom/charter/analytics/definitions/pageView/PageName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/pageView/PageName;->SETTINGS_STARTUP_CHANNEL:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onCreateLoggedIn(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/twc/android/ui/base/TWCBaseActivity;->onCreateLoggedIn(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/TWCableTV/databinding/SettingsManageStartupChannelBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/TWCableTV/databinding/SettingsManageStartupChannelBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/SettingsManageStartupChannelBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/twc/android/ui/settings/ManageStartupChannelActivity;->getPageName()Lcom/charter/analytics/definitions/pageView/PageName;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/charter/analytics/definitions/pageView/AppSection;->SETTINGS:Lcom/charter/analytics/definitions/pageView/AppSection;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/twc/android/analytics/PageViewActivity;->setPageViewContentView(Landroid/view/View;Lcom/charter/analytics/definitions/pageView/PageName;Lcom/charter/analytics/definitions/pageView/AppSection;Z)V

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/TWCableTV/R$string;->manageStartupChannel:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p0, v1, v0}, Lcom/twc/android/ui/base/TWCBaseActivity;->initToolbar(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget v0, Lcom/TWCableTV/R$id;->toolbar:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, Lcom/spectrum/common/util/AccessibilityUtilKt;->enableToolbarAccessibilityHeading(Landroidx/appcompat/widget/Toolbar;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance v0, Lcom/twc/android/ui/settings/StartupChannelGridController;

    .line 55
    .line 56
    iget-object v1, p1, Lcom/TWCableTV/databinding/SettingsManageStartupChannelBinding;->channelGrid:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v2, p1, Lcom/TWCableTV/databinding/SettingsManageStartupChannelBinding;->fastNavIndexView:Lcom/twc/android/ui/utils/FastNavIndexView;

    .line 59
    .line 60
    const-string v3, "fastNavIndexView"

    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lcom/TWCableTV/databinding/SettingsManageStartupChannelBinding;->fastNavIndexAccessibleView:Landroid/widget/Spinner;

    .line 66
    .line 67
    const-string v3, "fastNavIndexAccessibleView"

    .line 68
    .line 69
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1, v2, p1}, Lcom/twc/android/ui/settings/StartupChannelGridController;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/twc/android/ui/utils/FastNavIndexView;Landroid/widget/Spinner;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/twc/android/ui/settings/ManageStartupChannelActivity;->gridController:Lcom/twc/android/ui/settings/StartupChannelGridController;

    .line 76
    .line 77
    return-void
.end method

.method protected onResumeLoggedIn()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/twc/android/analytics/PageViewActivity;->onResumeLoggedIn()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/settings/ManageStartupChannelActivity;->updateChannelGrid()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

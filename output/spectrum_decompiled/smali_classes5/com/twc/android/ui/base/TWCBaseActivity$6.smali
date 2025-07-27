.class Lcom/twc/android/ui/base/TWCBaseActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/MenuItemCompat$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/base/TWCBaseActivity;->setUpSearch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;

.field final synthetic b:Lcom/twc/android/ui/base/TWCBaseActivity;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/base/TWCBaseActivity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/base/TWCBaseActivity$6;->b:Lcom/twc/android/ui/base/TWCBaseActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/twc/android/ui/base/TWCBaseActivity$6;->a:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setInSearchMenu(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/twc/android/ui/base/TWCBaseActivity$6;->b:Lcom/twc/android/ui/base/TWCBaseActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/twc/android/ui/base/TWCBaseActivity$6;->b:Lcom/twc/android/ui/base/TWCBaseActivity;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity$6;->a:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/twc/android/util/AccessibilityUtilKt;->isRequiredApiForAccessibility()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    sget-object p1, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/twc/android/ui/base/TWCBaseActivity$6;->b:Lcom/twc/android/ui/base/TWCBaseActivity;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/spectrum/common/util/AccessibilityUtil;->isTalkBackEnabled(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lcom/twc/android/ui/base/TWCBaseActivity$6;->b:Lcom/twc/android/ui/base/TWCBaseActivity;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/twc/android/extensions/AndroidExtensions;->turnOnAccessibilityOnFragment(Landroidx/fragment/app/FragmentManager;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSearchController()Lcom/charter/analytics/controller/AnalyticsSearchController;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Lcom/charter/analytics/controller/AnalyticsSearchController;->searchClosedTrack()V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->setInSearchMenu(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/twc/android/ui/base/TWCBaseActivity$6;->a:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/twc/android/ui/base/TWCBaseActivity$6;->b:Lcom/twc/android/ui/base/TWCBaseActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/twc/android/ui/base/TWCBaseActivity;->A(Lcom/twc/android/ui/base/TWCBaseActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/twc/android/util/AccessibilityUtilKt;->isRequiredApiForAccessibility()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/twc/android/ui/base/TWCBaseActivity$6;->b:Lcom/twc/android/ui/base/TWCBaseActivity;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/spectrum/common/util/AccessibilityUtil;->isTalkBackEnabled(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/twc/android/ui/base/TWCBaseActivity$6;->b:Lcom/twc/android/ui/base/TWCBaseActivity;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/twc/android/extensions/AndroidExtensions;->turnOffAccessibilityOnFragment(Landroidx/fragment/app/FragmentManager;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/base/TWCBaseActivity$6;->b:Lcom/twc/android/ui/base/TWCBaseActivity;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget v1, Lcom/TWCableTV/R$id;->content_frame:I

    .line 58
    .line 59
    iget-object v2, p0, Lcom/twc/android/ui/base/TWCBaseActivity$6;->a:Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    const-class v3, Lcom/twc/android/ui/search/ui/SearchFragment;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p1, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSearchController()Lcom/charter/analytics/controller/AnalyticsSearchController;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Lcom/charter/analytics/controller/AnalyticsSearchController;->searchIconSelectedTrack()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return v0
.end method

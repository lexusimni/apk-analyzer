.class public abstract Lcom/twc/android/ui/unified/LimitedBackOutActivity;
.super Lcom/twc/android/analytics/PageViewActivity;
.source "SourceFile"


# static fields
.field private static final MAX_BACKOUT:I = 0x3

.field private static backOutCounter:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

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


# virtual methods
.method public abstract getPageName()Lcom/charter/analytics/definitions/pageView/PageName;
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/twc/android/ui/unified/LimitedBackOutActivity;->backOutCounter:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    sput v0, Lcom/twc/android/ui/unified/LimitedBackOutActivity;->backOutCounter:I

    .line 9
    .line 10
    return-void
.end method

.method protected onCreateLoggedIn(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/twc/android/ui/base/TWCBaseActivity;->onCreateLoggedIn(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    sput p1, Lcom/twc/android/ui/unified/LimitedBackOutActivity;->backOutCounter:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p1, Lcom/twc/android/ui/unified/LimitedBackOutActivity;->backOutCounter:I

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/twc/android/ui/base/TWCBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-static {}, Lcom/charter/analytics/AnalyticsManager;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectBackTrack(Z)V

    .line 25
    .line 26
    .line 27
    sget p1, Lcom/twc/android/ui/unified/LimitedBackOutActivity;->backOutCounter:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    add-int/2addr p1, v0

    .line 31
    sput p1, Lcom/twc/android/ui/unified/LimitedBackOutActivity;->backOutCounter:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method protected onRestartLoggedIn()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;->onRestartLoggedIn()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/twc/android/ui/unified/LimitedBackOutActivity;->backOutCounter:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

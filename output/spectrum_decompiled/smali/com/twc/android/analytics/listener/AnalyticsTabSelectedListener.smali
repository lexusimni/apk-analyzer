.class public abstract Lcom/twc/android/analytics/listener/AnalyticsTabSelectedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# instance fields
.field private isTabUnselected:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/twc/android/analytics/listener/AnalyticsTabSelectedListener;->isTabUnselected:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract onTabClicked(Lcom/google/android/material/tabs/TabLayout$Tab;)V
.end method

.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/analytics/listener/AnalyticsTabSelectedListener;->isTabUnselected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/twc/android/analytics/listener/AnalyticsTabSelectedListener;->onTabClicked(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/twc/android/analytics/listener/AnalyticsTabSelectedListener;->isTabUnselected:Z

    .line 10
    .line 11
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/twc/android/analytics/listener/AnalyticsTabSelectedListener;->isTabUnselected:Z

    .line 3
    .line 4
    return-void
.end method

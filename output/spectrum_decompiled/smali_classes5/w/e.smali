.class public final synthetic Lw/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/networkschedule/NetworkSchedule;

.field public final synthetic b:Lcom/charter/analytics/controller/AnalyticsPageViewController;

.field public final synthetic c:Lcom/charter/analytics/definitions/pageView/PageName;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/networkschedule/NetworkSchedule;Lcom/charter/analytics/controller/AnalyticsPageViewController;Lcom/charter/analytics/definitions/pageView/PageName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/e;->a:Lcom/twc/android/ui/networkschedule/NetworkSchedule;

    iput-object p2, p0, Lw/e;->b:Lcom/charter/analytics/controller/AnalyticsPageViewController;

    iput-object p3, p0, Lw/e;->c:Lcom/charter/analytics/definitions/pageView/PageName;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/e;->a:Lcom/twc/android/ui/networkschedule/NetworkSchedule;

    iget-object v1, p0, Lw/e;->b:Lcom/charter/analytics/controller/AnalyticsPageViewController;

    iget-object v2, p0, Lw/e;->c:Lcom/charter/analytics/definitions/pageView/PageName;

    invoke-static {v0, v1, v2, p1}, Lcom/twc/android/ui/networkschedule/NetworkSchedule;->g(Lcom/twc/android/ui/networkschedule/NetworkSchedule;Lcom/charter/analytics/controller/AnalyticsPageViewController;Lcom/charter/analytics/definitions/pageView/PageName;Landroid/content/DialogInterface;)V

    return-void
.end method

.class public final Lcom/charter/analytics/controller/quantum/QuantumPageViewController$listenForPartialRender$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/charter/analytics/controller/quantum/QuantumPageViewController;->listenForPartialRender(Lcom/charter/analytics/definitions/pageView/PageName;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/charter/analytics/controller/quantum/QuantumPageViewController$listenForPartialRender$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
        "AnalyticsLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/charter/analytics/model/AnalyticsPageView;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/charter/analytics/controller/quantum/QuantumPageViewController;

.field final synthetic d:Lcom/charter/analytics/definitions/pageView/PageName;


# direct methods
.method constructor <init>(Lcom/charter/analytics/model/AnalyticsPageView;Landroid/view/View;Lcom/charter/analytics/controller/quantum/QuantumPageViewController;Lcom/charter/analytics/definitions/pageView/PageName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/controller/quantum/QuantumPageViewController$listenForPartialRender$1;->a:Lcom/charter/analytics/model/AnalyticsPageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/charter/analytics/controller/quantum/QuantumPageViewController$listenForPartialRender$1;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/charter/analytics/controller/quantum/QuantumPageViewController$listenForPartialRender$1;->c:Lcom/charter/analytics/controller/quantum/QuantumPageViewController;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/charter/analytics/controller/quantum/QuantumPageViewController$listenForPartialRender$1;->d:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/controller/quantum/QuantumPageViewController$listenForPartialRender$1;->a:Lcom/charter/analytics/model/AnalyticsPageView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/charter/analytics/model/AnalyticsPageView;->setRendered(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/charter/analytics/controller/quantum/QuantumPageViewController$listenForPartialRender$1;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/charter/analytics/controller/quantum/QuantumPageViewController$listenForPartialRender$1;->c:Lcom/charter/analytics/controller/quantum/QuantumPageViewController;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/charter/analytics/controller/quantum/QuantumPageViewController$listenForPartialRender$1;->d:Lcom/charter/analytics/definitions/pageView/PageName;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumPageViewController;->pageViewUpdateStatusTrack(Lcom/charter/analytics/definitions/pageView/PageName;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

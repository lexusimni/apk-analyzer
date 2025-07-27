.class public final Lcom/charter/analytics/controller/quantum/QuantumModalController$listenForRender$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/charter/analytics/controller/quantum/QuantumModalController;->listenForRender(Lcom/charter/analytics/definitions/modalView/ModalName;Landroid/view/View;)V
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
        "com/charter/analytics/controller/quantum/QuantumModalController$listenForRender$1",
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
.field final synthetic a:Lcom/charter/analytics/model/AnalyticsModal;

.field final synthetic b:Lcom/charter/analytics/controller/quantum/QuantumModalController;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/charter/analytics/model/AnalyticsModal;Lcom/charter/analytics/controller/quantum/QuantumModalController;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/charter/analytics/controller/quantum/QuantumModalController$listenForRender$1;->a:Lcom/charter/analytics/model/AnalyticsModal;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/charter/analytics/controller/quantum/QuantumModalController$listenForRender$1;->b:Lcom/charter/analytics/controller/quantum/QuantumModalController;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/charter/analytics/controller/quantum/QuantumModalController$listenForRender$1;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/controller/quantum/QuantumModalController$listenForRender$1;->a:Lcom/charter/analytics/model/AnalyticsModal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsModal;->setLoaded()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/charter/analytics/controller/quantum/QuantumModalController$listenForRender$1;->b:Lcom/charter/analytics/controller/quantum/QuantumModalController;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/charter/analytics/controller/quantum/QuantumModalController$listenForRender$1;->a:Lcom/charter/analytics/model/AnalyticsModal;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumModalController;->access$trackModalView(Lcom/charter/analytics/controller/quantum/QuantumModalController;Lcom/charter/analytics/model/AnalyticsModal;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/charter/analytics/controller/quantum/QuantumModalController$listenForRender$1;->c:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

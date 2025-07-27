.class Lcom/acn/asset/pipeline/view/PageLoadTime$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/acn/asset/pipeline/view/PageLoadTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/acn/asset/pipeline/view/PageLoadTime;


# direct methods
.method constructor <init>(Lcom/acn/asset/pipeline/view/PageLoadTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/view/PageLoadTime$1;->this$0:Lcom/acn/asset/pipeline/view/PageLoadTime;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/PageLoadTime$1;->this$0:Lcom/acn/asset/pipeline/view/PageLoadTime;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/acn/asset/pipeline/view/PageLoadTime;->access$000(Lcom/acn/asset/pipeline/view/PageLoadTime;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/PageLoadTime$1;->this$0:Lcom/acn/asset/pipeline/view/PageLoadTime;

    .line 10
    .line 11
    sget-object v1, Lcom/acn/asset/pipeline/constants/ViewRenderStatus;->timeout:Lcom/acn/asset/pipeline/constants/ViewRenderStatus;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/view/PageLoadTime;->updateViewStatus(Lcom/acn/asset/pipeline/constants/ViewRenderStatus;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

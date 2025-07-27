.class Lcom/acn/asset/pipeline/Analytics$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/acn/asset/pipeline/Analytics;->updatePageViewStatus(Lcom/acn/asset/pipeline/constants/ViewRenderStatus;Lcom/acn/asset/pipeline/view/CurrentPage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/acn/asset/pipeline/Analytics;

.field final synthetic val$currentPage:Lcom/acn/asset/pipeline/view/CurrentPage;

.field final synthetic val$status:Lcom/acn/asset/pipeline/constants/ViewRenderStatus;


# direct methods
.method constructor <init>(Lcom/acn/asset/pipeline/Analytics;Lcom/acn/asset/pipeline/constants/ViewRenderStatus;Lcom/acn/asset/pipeline/view/CurrentPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/Analytics$2;->this$0:Lcom/acn/asset/pipeline/Analytics;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/acn/asset/pipeline/Analytics$2;->val$status:Lcom/acn/asset/pipeline/constants/ViewRenderStatus;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/acn/asset/pipeline/Analytics$2;->val$currentPage:Lcom/acn/asset/pipeline/view/CurrentPage;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics$2;->this$0:Lcom/acn/asset/pipeline/Analytics;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/acn/asset/pipeline/Analytics;->access$500(Lcom/acn/asset/pipeline/Analytics;)Lcom/acn/asset/pipeline/view/PageLoadTime;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics$2;->this$0:Lcom/acn/asset/pipeline/Analytics;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/acn/asset/pipeline/Analytics;->access$500(Lcom/acn/asset/pipeline/Analytics;)Lcom/acn/asset/pipeline/view/PageLoadTime;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/acn/asset/pipeline/Analytics$2;->val$status:Lcom/acn/asset/pipeline/constants/ViewRenderStatus;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/acn/asset/pipeline/Analytics$2;->val$currentPage:Lcom/acn/asset/pipeline/view/CurrentPage;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/acn/asset/pipeline/view/PageLoadTime;->updateViewStatus(Lcom/acn/asset/pipeline/constants/ViewRenderStatus;Lcom/acn/asset/pipeline/view/CurrentPage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->access$300()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v2, "updatePageViewStatus error"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    return-void
.end method

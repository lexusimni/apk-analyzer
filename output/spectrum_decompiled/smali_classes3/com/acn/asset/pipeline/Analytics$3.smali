.class Lcom/acn/asset/pipeline/Analytics$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/acn/asset/pipeline/Analytics;->cancelPageView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/acn/asset/pipeline/Analytics;


# direct methods
.method constructor <init>(Lcom/acn/asset/pipeline/Analytics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/Analytics$3;->this$0:Lcom/acn/asset/pipeline/Analytics;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics$3;->this$0:Lcom/acn/asset/pipeline/Analytics;

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
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics$3;->this$0:Lcom/acn/asset/pipeline/Analytics;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/acn/asset/pipeline/Analytics;->access$500(Lcom/acn/asset/pipeline/Analytics;)Lcom/acn/asset/pipeline/view/PageLoadTime;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/view/PageLoadTime;->cancelPageLoad()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->access$300()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "cancelPageView error"

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    return-void
.end method

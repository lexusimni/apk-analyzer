.class Lcom/acn/asset/pipeline/Analytics$4;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/acn/asset/pipeline/Analytics;->scheduleVisitExpiration()V
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
    iput-object p1, p0, Lcom/acn/asset/pipeline/Analytics$4;->this$0:Lcom/acn/asset/pipeline/Analytics;

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
    .locals 4

    .line 1
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->access$300()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "visitExpired generating new visit id"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics$4;->this$0:Lcom/acn/asset/pipeline/Analytics;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/acn/asset/pipeline/Analytics;->access$700(Lcom/acn/asset/pipeline/Analytics;)Lcom/acn/asset/pipeline/MessagePacker;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/acn/asset/pipeline/Analytics$4;->this$0:Lcom/acn/asset/pipeline/Analytics;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/acn/asset/pipeline/Analytics;->access$600(Lcom/acn/asset/pipeline/Analytics;)Lcom/acn/asset/pipeline/bulk/Visit;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/MessagePacker;->pack(Lcom/acn/asset/pipeline/bulk/Visit;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/acn/asset/pipeline/Analytics$4;->this$0:Lcom/acn/asset/pipeline/Analytics;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/acn/asset/pipeline/Analytics;->access$600(Lcom/acn/asset/pipeline/Analytics;)Lcom/acn/asset/pipeline/bulk/Visit;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/bulk/Visit;->setVisitId(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/acn/asset/pipeline/bulk/VisitLogic;

    .line 37
    .line 38
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->access$800()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->access$900()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/acn/asset/pipeline/Analytics$4;->this$0:Lcom/acn/asset/pipeline/Analytics;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/acn/asset/pipeline/Analytics;->access$1000(Lcom/acn/asset/pipeline/Analytics;)Lcom/acn/asset/pipeline/LocalStorage;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v0, v1, v2, v3}, Lcom/acn/asset/pipeline/bulk/VisitLogic;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/pipeline/LocalStorage;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/bulk/VisitLogic;->sendStartSession()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

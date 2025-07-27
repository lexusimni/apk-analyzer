.class Lcom/acn/asset/pipeline/state/BitRateLogic$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/acn/asset/pipeline/state/BitRateLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/acn/asset/pipeline/state/BitRateLogic;


# direct methods
.method constructor <init>(Lcom/acn/asset/pipeline/state/BitRateLogic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/BitRateLogic$1;->this$0:Lcom/acn/asset/pipeline/state/BitRateLogic;

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
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/BitRateLogic$1;->this$0:Lcom/acn/asset/pipeline/state/BitRateLogic;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/acn/asset/pipeline/state/BitRateLogic;->access$000(Lcom/acn/asset/pipeline/state/BitRateLogic;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-wide/16 v0, 0x3e8

    .line 10
    .line 11
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {}, Lcom/acn/asset/pipeline/state/BitRateLogic;->access$100()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "InterruptedException: "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/BitRateLogic$1;->this$0:Lcom/acn/asset/pipeline/state/BitRateLogic;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/acn/asset/pipeline/state/BitRateLogic;->access$200(Lcom/acn/asset/pipeline/state/BitRateLogic;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/BitRateLogic$1;->this$0:Lcom/acn/asset/pipeline/state/BitRateLogic;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/acn/asset/pipeline/state/BitRateLogic;->access$300(Lcom/acn/asset/pipeline/state/BitRateLogic;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/BitRateLogic$1;->this$0:Lcom/acn/asset/pipeline/state/BitRateLogic;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/acn/asset/pipeline/state/BitRateLogic;->access$300(Lcom/acn/asset/pipeline/state/BitRateLogic;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lcom/acn/asset/pipeline/state/BitRateLogic;->access$302(Lcom/acn/asset/pipeline/state/BitRateLogic;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

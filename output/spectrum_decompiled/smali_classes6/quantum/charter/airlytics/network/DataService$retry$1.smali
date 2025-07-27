.class public final Lquantum/charter/airlytics/network/DataService$retry$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lquantum/charter/airlytics/network/DataService;->retry(ILjava/lang/String;Ljava/lang/String;Lquantum/charter/airlytics/network/RequestListener;)V
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
        "quantum/charter/airlytics/network/DataService$retry$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
        "core_release"
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
.field final synthetic a:Lquantum/charter/airlytics/network/DataService;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lquantum/charter/airlytics/network/RequestListener;

.field final synthetic f:Ljava/util/Timer;


# direct methods
.method constructor <init>(Lquantum/charter/airlytics/network/DataService;ILjava/lang/String;Ljava/lang/String;Lquantum/charter/airlytics/network/RequestListener;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/network/DataService$retry$1;->a:Lquantum/charter/airlytics/network/DataService;

    .line 2
    .line 3
    iput p2, p0, Lquantum/charter/airlytics/network/DataService$retry$1;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lquantum/charter/airlytics/network/DataService$retry$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lquantum/charter/airlytics/network/DataService$retry$1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lquantum/charter/airlytics/network/DataService$retry$1;->e:Lquantum/charter/airlytics/network/RequestListener;

    .line 10
    .line 11
    iput-object p6, p0, Lquantum/charter/airlytics/network/DataService$retry$1;->f:Ljava/util/Timer;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 3
    .line 4
    const-string v2, "Timer ran out. Start retry attempt."

    .line 5
    .line 6
    new-array v3, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lquantum/charter/airlytics/network/DataService$retry$1;->a:Lquantum/charter/airlytics/network/DataService;

    .line 12
    .line 13
    iget v2, p0, Lquantum/charter/airlytics/network/DataService$retry$1;->b:I

    .line 14
    .line 15
    iget-object v3, p0, Lquantum/charter/airlytics/network/DataService$retry$1;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lquantum/charter/airlytics/network/DataService$retry$1;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lquantum/charter/airlytics/network/DataService$retry$1;->e:Lquantum/charter/airlytics/network/RequestListener;

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v4, v5}, Lquantum/charter/airlytics/network/DataService;->access$post(Lquantum/charter/airlytics/network/DataService;ILjava/lang/String;Ljava/lang/String;Lquantum/charter/airlytics/network/RequestListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lquantum/charter/airlytics/network/DataService$retry$1;->f:Ljava/util/Timer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v1

    .line 33
    :try_start_1
    sget-object v2, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 34
    .line 35
    const-string v3, "Could not retry event post request"

    .line 36
    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v3, v0}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lquantum/charter/airlytics/network/DataService$retry$1;->e:Lquantum/charter/airlytics/network/RequestListener;

    .line 43
    .line 44
    iget v1, p0, Lquantum/charter/airlytics/network/DataService$retry$1;->b:I

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "Retry \"run()\" failure. "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " attempt"

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lquantum/charter/airlytics/network/RequestListener;->onFailure(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lquantum/charter/airlytics/network/DataService$retry$1;->a:Lquantum/charter/airlytics/network/DataService;

    .line 72
    .line 73
    invoke-virtual {v0}, Lquantum/charter/airlytics/network/DataService;->getUiReportingCallback()Lquantum/charter/airlytics/callbacks/UiReportingCallback;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const-string v1, "Failed to send events because of retry failure. run() not executed correctly"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lquantum/charter/airlytics/callbacks/UiReportingCallbackKt;->sendSimpleReportMessage(Lquantum/charter/airlytics/callbacks/UiReportingCallback;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Lquantum/charter/airlytics/network/DataService$retry$1;->f:Ljava/util/Timer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void

    .line 90
    :goto_1
    iget-object v1, p0, Lquantum/charter/airlytics/network/DataService$retry$1;->f:Ljava/util/Timer;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

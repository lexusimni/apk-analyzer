.class Lcom/nielsen/app/sdk/s1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final c:I = 0xb4


# instance fields
.field private a:Lcom/nielsen/app/sdk/a;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nielsen/app/sdk/s1;->a:Lcom/nielsen/app/sdk/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/nielsen/app/sdk/s1;->b:Landroid/content/Context;

    .line 7
    .line 8
    new-instance p1, Landroid/content/IntentFilter;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string p2, "android.intent.action.TIME_SET"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/nielsen/app/sdk/s1;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/s1;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/nielsen/app/sdk/s1;->a:Lcom/nielsen/app/sdk/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception occurred while unregistering the AppTimeChangeReceiver. Exception - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x57

    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/nielsen/app/sdk/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nielsen/app/sdk/s1;->a:Lcom/nielsen/app/sdk/a;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 p2, 0x0

    .line 3
    iget-object v0, p0, Lcom/nielsen/app/sdk/s1;->a:Lcom/nielsen/app/sdk/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->i()Lcom/nielsen/app/sdk/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/d;->b()Lcom/nielsen/app/sdk/r1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/r1;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sub-long v5, v1, v3

    .line 28
    .line 29
    const-wide/16 v7, 0xb4

    .line 30
    .line 31
    cmp-long v9, v5, v7

    .line 32
    .line 33
    if-lez v9, :cond_0

    .line 34
    .line 35
    iget-object v7, p0, Lcom/nielsen/app/sdk/s1;->a:Lcom/nielsen/app/sdk/a;

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x2

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v1, v3, p2

    .line 49
    .line 50
    aput-object v2, v3, p1

    .line 51
    .line 52
    const-string v1, "Device time has changed from %d secs to %d secs"

    .line 53
    .line 54
    const/16 v2, 0x44

    .line 55
    .line 56
    invoke-virtual {v7, v2, v1, v3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/nielsen/app/sdk/s1;->a:Lcom/nielsen/app/sdk/a;

    .line 60
    .line 61
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-array p1, p1, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v3, p1, p2

    .line 68
    .line 69
    const-string p2, "Rescheduling the AppTaskUploader as the device time moved to %d seconds"

    .line 70
    .line 71
    invoke-virtual {v1, v2, p2, p1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/d;->C()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

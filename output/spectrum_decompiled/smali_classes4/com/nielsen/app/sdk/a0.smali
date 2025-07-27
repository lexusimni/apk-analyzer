.class Lcom/nielsen/app/sdk/a0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final d:I = 0x0

.field public static final e:I = 0x1


# instance fields
.field private a:Z

.field private b:Lcom/nielsen/app/sdk/a;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/a;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/a0;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/nielsen/app/sdk/a0;->b:Lcom/nielsen/app/sdk/a;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/nielsen/app/sdk/a0;->c:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Landroid/content/IntentFilter;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p2, "android.media.VOLUME_CHANGED_ACTION"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/nielsen/app/sdk/a0;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/nielsen/app/sdk/a0;->c:Landroid/content/Context;

    .line 27
    .line 28
    const-string p2, "audio"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/media/AudioManager;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/a0;->a:Z

    .line 47
    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/a0;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/nielsen/app/sdk/a0;->b:Lcom/nielsen/app/sdk/a;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "Exception occurred while unregistering the AppMuteStateReceiver. Exception - "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v4, 0x57

    .line 35
    .line 36
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/nielsen/app/sdk/a0;->b:Lcom/nielsen/app/sdk/a;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-array v3, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v2, v3, p1

    .line 26
    .line 27
    const/16 v2, 0x44

    .line 28
    .line 29
    const-string v4, "SDK volume/mute state changed received, Intent = %s "

    .line 30
    .line 31
    invoke-virtual {v1, v2, v4, v3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "android.media.EXTRA_VOLUME_STREAM_VALUE"

    .line 35
    .line 36
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-lez p2, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/nielsen/app/sdk/a0;->a:Z

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/a0;->a:Z

    .line 47
    .line 48
    iget-object p1, p0, Lcom/nielsen/app/sdk/a0;->b:Lcom/nielsen/app/sdk/a;

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, Lcom/nielsen/app/sdk/a;->s(J)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    if-nez p2, :cond_1

    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/nielsen/app/sdk/a0;->a:Z

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/a0;->a:Z

    .line 62
    .line 63
    iget-object p1, p0, Lcom/nielsen/app/sdk/a0;->b:Lcom/nielsen/app/sdk/a;

    .line 64
    .line 65
    const-wide/16 v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lcom/nielsen/app/sdk/a;->s(J)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

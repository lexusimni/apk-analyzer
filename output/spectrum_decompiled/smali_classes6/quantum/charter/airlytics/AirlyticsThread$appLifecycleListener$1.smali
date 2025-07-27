.class public final Lquantum/charter/airlytics/AirlyticsThread$appLifecycleListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lquantum/charter/airlytics/lifecycle/AppLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lquantum/charter/airlytics/AirlyticsThread;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0002J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "quantum/charter/airlytics/AirlyticsThread$appLifecycleListener$1",
        "Lquantum/charter/airlytics/lifecycle/AppLifecycleListener;",
        "isConnectedText",
        "",
        "onAppBackground",
        "",
        "onAppForeground",
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
.field final synthetic a:Lquantum/charter/airlytics/AirlyticsThread;


# direct methods
.method constructor <init>(Lquantum/charter/airlytics/AirlyticsThread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/AirlyticsThread$appLifecycleListener$1;->a:Lquantum/charter/airlytics/AirlyticsThread;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final isConnectedText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread$appLifecycleListener$1;->a:Lquantum/charter/airlytics/AirlyticsThread;

    .line 2
    .line 3
    invoke-static {v0}, Lquantum/charter/airlytics/AirlyticsThread;->access$getNetworkUtils$p(Lquantum/charter/airlytics/AirlyticsThread;)Lquantum/charter/airlytics/network/NetworkUtils;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lquantum/charter/airlytics/network/NetworkUtils;->isConnectedToWifi$core_release()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, "is"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "not"

    .line 20
    .line 21
    :goto_0
    return-object v0
.end method


# virtual methods
.method public onAppBackground()V
    .locals 4

    .line 1
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 2
    .line 3
    invoke-direct {p0}, Lquantum/charter/airlytics/AirlyticsThread$appLifecycleListener$1;->isConnectedText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "null"

    .line 10
    .line 11
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "App is background and "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " connected to wifi"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread$appLifecycleListener$1;->a:Lquantum/charter/airlytics/AirlyticsThread;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v0, v1}, Lquantum/charter/airlytics/AirlyticsThread;->access$setAppInBackground$p(Lquantum/charter/airlytics/AirlyticsThread;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onAppForeground()V
    .locals 4

    .line 1
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 2
    .line 3
    invoke-direct {p0}, Lquantum/charter/airlytics/AirlyticsThread$appLifecycleListener$1;->isConnectedText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "null"

    .line 10
    .line 11
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "App is foreground and "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " connected to wifi"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v3, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread$appLifecycleListener$1;->a:Lquantum/charter/airlytics/AirlyticsThread;

    .line 40
    .line 41
    invoke-static {v0, v2}, Lquantum/charter/airlytics/AirlyticsThread;->access$setAppInBackground$p(Lquantum/charter/airlytics/AirlyticsThread;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

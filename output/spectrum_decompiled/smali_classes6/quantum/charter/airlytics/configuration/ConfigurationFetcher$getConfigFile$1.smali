.class public final Lquantum/charter/airlytics/configuration/ConfigurationFetcher$getConfigFile$1;
.super Lquantum/charter/airlytics/network/RequestListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->getConfigFile(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0012\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "quantum/charter/airlytics/configuration/ConfigurationFetcher$getConfigFile$1",
        "Lquantum/charter/airlytics/network/RequestListener;",
        "notModified",
        "",
        "onFailure",
        "failureReason",
        "",
        "onSuccess",
        "successMessage",
        "lastModified",
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
.field final synthetic $configurationLoadStartTimestamp:J

.field final synthetic this$0:Lquantum/charter/airlytics/configuration/ConfigurationFetcher;


# direct methods
.method constructor <init>(Lquantum/charter/airlytics/configuration/ConfigurationFetcher;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationFetcher$getConfigFile$1;->this$0:Lquantum/charter/airlytics/configuration/ConfigurationFetcher;

    .line 2
    .line 3
    iput-wide p2, p0, Lquantum/charter/airlytics/configuration/ConfigurationFetcher$getConfigFile$1;->$configurationLoadStartTimestamp:J

    .line 4
    .line 5
    invoke-direct {p0}, Lquantum/charter/airlytics/network/RequestListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public notModified()V
    .locals 4

    .line 1
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "External Configuration file was not modified on the S3 bucket. Local data model won\'t be updated."

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lquantum/charter/airlytics/AirlyticsThread;->Companion:Lquantum/charter/airlytics/AirlyticsThread$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Lquantum/charter/airlytics/AirlyticsThread$Companion;->getUiConfigurationListener()Lquantum/charter/airlytics/callbacks/UiConfigurationCallback;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lquantum/charter/airlytics/callbacks/UiConfigurationCallback;->onConfigurationLoadFailed()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationFetcher$getConfigFile$1;->this$0:Lquantum/charter/airlytics/configuration/ConfigurationFetcher;

    .line 23
    .line 24
    invoke-static {v0}, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->access$isLoading$p(Lquantum/charter/airlytics/configuration/ConfigurationFetcher;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationFetcher$getConfigFile$1;->this$0:Lquantum/charter/airlytics/configuration/ConfigurationFetcher;

    .line 32
    .line 33
    invoke-static {v0}, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->access$getContext$p(Lquantum/charter/airlytics/configuration/ConfigurationFetcher;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationFetcher$getConfigFile$1;->this$0:Lquantum/charter/airlytics/configuration/ConfigurationFetcher;

    .line 40
    .line 41
    invoke-static {v0}, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->access$getContext$p(Lquantum/charter/airlytics/configuration/ConfigurationFetcher;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->access$getDefaultConfig(Lquantum/charter/airlytics/configuration/ConfigurationFetcher;Landroid/content/Context;)Lquantum/charter/airlytics/configuration/ConfigurationData;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->access$setConfiguration(Lquantum/charter/airlytics/configuration/ConfigurationFetcher;Lquantum/charter/airlytics/configuration/ConfigurationData;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Unable to load configuration from server, will use last saved one."

    .line 7
    .line 8
    invoke-virtual {p1, v2, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lquantum/charter/airlytics/AirlyticsThread;->Companion:Lquantum/charter/airlytics/AirlyticsThread$Companion;

    .line 12
    .line 13
    invoke-virtual {p1}, Lquantum/charter/airlytics/AirlyticsThread$Companion;->getUiConfigurationListener()Lquantum/charter/airlytics/callbacks/UiConfigurationCallback;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lquantum/charter/airlytics/callbacks/UiConfigurationCallback;->onConfigurationLoadFailed()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationFetcher$getConfigFile$1;->this$0:Lquantum/charter/airlytics/configuration/ConfigurationFetcher;

    .line 23
    .line 24
    invoke-static {p1}, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->access$isLoading$p(Lquantum/charter/airlytics/configuration/ConfigurationFetcher;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationFetcher$getConfigFile$1;->this$0:Lquantum/charter/airlytics/configuration/ConfigurationFetcher;

    .line 32
    .line 33
    invoke-static {p1}, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->access$getContext$p(Lquantum/charter/airlytics/configuration/ConfigurationFetcher;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lquantum/charter/airlytics/configuration/ConfigurationFetcher$getConfigFile$1;->this$0:Lquantum/charter/airlytics/configuration/ConfigurationFetcher;

    .line 40
    .line 41
    invoke-static {p1}, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->access$getContext$p(Lquantum/charter/airlytics/configuration/ConfigurationFetcher;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->access$getDefaultConfig(Lquantum/charter/airlytics/configuration/ConfigurationFetcher;Landroid/content/Context;)Lquantum/charter/airlytics/configuration/ConfigurationData;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->access$setConfiguration(Lquantum/charter/airlytics/configuration/ConfigurationFetcher;Lquantum/charter/airlytics/configuration/ConfigurationData;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "successMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "Successfully loaded configuration from server."

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationFetcher$getConfigFile$1;->this$0:Lquantum/charter/airlytics/configuration/ConfigurationFetcher;

    .line 17
    .line 18
    invoke-static {v0}, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->access$isLoading$p(Lquantum/charter/airlytics/configuration/ConfigurationFetcher;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, p0, Lquantum/charter/airlytics/configuration/ConfigurationFetcher$getConfigFile$1;->$configurationLoadStartTimestamp:J

    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    sget-object v2, Lquantum/charter/airlytics/session/Session;->Companion:Lquantum/charter/airlytics/session/Session$Companion;

    .line 33
    .line 34
    invoke-virtual {v2}, Lquantum/charter/airlytics/session/Session$Companion;->getInstance()Lquantum/charter/airlytics/session/Session;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v0, v1}, Lquantum/charter/airlytics/session/Session;->setConfigurationLoadingTime(J)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationFetcher$getConfigFile$1;->this$0:Lquantum/charter/airlytics/configuration/ConfigurationFetcher;

    .line 44
    .line 45
    invoke-static {v0}, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->access$getConfigurationSharedPrefs$p(Lquantum/charter/airlytics/configuration/ConfigurationFetcher;)Lquantum/charter/airlytics/configuration/ConfigurationSharedPrefs;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lquantum/charter/airlytics/configuration/ConfigurationFetcher$getConfigFile$1;->this$0:Lquantum/charter/airlytics/configuration/ConfigurationFetcher;

    .line 52
    .line 53
    invoke-static {v0}, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->access$getConfigurationSharedPrefs$p(Lquantum/charter/airlytics/configuration/ConfigurationFetcher;)Lquantum/charter/airlytics/configuration/ConfigurationSharedPrefs;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lquantum/charter/airlytics/configuration/ConfigurationSharedPrefs;->setConfigLastModifiedTimestamp(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p2, p0, Lquantum/charter/airlytics/configuration/ConfigurationFetcher$getConfigFile$1;->this$0:Lquantum/charter/airlytics/configuration/ConfigurationFetcher;

    .line 64
    .line 65
    invoke-static {p2, p1}, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->access$saveNewConfiguration(Lquantum/charter/airlytics/configuration/ConfigurationFetcher;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

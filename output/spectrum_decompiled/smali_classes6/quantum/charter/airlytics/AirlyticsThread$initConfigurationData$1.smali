.class public final Lquantum/charter/airlytics/AirlyticsThread$initConfigurationData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lquantum/charter/airlytics/configuration/ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lquantum/charter/airlytics/AirlyticsThread;->initConfigurationData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "quantum/charter/airlytics/AirlyticsThread$initConfigurationData$1",
        "Lquantum/charter/airlytics/configuration/ConfigurationListener;",
        "onConfigurationLoaded",
        "",
        "config",
        "Lquantum/charter/airlytics/configuration/ConfigurationData;",
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
    iput-object p1, p0, Lquantum/charter/airlytics/AirlyticsThread$initConfigurationData$1;->a:Lquantum/charter/airlytics/AirlyticsThread;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigurationLoaded(Lquantum/charter/airlytics/configuration/ConfigurationData;)V
    .locals 3
    .param p1    # Lquantum/charter/airlytics/configuration/ConfigurationData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "config"

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
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "Configuration is loaded."

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread$initConfigurationData$1;->a:Lquantum/charter/airlytics/AirlyticsThread;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lquantum/charter/airlytics/AirlyticsThread;->setConfigurationLoaded$core_release(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lquantum/charter/airlytics/AirlyticsThread$initConfigurationData$1;->a:Lquantum/charter/airlytics/AirlyticsThread;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lquantum/charter/airlytics/AirlyticsThread;->access$setConfigurationData(Lquantum/charter/airlytics/AirlyticsThread;Lquantum/charter/airlytics/configuration/ConfigurationData;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

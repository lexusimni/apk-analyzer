.class public final Lquantum/charter/airlytics/AirlyticsThread$applicationDataListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lquantum/charter/airlytics/session/ApplicationData$ChangeListener;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "quantum/charter/airlytics/AirlyticsThread$applicationDataListener$1",
        "Lquantum/charter/airlytics/session/ApplicationData$ChangeListener;",
        "onChanged",
        "",
        "applicationData",
        "Lquantum/charter/airlytics/session/ApplicationData;",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onChanged(Lquantum/charter/airlytics/session/ApplicationData;)V
    .locals 6
    .param p1    # Lquantum/charter/airlytics/session/ApplicationData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "applicationData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 7
    .line 8
    invoke-virtual {p1}, Lquantum/charter/airlytics/session/ApplicationData;->getApplicationName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lquantum/charter/airlytics/session/ApplicationData;->getApplicationVisitId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lquantum/charter/airlytics/session/ApplicationData;->getEnvironment()Lquantum/charter/airlytics/configuration/Environment;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v5, "Application data changed. Application name: "

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", visit id: "

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", environment: "

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lquantum/charter/airlytics/session/Session;->Companion:Lquantum/charter/airlytics/session/Session$Companion;

    .line 60
    .line 61
    invoke-virtual {v0}, Lquantum/charter/airlytics/session/Session$Companion;->getInstance()Lquantum/charter/airlytics/session/Session;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/session/Session;->setApplicationInfo(Lquantum/charter/airlytics/session/ApplicationData;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->Companion:Lquantum/charter/airlytics/configuration/ConfigurationFetcher$Companion;

    .line 69
    .line 70
    invoke-virtual {v0}, Lquantum/charter/airlytics/configuration/ConfigurationFetcher$Companion;->getInstance()Lquantum/charter/airlytics/configuration/ConfigurationFetcher;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Lquantum/charter/airlytics/configuration/ConfigurationFetcher;->setApplicationData(Lquantum/charter/airlytics/session/ApplicationData;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

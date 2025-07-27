.class public final Lquantum/charter/airlytics/session/ApplicationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lquantum/charter/airlytics/session/ApplicationData$ChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0015\u001a\u00020\u0004J\u0006\u0010\u0016\u001a\u00020\u0004J\u0006\u0010\u0017\u001a\u00020\u0004J\u0006\u0010\u0018\u001a\u00020\u0004J\u0006\u0010\u0019\u001a\u00020\u000eJ&\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u000eJ\u0008\u0010 \u001a\u00020\u001bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lquantum/charter/airlytics/session/ApplicationData;",
        "",
        "()V",
        "applicationName",
        "",
        "applicationVisitId",
        "changed",
        "",
        "getChanged",
        "()Z",
        "setChanged",
        "(Z)V",
        "deviceUuid",
        "environment",
        "Lquantum/charter/airlytics/configuration/Environment;",
        "listener",
        "Lquantum/charter/airlytics/session/ApplicationData$ChangeListener;",
        "getListener",
        "()Lquantum/charter/airlytics/session/ApplicationData$ChangeListener;",
        "setListener",
        "(Lquantum/charter/airlytics/session/ApplicationData$ChangeListener;)V",
        "getApplicationName",
        "getApplicationNameForConfigurationFetch",
        "getApplicationVisitId",
        "getDeviceUuid",
        "getEnvironment",
        "setData",
        "",
        "uuid",
        "appName",
        "appVisitId",
        "env",
        "validateApplicationName",
        "ChangeListener",
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
.field private applicationName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private applicationVisitId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private changed:Z

.field private deviceUuid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private environment:Lquantum/charter/airlytics/configuration/Environment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private listener:Lquantum/charter/airlytics/session/ApplicationData$ChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "undefined"

    .line 5
    .line 6
    iput-object v0, p0, Lquantum/charter/airlytics/session/ApplicationData;->deviceUuid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lquantum/charter/airlytics/session/ApplicationData;->applicationName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lquantum/charter/airlytics/session/ApplicationData;->applicationVisitId:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lquantum/charter/airlytics/configuration/Environment;->Dev:Lquantum/charter/airlytics/configuration/Environment;

    .line 13
    .line 14
    iput-object v0, p0, Lquantum/charter/airlytics/session/ApplicationData;->environment:Lquantum/charter/airlytics/configuration/Environment;

    .line 15
    .line 16
    return-void
.end method

.method private final validateApplicationName()V
    .locals 5

    .line 1
    sget-object v0, Lquantum/charter/airlytics/Constants$ValidApplicationNames;->Companion:Lquantum/charter/airlytics/Constants$ValidApplicationNames$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lquantum/charter/airlytics/Constants$ValidApplicationNames$Companion;->getAllValidAppNameList()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lquantum/charter/airlytics/session/ApplicationData;->applicationName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 14
    .line 15
    const-string v2, "AppName"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lquantum/charter/airlytics/logging/Logger$Companion;->tag(Ljava/lang/String;)Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, " not"

    .line 27
    .line 28
    :goto_0
    iget-object v2, p0, Lquantum/charter/airlytics/session/ApplicationData;->applicationName:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "Host application name is"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " one of the defined: "

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x0

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final getApplicationName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/session/ApplicationData;->applicationName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getApplicationNameForConfigurationFetch()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/session/ApplicationData;->applicationName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lquantum/charter/airlytics/utils/StringUtilsKt;->removeSpaces(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getApplicationVisitId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/session/ApplicationData;->applicationVisitId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChanged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lquantum/charter/airlytics/session/ApplicationData;->changed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDeviceUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/session/ApplicationData;->deviceUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnvironment()Lquantum/charter/airlytics/configuration/Environment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/session/ApplicationData;->environment:Lquantum/charter/airlytics/configuration/Environment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getListener()Lquantum/charter/airlytics/session/ApplicationData$ChangeListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/session/ApplicationData;->listener:Lquantum/charter/airlytics/session/ApplicationData$ChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lquantum/charter/airlytics/session/ApplicationData;->changed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lquantum/charter/airlytics/configuration/Environment;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lquantum/charter/airlytics/configuration/Environment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "uuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appVisitId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "env"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lquantum/charter/airlytics/session/ApplicationData;->deviceUuid:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lquantum/charter/airlytics/session/ApplicationData;->applicationName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0}, Lquantum/charter/airlytics/session/ApplicationData;->validateApplicationName()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lquantum/charter/airlytics/session/ApplicationData;->applicationVisitId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lquantum/charter/airlytics/session/ApplicationData;->environment:Lquantum/charter/airlytics/configuration/Environment;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lquantum/charter/airlytics/session/ApplicationData;->changed:Z

    .line 34
    .line 35
    iget-object p1, p0, Lquantum/charter/airlytics/session/ApplicationData;->listener:Lquantum/charter/airlytics/session/ApplicationData$ChangeListener;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lquantum/charter/airlytics/session/ApplicationData$ChangeListener;->onChanged(Lquantum/charter/airlytics/session/ApplicationData;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final setListener(Lquantum/charter/airlytics/session/ApplicationData$ChangeListener;)V
    .locals 0
    .param p1    # Lquantum/charter/airlytics/session/ApplicationData$ChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/session/ApplicationData;->listener:Lquantum/charter/airlytics/session/ApplicationData$ChangeListener;

    .line 2
    .line 3
    return-void
.end method

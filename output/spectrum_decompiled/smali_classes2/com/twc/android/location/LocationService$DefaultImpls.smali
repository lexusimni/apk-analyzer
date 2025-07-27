.class public final Lcom/twc/android/location/LocationService$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/location/LocationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static logEventForState(Lcom/twc/android/location/LocationService;Lcom/twc/android/location/LocationService$ServiceState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/location/LocationService$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const-string p1, "Location service is restarting for updated settings."

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/twc/android/location/LocationService$DefaultImpls;->printLog(Lcom/twc/android/location/LocationService;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    const-string p1, "Location service was stopped."

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/twc/android/location/LocationService$DefaultImpls;->printLog(Lcom/twc/android/location/LocationService;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p1, "Location service was started."

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/twc/android/location/LocationService$DefaultImpls;->printLog(Lcom/twc/android/location/LocationService;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method private static printLog(Lcom/twc/android/location/LocationService;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    invoke-interface {v0, p0, v1}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static restartLocationService(Lcom/twc/android/location/LocationService;)V
    .locals 1
    .param p0    # Lcom/twc/android/location/LocationService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/twc/android/location/LocationService$ServiceState;->RESTARTING:Lcom/twc/android/location/LocationService$ServiceState;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/twc/android/location/LocationService$DefaultImpls;->logEventForState(Lcom/twc/android/location/LocationService;Lcom/twc/android/location/LocationService$ServiceState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static startLocationService(Lcom/twc/android/location/LocationService;)V
    .locals 1
    .param p0    # Lcom/twc/android/location/LocationService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/twc/android/location/LocationService$ServiceState;->STARTED:Lcom/twc/android/location/LocationService$ServiceState;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/twc/android/location/LocationService$DefaultImpls;->logEventForState(Lcom/twc/android/location/LocationService;Lcom/twc/android/location/LocationService$ServiceState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static stopLocationService(Lcom/twc/android/location/LocationService;)V
    .locals 1
    .param p0    # Lcom/twc/android/location/LocationService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/twc/android/location/LocationService$ServiceState;->STOPPED:Lcom/twc/android/location/LocationService$ServiceState;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/twc/android/location/LocationService$DefaultImpls;->logEventForState(Lcom/twc/android/location/LocationService;Lcom/twc/android/location/LocationService$ServiceState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

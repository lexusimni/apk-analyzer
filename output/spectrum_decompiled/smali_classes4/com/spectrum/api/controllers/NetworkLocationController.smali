.class public interface abstract Lcom/spectrum/api/controllers/NetworkLocationController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/controllers/NetworkLocationController$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\u000c\u001a\u00020\rH&J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H&J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H&J\u0008\u0010\u0015\u001a\u00020\nH&J\u0008\u0010\u0016\u001a\u00020\nH&J\u0018\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H&J\u0008\u0010\u001b\u001a\u00020\nH&J<\u0010\u001c\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020\u00032 \u0010 \u001a\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0012\u0004\u0012\u00020\n0!H&J<\u0010\"\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020\u00032 \u0010 \u001a\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0012\u0004\u0012\u00020\n0!H&J\u0008\u0010#\u001a\u00020\nH&J\u0008\u0010$\u001a\u00020\nH&J\u0008\u0010%\u001a\u00020\nH&J\u0012\u0010&\u001a\u00020\u00032\u0008\u0008\u0002\u0010\'\u001a\u00020\rH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004R\u0012\u0010\u0005\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0004R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0012\u0010\u0007\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0004R\u0012\u0010\u0008\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0004\u00a8\u0006("
    }
    d2 = {
        "Lcom/spectrum/api/controllers/NetworkLocationController;",
        "",
        "isInHome",
        "",
        "()Z",
        "isInMarket",
        "isOutOfHome",
        "isOutOfMarket",
        "isUsingDefaultLocation",
        "beginOfflineGracePeriod",
        "",
        "cancelOfflineGracePeriod",
        "getDeviceLocationParameter",
        "",
        "getEncodedGpsLocation",
        "userCoordinates",
        "Lcom/spectrum/data/models/UserCoordinates;",
        "isAppAccessAllowed",
        "networkStatus",
        "Lcom/spectrum/data/utils/NetworkStatus;",
        "isBulkUserOutOfHome",
        "notifyNetworkStatusChange",
        "refreshNetworkStatus",
        "setLocation",
        "latitude",
        "",
        "longitude",
        "setLocationUnavailable",
        "setNetworkStatus",
        "location",
        "Lcom/spectrum/data/models/network/Location;",
        "isConnected",
        "reportNetworkStatusChange",
        "Lkotlin/Function3;",
        "setNetworkStatusLegacy",
        "startNetworkLocationCheck",
        "updateForNoConnection",
        "userAcknowledgeNetworkState",
        "waitOnInterWebs",
        "jobName",
        "SpectrumDomain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract beginOfflineGracePeriod()V
.end method

.method public abstract cancelOfflineGracePeriod()V
.end method

.method public abstract getDeviceLocationParameter()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getEncodedGpsLocation(Lcom/spectrum/data/models/UserCoordinates;)Ljava/lang/String;
    .param p1    # Lcom/spectrum/data/models/UserCoordinates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isAppAccessAllowed(Lcom/spectrum/data/utils/NetworkStatus;)Z
    .param p1    # Lcom/spectrum/data/utils/NetworkStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isBulkUserOutOfHome(Lcom/spectrum/data/utils/NetworkStatus;)Z
    .param p1    # Lcom/spectrum/data/utils/NetworkStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isInHome()Z
.end method

.method public abstract isInMarket()Z
.end method

.method public abstract isOutOfHome()Z
.end method

.method public abstract isOutOfMarket()Z
.end method

.method public abstract isUsingDefaultLocation()Z
.end method

.method public abstract notifyNetworkStatusChange()V
.end method

.method public abstract refreshNetworkStatus()V
.end method

.method public abstract setLocation(DD)V
.end method

.method public abstract setLocationUnavailable()V
.end method

.method public abstract setNetworkStatus(Lcom/spectrum/data/models/network/Location;ZLkotlin/jvm/functions/Function3;)V
    .param p1    # Lcom/spectrum/data/models/network/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/network/Location;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/spectrum/data/utils/NetworkStatus;",
            "-",
            "Lcom/spectrum/data/models/network/Location;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setNetworkStatusLegacy(Lcom/spectrum/data/models/network/Location;ZLkotlin/jvm/functions/Function3;)V
    .param p1    # Lcom/spectrum/data/models/network/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/network/Location;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/spectrum/data/utils/NetworkStatus;",
            "-",
            "Lcom/spectrum/data/models/network/Location;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startNetworkLocationCheck()V
.end method

.method public abstract updateForNoConnection()V
.end method

.method public abstract userAcknowledgeNetworkState()V
.end method

.method public abstract waitOnInterWebs(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

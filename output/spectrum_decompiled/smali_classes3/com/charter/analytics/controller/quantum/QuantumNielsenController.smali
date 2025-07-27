.class public final Lcom/charter/analytics/controller/quantum/QuantumNielsenController;
.super Lcom/charter/analytics/controller/quantum/QuantumBaseController;
.source "SourceFile"

# interfaces
.implements Lcom/charter/analytics/controller/AnalyticsNielsenController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/charter/analytics/controller/quantum/QuantumNielsenController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/charter/analytics/controller/quantum/QuantumBaseController<",
        "Lkotlin/Unit;",
        ">;",
        "Lcom/charter/analytics/controller/AnalyticsNielsenController;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0012B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\nH\u0016J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\rH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/charter/analytics/controller/quantum/QuantumNielsenController;",
        "Lcom/charter/analytics/controller/quantum/QuantumBaseController;",
        "",
        "Lcom/charter/analytics/controller/AnalyticsNielsenController;",
        "()V",
        "quantum",
        "Lcom/acn/asset/quantum/AnalyticsAPI;",
        "(Lcom/acn/asset/quantum/AnalyticsAPI;)V",
        "error",
        "errorMessage",
        "",
        "initializedSdk",
        "didSucceed",
        "",
        "loadMetadata",
        "metaData",
        "sendId3Tag",
        "didSend",
        "Companion",
        "AnalyticsLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/charter/analytics/controller/quantum/QuantumNielsenController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_APPLICATION_ACTIVITY_NIELSEN_SDK_INITIALIZED:Ljava/lang/String; = "OneApp_applicationActivity_nielsenSDK_initialized"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_APPLICATION_ACTIVITY_NIELSEN_SDK_LOAD_METADATA:Ljava/lang/String; = "OneApp_applicationActivity_nielsenSDK_loadMetadata"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_APPLICATION_ACTIVITY_NIELSEN_SDK_SEND_ID3:Ljava/lang/String; = "OneApp_applicationActivity_nielsenSDK_sendID3"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_ERROR_NIELSEN_SDK:Ljava/lang/String; = "OneApp_error_nielsenSDK"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/charter/analytics/controller/quantum/QuantumNielsenController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumNielsenController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/charter/analytics/controller/quantum/QuantumNielsenController;->Companion:Lcom/charter/analytics/controller/quantum/QuantumNielsenController$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;-><init>(Ljava/lang/Object;Lcom/acn/asset/quantum/AnalyticsAPI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/acn/asset/quantum/AnalyticsAPI;)V
    .locals 1
    .param p1    # Lcom/acn/asset/quantum/AnalyticsAPI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "quantum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, v0, p1}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;-><init>(Ljava/lang/Object;Lcom/acn/asset/quantum/AnalyticsAPI;)V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appErrorMessage"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v1, "OneApp_error_nielsenSDK"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p0

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public initializedSdk(Z)V
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "opSuccess"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getAdvertisingPresentationData()Lcom/spectrum/api/presentation/AdvertisingPresentationData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/AdvertisingPresentationData;->getAdvertisingInfo()Lcom/spectrum/data/models/AdvertisingInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/spectrum/data/models/AdvertisingInfo;->isLimitAdTracking()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "limitAdTracking"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x2

    .line 42
    new-array v1, v1, [Lkotlin/Pair;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object p1, v1, v2

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    aput-object v0, v1, p1

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v6, 0x4

    .line 55
    const/4 v7, 0x0

    .line 56
    const-string v3, "OneApp_applicationActivity_nielsenSDK_initialized"

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v2, p0

    .line 60
    invoke-static/range {v2 .. v7}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public loadMetadata(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "metaData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nielsenLoadData"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v1, "OneApp_applicationActivity_nielsenSDK_loadMetadata"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p0

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public sendId3Tag(Z)V
    .locals 7

    .line 1
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->INSTANCE:Lcom/acn/asset/quantum/Quantum;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/acn/asset/quantum/Quantum;->setId3Tag(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v2, "OneApp_applicationActivity_nielsenSDK_sendID3"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

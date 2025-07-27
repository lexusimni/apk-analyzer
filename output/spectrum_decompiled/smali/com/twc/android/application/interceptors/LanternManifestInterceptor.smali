.class public final Lcom/twc/android/application/interceptors/LanternManifestInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u001c\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017\u00b2\u0006\u000c\u0010\u0018\u001a\u0004\u0018\u00010\u0015X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/twc/android/application/interceptors/LanternManifestInterceptor;",
        "Lokhttp3/Interceptor;",
        "serviceResponseCacheController",
        "Lcom/spectrum/api/controllers/ServiceResponseCacheController;",
        "(Lcom/spectrum/api/controllers/ServiceResponseCacheController;)V",
        "logTag",
        "",
        "kotlin.jvm.PlatformType",
        "now",
        "",
        "getNow",
        "()J",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "isCachedResponseValid",
        "",
        "lanternManifestTag",
        "Lcom/spectrum/data/models/apiConfig/LanternManifestTag;",
        "cachedResponse",
        "Lcom/spectrum/persistence/entities/responses/ServiceResponse;",
        "isLanternManifestEnabledForEndpoint",
        "TwctvMobileApp_spectrumRelease",
        "cachedServiceResponse"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final logTag:Ljava/lang/String;

.field private final serviceResponseCacheController:Lcom/spectrum/api/controllers/ServiceResponseCacheController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/twc/android/application/interceptors/LanternManifestInterceptor;-><init>(Lcom/spectrum/api/controllers/ServiceResponseCacheController;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/spectrum/api/controllers/ServiceResponseCacheController;)V
    .locals 1
    .param p1    # Lcom/spectrum/api/controllers/ServiceResponseCacheController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "serviceResponseCacheController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twc/android/application/interceptors/LanternManifestInterceptor;->serviceResponseCacheController:Lcom/spectrum/api/controllers/ServiceResponseCacheController;

    .line 4
    const-class p1, Lcom/twc/android/application/interceptors/LanternManifestInterceptor;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twc/android/application/interceptors/LanternManifestInterceptor;->logTag:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spectrum/api/controllers/ServiceResponseCacheController;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {p1}, Lcom/spectrum/api/controllers/ControllerFactory;->getServiceResponseCacheController()Lcom/spectrum/api/controllers/ServiceResponseCacheController;

    move-result-object p1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/twc/android/application/interceptors/LanternManifestInterceptor;-><init>(Lcom/spectrum/api/controllers/ServiceResponseCacheController;)V

    return-void
.end method

.method public static final synthetic access$getServiceResponseCacheController$p(Lcom/twc/android/application/interceptors/LanternManifestInterceptor;)Lcom/spectrum/api/controllers/ServiceResponseCacheController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/application/interceptors/LanternManifestInterceptor;->serviceResponseCacheController:Lcom/spectrum/api/controllers/ServiceResponseCacheController;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getNow()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static final intercept$lambda$0(Lkotlin/Lazy;)Lcom/spectrum/persistence/entities/responses/ServiceResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/spectrum/persistence/entities/responses/ServiceResponse;",
            ">;)",
            "Lcom/spectrum/persistence/entities/responses/ServiceResponse;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/spectrum/persistence/entities/responses/ServiceResponse;

    .line 6
    .line 7
    return-object p0
.end method

.method private final isCachedResponseValid(Lcom/spectrum/data/models/apiConfig/LanternManifestTag;Lcom/spectrum/persistence/entities/responses/ServiceResponse;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/apiConfig/LanternManifestTag;->getLanternManifestData()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/spectrum/data/models/apiConfig/LanternManifestTag;->getEndpointName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->getHeaders()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const-string v2, "save-time-stamp"

    .line 28
    .line 29
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p2, 0x0

    .line 37
    :goto_0
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {p1}, Lcom/spectrum/data/models/apiConfig/LanternManifestTag;->getLanternManifestSettings()Lcom/spectrum/data/models/settings/LanternManifestSettings;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/spectrum/data/models/settings/LanternManifestSettings;->getManifestCacheDurationMins()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->minutesToMillis(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    add-long/2addr v2, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    :goto_1
    if-eqz v1, :cond_3

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/twc/android/application/interceptors/LanternManifestInterceptor;->getNow()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    cmp-long p1, v4, v2

    .line 68
    .line 69
    if-gtz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    cmp-long v3, v1, p1

    .line 80
    .line 81
    if-gtz v3, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    :cond_3
    :goto_2
    return v0
.end method

.method private final isLanternManifestEnabledForEndpoint(Lcom/spectrum/data/models/apiConfig/LanternManifestTag;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/apiConfig/LanternManifestTag;->getLanternManifestSettings()Lcom/spectrum/data/models/settings/LanternManifestSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/LanternManifestSettings;->getManifestEndpoints()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/spectrum/data/models/apiConfig/LanternManifestTag;->getEndpointName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lcom/spectrum/data/models/apiConfig/LanternManifestTag;->getLanternManifestSettings()Lcom/spectrum/data/models/settings/LanternManifestSettings;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/spectrum/data/models/settings/LanternManifestSettings;->getEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 12
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/spectrum/data/models/apiConfig/ClientLKGCache;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/spectrum/data/models/apiConfig/ClientLKGCache;

    .line 17
    .line 18
    const-class v2, Lcom/spectrum/data/models/apiConfig/LanternManifestTag;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/spectrum/data/models/apiConfig/LanternManifestTag;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/twc/android/application/interceptors/LanternManifestInterceptor;->serviceResponseCacheController:Lcom/spectrum/api/controllers/ServiceResponseCacheController;

    .line 27
    .line 28
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v3, v4, v1}, Lcom/spectrum/api/controllers/ServiceResponseCacheController;->getHashKey(Lokhttp3/HttpUrl;Lcom/spectrum/data/models/apiConfig/ClientLKGCache;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lcom/twc/android/application/interceptors/LanternManifestInterceptor$intercept$cachedServiceResponse$2;

    .line 37
    .line 38
    invoke-direct {v4, p0, v3}, Lcom/twc/android/application/interceptors/LanternManifestInterceptor$intercept$cachedServiceResponse$2;-><init>(Lcom/twc/android/application/interceptors/LanternManifestInterceptor;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    invoke-direct {p0, v2}, Lcom/twc/android/application/interceptors/LanternManifestInterceptor;->isLanternManifestEnabledForEndpoint(Lcom/spectrum/data/models/apiConfig/LanternManifestTag;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_1
    invoke-static {v3}, Lcom/twc/android/application/interceptors/LanternManifestInterceptor;->intercept$lambda$0(Lkotlin/Lazy;)Lcom/spectrum/persistence/entities/responses/ServiceResponse;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {p0, v2, v4}, Lcom/twc/android/application/interceptors/LanternManifestInterceptor;->isCachedResponseValid(Lcom/spectrum/data/models/apiConfig/LanternManifestTag;Lcom/spectrum/persistence/entities/responses/ServiceResponse;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v4, p0, Lcom/twc/android/application/interceptors/LanternManifestInterceptor;->logTag:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/spectrum/data/models/apiConfig/LanternManifestTag;->getEndpointName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v6, "Using cached response for: "

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v5, 0x1

    .line 103
    new-array v5, v5, [Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    aput-object v2, v5, v6

    .line 107
    .line 108
    invoke-interface {p1, v4, v5}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/twc/android/application/interceptors/LanternManifestInterceptor;->getNow()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    iget-object p1, p0, Lcom/twc/android/application/interceptors/LanternManifestInterceptor;->serviceResponseCacheController:Lcom/spectrum/api/controllers/ServiceResponseCacheController;

    .line 116
    .line 117
    invoke-static {v3}, Lcom/twc/android/application/interceptors/LanternManifestInterceptor;->intercept$lambda$0(Lkotlin/Lazy;)Lcom/spectrum/persistence/entities/responses/ServiceResponse;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v0, v2, v1}, Lcom/spectrum/api/controllers/ServiceResponseCacheController;->buildResponseFromCache(Lokhttp3/Request;Lcom/spectrum/persistence/entities/responses/ServiceResponse;Lcom/spectrum/data/models/apiConfig/ClientLKGCache;)Lokhttp3/Response;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0}, Lcom/twc/android/application/interceptors/LanternManifestInterceptor;->getNow()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    sub-long/2addr v1, v4

    .line 133
    sget-object v3, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsLanternManifestController()Lcom/spectrum/api/controllers/AnalyticsLanternManifestController;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    long-to-int v6, v1

    .line 152
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string/jumbo v1, "x-trace-id"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_2

    .line 176
    .line 177
    const-string v0, ""

    .line 178
    .line 179
    :cond_2
    move-object v9, v0

    .line 180
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v1, "save-time-stamp"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    :goto_0
    move-wide v10, v0

    .line 197
    goto :goto_1

    .line 198
    :cond_3
    const-wide/16 v0, 0x0

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :goto_1
    invoke-interface/range {v4 .. v11}, Lcom/spectrum/api/controllers/AnalyticsLanternManifestController;->trackApiCached(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_2
    return-object p1
.end method

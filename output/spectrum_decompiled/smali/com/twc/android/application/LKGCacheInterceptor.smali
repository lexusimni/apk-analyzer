.class public final Lcom/twc/android/application/LKGCacheInterceptor;
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0002J\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\"\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\tH\u0002J\u0012\u0010\u001c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0002J\"\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u001a2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 \u00b2\u0006\u000c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/twc/android/application/LKGCacheInterceptor;",
        "Lokhttp3/Interceptor;",
        "serviceResponseCacheController",
        "Lcom/spectrum/api/controllers/ServiceResponseCacheController;",
        "(Lcom/spectrum/api/controllers/ServiceResponseCacheController;)V",
        "logTag",
        "",
        "kotlin.jvm.PlatformType",
        "nowInSeconds",
        "",
        "getNowInSeconds",
        "()J",
        "addPathAppModeExpanded",
        "",
        "path",
        "getPath",
        "url",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "isValid",
        "",
        "cachedServiceResponse",
        "Lcom/spectrum/persistence/entities/responses/ServiceResponse;",
        "clientCache",
        "Lcom/spectrum/data/models/apiConfig/ClientLKGCache;",
        "now",
        "removePathAppModeExpanded",
        "shouldUseCacheResponse",
        "response",
        "clientLKGCache",
        "TwctvMobileApp_spectrumRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLKGCacheInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LKGCacheInterceptor.kt\ncom/twc/android/application/LKGCacheInterceptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
    }
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

    invoke-direct {p0, v0, v1, v0}, Lcom/twc/android/application/LKGCacheInterceptor;-><init>(Lcom/spectrum/api/controllers/ServiceResponseCacheController;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    iput-object p1, p0, Lcom/twc/android/application/LKGCacheInterceptor;->serviceResponseCacheController:Lcom/spectrum/api/controllers/ServiceResponseCacheController;

    .line 4
    const-class p1, Lcom/twc/android/application/LKGCacheInterceptor;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twc/android/application/LKGCacheInterceptor;->logTag:Ljava/lang/String;

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
    invoke-direct {p0, p1}, Lcom/twc/android/application/LKGCacheInterceptor;-><init>(Lcom/spectrum/api/controllers/ServiceResponseCacheController;)V

    return-void
.end method

.method public static final synthetic access$getServiceResponseCacheController$p(Lcom/twc/android/application/LKGCacheInterceptor;)Lcom/spectrum/api/controllers/ServiceResponseCacheController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/application/LKGCacheInterceptor;->serviceResponseCacheController:Lcom/spectrum/api/controllers/ServiceResponseCacheController;

    .line 2
    .line 3
    return-object p0
.end method

.method private final addPathAppModeExpanded(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getAppModeExpandedController()Lcom/spectrum/api/controllers/AppModeExpandedController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Lcom/spectrum/api/controllers/AppModeExpandedController;->addStateToAppModeExpanded(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final getNowInSeconds()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->millisToSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private final getPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return-object p1
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

.method private final isValid(Lcom/spectrum/persistence/entities/responses/ServiceResponse;Lcom/spectrum/data/models/apiConfig/ClientLKGCache;J)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->getCreationDateSeconds()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    sub-long/2addr p3, v0

    .line 11
    invoke-virtual {p2}, Lcom/spectrum/data/models/apiConfig/ClientLKGCache;->getMaxAgeSeconds()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    cmp-long v0, p3, p1

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_1
    return p1
.end method

.method private final removePathAppModeExpanded(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getAppModeExpandedController()Lcom/spectrum/api/controllers/AppModeExpandedController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Lcom/spectrum/api/controllers/AppModeExpandedController;->removeStateFromAppModeExpanded(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final shouldUseCacheResponse(Lokhttp3/Response;Lcom/spectrum/data/models/apiConfig/ClientLKGCache;Lcom/spectrum/persistence/entities/responses/ServiceResponse;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/spectrum/data/models/apiConfig/ClientLKGCache;->getUnsavableResponseCodes()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/twc/android/application/LKGCacheInterceptor;->getNowInSeconds()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-direct {p0, p3, p2, v0, v1}, Lcom/twc/android/application/LKGCacheInterceptor;->isValid(Lcom/spectrum/persistence/entities/responses/ServiceResponse;Lcom/spectrum/data/models/apiConfig/ClientLKGCache;J)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 18
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "chain"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v3, Lcom/spectrum/data/models/apiConfig/ClientLKGCache;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/spectrum/data/models/apiConfig/ClientLKGCache;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const-class v4, Lcom/spectrum/data/models/apiConfig/LanternManifestTag;

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v11, v4

    .line 36
    check-cast v11, Lcom/spectrum/data/models/apiConfig/LanternManifestTag;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/twc/android/application/LKGCacheInterceptor;->serviceResponseCacheController:Lcom/spectrum/api/controllers/ServiceResponseCacheController;

    .line 39
    .line 40
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v4, v5, v3}, Lcom/spectrum/api/controllers/ServiceResponseCacheController;->getHashKey(Lokhttp3/HttpUrl;Lcom/spectrum/data/models/apiConfig/ClientLKGCache;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    invoke-direct/range {p0 .. p0}, Lcom/twc/android/application/LKGCacheInterceptor;->getNowInSeconds()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-virtual {v3}, Lcom/spectrum/data/models/apiConfig/ClientLKGCache;->getMaxAgeSeconds()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    add-long v16, v6, v4

    .line 57
    .line 58
    new-instance v4, Lcom/twc/android/application/LKGCacheInterceptor$intercept$cachedServiceResponse$2;

    .line 59
    .line 60
    invoke-direct {v4, v0, v13}, Lcom/twc/android/application/LKGCacheInterceptor$intercept$cachedServiceResponse$2;-><init>(Lcom/twc/android/application/LKGCacheInterceptor;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-virtual {v1}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/16 v5, 0xc8

    .line 78
    .line 79
    if-ne v4, v5, :cond_1

    .line 80
    .line 81
    iget-object v3, v0, Lcom/twc/android/application/LKGCacheInterceptor;->serviceResponseCacheController:Lcom/spectrum/api/controllers/ServiceResponseCacheController;

    .line 82
    .line 83
    move-object v4, v13

    .line 84
    move-object v5, v1

    .line 85
    move-wide/from16 v8, v16

    .line 86
    .line 87
    move-object v10, v11

    .line 88
    invoke-interface/range {v3 .. v10}, Lcom/spectrum/api/controllers/ServiceResponseCacheController;->buildServiceResponseToCache(Ljava/lang/String;Lokhttp3/Response;JJLcom/spectrum/data/models/apiConfig/LanternManifestTag;)Lcom/spectrum/persistence/entities/responses/ServiceResponse;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, v0, Lcom/twc/android/application/LKGCacheInterceptor;->serviceResponseCacheController:Lcom/spectrum/api/controllers/ServiceResponseCacheController;

    .line 93
    .line 94
    invoke-interface {v4, v3}, Lcom/spectrum/api/controllers/ServiceResponseCacheController;->insertResponse(Lcom/spectrum/persistence/entities/responses/ServiceResponse;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v0, v2}, Lcom/twc/android/application/LKGCacheInterceptor;->removePathAppModeExpanded(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_1
    invoke-virtual {v1}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/4 v14, 0x0

    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const/16 v5, 0x130

    .line 122
    .line 123
    if-ne v4, v5, :cond_6

    .line 124
    .line 125
    iget-object v3, v0, Lcom/twc/android/application/LKGCacheInterceptor;->serviceResponseCacheController:Lcom/spectrum/api/controllers/ServiceResponseCacheController;

    .line 126
    .line 127
    move-object v4, v13

    .line 128
    move-object v5, v1

    .line 129
    move-wide/from16 v8, v16

    .line 130
    .line 131
    move-object v10, v11

    .line 132
    invoke-interface/range {v3 .. v10}, Lcom/spectrum/api/controllers/ServiceResponseCacheController;->buildServiceResponseToCache(Ljava/lang/String;Lokhttp3/Response;JJLcom/spectrum/data/models/apiConfig/LanternManifestTag;)Lcom/spectrum/persistence/entities/responses/ServiceResponse;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v12}, Lcom/twc/android/application/LKGCacheInterceptor;->intercept$lambda$0(Lkotlin/Lazy;)Lcom/spectrum/persistence/entities/responses/ServiceResponse;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    if-eqz v11, :cond_2

    .line 143
    .line 144
    iget-object v4, v0, Lcom/twc/android/application/LKGCacheInterceptor;->serviceResponseCacheController:Lcom/spectrum/api/controllers/ServiceResponseCacheController;

    .line 145
    .line 146
    invoke-interface {v4, v3}, Lcom/spectrum/api/controllers/ServiceResponseCacheController;->updateCachedResponse(Lcom/spectrum/persistence/entities/responses/ServiceResponse;)V

    .line 147
    .line 148
    .line 149
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    .line 151
    :cond_2
    if-nez v14, :cond_3

    .line 152
    .line 153
    iget-object v12, v0, Lcom/twc/android/application/LKGCacheInterceptor;->serviceResponseCacheController:Lcom/spectrum/api/controllers/ServiceResponseCacheController;

    .line 154
    .line 155
    invoke-direct/range {p0 .. p0}, Lcom/twc/android/application/LKGCacheInterceptor;->getNowInSeconds()J

    .line 156
    .line 157
    .line 158
    move-result-wide v14

    .line 159
    invoke-interface/range {v12 .. v17}, Lcom/spectrum/api/controllers/ServiceResponseCacheController;->updateExpirationDateCachedResponse(Ljava/lang/String;JJ)V

    .line 160
    .line 161
    .line 162
    :cond_3
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    .line 164
    :cond_4
    if-nez v14, :cond_5

    .line 165
    .line 166
    iget-object v4, v0, Lcom/twc/android/application/LKGCacheInterceptor;->serviceResponseCacheController:Lcom/spectrum/api/controllers/ServiceResponseCacheController;

    .line 167
    .line 168
    invoke-interface {v4, v3}, Lcom/spectrum/api/controllers/ServiceResponseCacheController;->insertResponse(Lcom/spectrum/persistence/entities/responses/ServiceResponse;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-direct {v0, v2}, Lcom/twc/android/application/LKGCacheInterceptor;->removePathAppModeExpanded(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_6
    invoke-static {v12}, Lcom/twc/android/application/LKGCacheInterceptor;->intercept$lambda$0(Lkotlin/Lazy;)Lcom/spectrum/persistence/entities/responses/ServiceResponse;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-direct {v0, v1, v3, v4}, Lcom/twc/android/application/LKGCacheInterceptor;->shouldUseCacheResponse(Lokhttp3/Response;Lcom/spectrum/data/models/apiConfig/ClientLKGCache;Lcom/spectrum/persistence/entities/responses/ServiceResponse;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_8

    .line 192
    .line 193
    invoke-static {v12}, Lcom/twc/android/application/LKGCacheInterceptor;->intercept$lambda$0(Lkotlin/Lazy;)Lcom/spectrum/persistence/entities/responses/ServiceResponse;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/spectrum/persistence/entities/responses/ServiceResponse;->getUrl()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    :cond_7
    invoke-direct {v0, v14}, Lcom/twc/android/application/LKGCacheInterceptor;->getPath(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v0, v1}, Lcom/twc/android/application/LKGCacheInterceptor;->addPathAppModeExpanded(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget-object v5, v0, Lcom/twc/android/application/LKGCacheInterceptor;->logTag:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v6, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v7, "Using cached response for: "

    .line 222
    .line 223
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/4 v6, 0x1

    .line 234
    new-array v6, v6, [Ljava/lang/Object;

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    aput-object v1, v6, v7

    .line 238
    .line 239
    invoke-interface {v4, v5, v6}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lcom/twc/android/application/LKGCacheInterceptor;->serviceResponseCacheController:Lcom/spectrum/api/controllers/ServiceResponseCacheController;

    .line 243
    .line 244
    invoke-static {v12}, Lcom/twc/android/application/LKGCacheInterceptor;->intercept$lambda$0(Lkotlin/Lazy;)Lcom/spectrum/persistence/entities/responses/ServiceResponse;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v1, v2, v4, v3}, Lcom/spectrum/api/controllers/ServiceResponseCacheController;->buildResponseFromCache(Lokhttp3/Request;Lcom/spectrum/persistence/entities/responses/ServiceResponse;Lcom/spectrum/data/models/apiConfig/ClientLKGCache;)Lokhttp3/Response;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    goto :goto_0

    .line 256
    :cond_8
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-direct {v0, v2}, Lcom/twc/android/application/LKGCacheInterceptor;->removePathAppModeExpanded(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_0
    return-object v1
.end method

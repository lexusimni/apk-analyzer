.class public final Lcom/charter/analytics/controller/quantum/QuantumApiController;
.super Lcom/charter/analytics/controller/quantum/QuantumBaseController;
.source "SourceFile"

# interfaces
.implements Lcom/charter/analytics/controller/AnalyticsApiController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/charter/analytics/controller/quantum/QuantumApiController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/charter/analytics/controller/quantum/QuantumBaseController<",
        "Lkotlin/Unit;",
        ">;",
        "Lcom/charter/analytics/controller/AnalyticsApiController;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u0000 $2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001$B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0092\u0001\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u00102\u0008\u0010 \u001a\u0004\u0018\u00010\u00122\u0008\u0010!\u001a\u0004\u0018\u00010\u00122\u0008\u0010\"\u001a\u0004\u0018\u00010\u0012H\u0016J\u0012\u0010#\u001a\u00020\u001a2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0012H\u0002R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006%"
    }
    d2 = {
        "Lcom/charter/analytics/controller/quantum/QuantumApiController;",
        "Lcom/charter/analytics/controller/quantum/QuantumBaseController;",
        "",
        "Lcom/charter/analytics/controller/AnalyticsApiController;",
        "()V",
        "quantum",
        "Lcom/acn/asset/quantum/AnalyticsAPI;",
        "(Lcom/acn/asset/quantum/AnalyticsAPI;)V",
        "pattern",
        "Ljava/util/regex/Pattern;",
        "getPattern",
        "()Ljava/util/regex/Pattern;",
        "pattern$delegate",
        "Lkotlin/Lazy;",
        "apiTrack",
        "responseCode",
        "",
        "serviceResult",
        "",
        "responseText",
        "responseTime",
        "",
        "responseSize",
        "url",
        "httpVerb",
        "isCached",
        "",
        "traceId",
        "willRetry",
        "isRetry",
        "retryCount",
        "maxRetryCount",
        "apiErrorCode",
        "reportHeaders",
        "applicationErrorCode",
        "shouldTrackApiCall",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nQuantumApiController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuantumApiController.kt\ncom/charter/analytics/controller/quantum/QuantumApiController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n1#2:118\n*E\n"
    }
.end annotation


# static fields
.field public static final ALL_GENERIC_API_CALL_FAILURE:Ljava/lang/String; = "All_Generic_API_Call_Failure"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ALL_GENERIC_API_CALL_SUCCESS:Ljava/lang/String; = "All_Generic_API_Call_Success"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final API_NAMES:Ljava/lang/String; = "lantern|ipvs|nns|nationalnavigation|nrs|auth|smarttv|tdcs|youtube|google|pi|pqi|spectrumtoolbox|vpns|spectrum|apiconfig|datum"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AUTH_API:Ljava/lang/String; = "auth"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/charter/analytics/controller/quantum/QuantumApiController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NO_TRACE_ID:Ljava/lang/String; = "no-trace-id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final pattern$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/charter/analytics/controller/quantum/QuantumApiController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumApiController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/charter/analytics/controller/quantum/QuantumApiController;->Companion:Lcom/charter/analytics/controller/quantum/QuantumApiController$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;-><init>(Ljava/lang/Object;Lcom/acn/asset/quantum/AnalyticsAPI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v0, Lcom/charter/analytics/controller/quantum/QuantumApiController$pattern$2;->INSTANCE:Lcom/charter/analytics/controller/quantum/QuantumApiController$pattern$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/charter/analytics/controller/quantum/QuantumApiController;->pattern$delegate:Lkotlin/Lazy;

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

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, v0, p1}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;-><init>(Ljava/lang/Object;Lcom/acn/asset/quantum/AnalyticsAPI;)V

    .line 4
    sget-object p1, Lcom/charter/analytics/controller/quantum/QuantumApiController$pattern$2;->INSTANCE:Lcom/charter/analytics/controller/quantum/QuantumApiController$pattern$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/charter/analytics/controller/quantum/QuantumApiController;->pattern$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getPattern()Ljava/util/regex/Pattern;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/controller/quantum/QuantumApiController;->pattern$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/regex/Pattern;

    .line 13
    .line 14
    return-object v0
.end method

.method private final shouldTrackApiCall(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/charter/analytics/controller/quantum/QuantumApiController;->getPattern()Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method


# virtual methods
.method public apiTrack(ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p2

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p16

    const-string/jumbo v6, "serviceResult"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "url"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "httpVerb"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p0

    .line 1
    invoke-direct {v6, v1}, Lcom/charter/analytics/controller/quantum/QuantumApiController;->shouldTrackApiCall(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v7, Lcom/charter/analytics/definitions/api/ServiceResultType;->SUCCESS:Lcom/charter/analytics/definitions/api/ServiceResultType;

    invoke-virtual {v7}, Lcom/charter/analytics/definitions/api/ServiceResultType;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 3
    const-string v9, "appApiResponseCode"

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    move-wide/from16 v10, p4

    long-to-int v11, v10

    .line 4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "appApiResponseTimeMs"

    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 5
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "appApiResponseSize"

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 6
    const-string v12, "appApiHttpVerb"

    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 7
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v13, "appApiCached"

    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 8
    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "appApiRetryCnt"

    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 9
    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "appApiMaxRetryCnt"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 10
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string v4, "appApiWillRetry"

    invoke-static {v4, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 11
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string v5, "appApiRetry"

    invoke-static {v5, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 12
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string v6, "opSuccess"

    invoke-static {v6, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 13
    sget-object v15, Lcom/charter/analytics/definitions/TriggerBy;->APPLICATION:Lcom/charter/analytics/definitions/TriggerBy;

    invoke-virtual {v15}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    move-result-object v15

    const-string v3, "msgTriggeredBy"

    invoke-static {v3, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 14
    invoke-virtual {v7}, Lcom/charter/analytics/definitions/api/ServiceResultType;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v15, ""

    if-nez v7, :cond_1

    if-nez p15, :cond_2

    :cond_1
    move-object/from16 p1, v15

    move-object/from16 v7, p1

    goto :goto_0

    :cond_2
    move-object/from16 v7, p15

    move-object/from16 p1, v15

    :goto_0
    const-string v15, "appClientErrorCode"

    invoke-static {v15, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    if-nez p17, :cond_3

    move-object/from16 v15, p1

    :goto_1
    move/from16 v17, v8

    goto :goto_2

    :cond_3
    move-object/from16 v15, p17

    goto :goto_1

    .line 15
    :goto_2
    const-string v8, "appErrorCode"

    invoke-static {v8, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v15, 0xd

    new-array v15, v15, [Lkotlin/Pair;

    const/16 v16, 0x0

    aput-object v9, v15, v16

    const/4 v9, 0x1

    aput-object v10, v15, v9

    const/4 v9, 0x2

    aput-object v11, v15, v9

    const/4 v9, 0x3

    aput-object v2, v15, v9

    const/4 v2, 0x4

    aput-object v12, v15, v2

    const/4 v2, 0x5

    aput-object v13, v15, v2

    const/4 v2, 0x6

    aput-object v14, v15, v2

    const/4 v2, 0x7

    aput-object v4, v15, v2

    const/16 v2, 0x8

    aput-object v5, v15, v2

    const/16 v2, 0x9

    aput-object v6, v15, v2

    const/16 v2, 0xa

    aput-object v3, v15, v2

    const/16 v2, 0xb

    aput-object v7, v15, v2

    const/16 v2, 0xc

    aput-object v8, v15, v2

    .line 16
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 17
    sget-object v3, Lcom/charter/analytics/definitions/api/ServiceResultType;->CANCELLED:Lcom/charter/analytics/definitions/api/ServiceResultType;

    invoke-virtual {v3}, Lcom/charter/analytics/definitions/api/ServiceResultType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18
    const-string v3, "clientServiceResult"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_4
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "appApiHost"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catch_0
    nop

    goto :goto_4

    .line 21
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v4, "appApiPath"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_6
    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v3, "appApiQueryParameters"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_4
    const/4 v0, 0x0

    .line 23
    const-string v3, "auth"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, v5, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    sget-object v0, Lcom/charter/analytics/definitions/Category;->AUTHENTICATION:Lcom/charter/analytics/definitions/Category;

    invoke-virtual {v0}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msgCategory"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-nez v17, :cond_9

    .line 25
    const-string v0, "appApiResponseText"

    move-object/from16 v1, p3

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-nez p10, :cond_a

    .line 26
    const-string v0, "no-trace-id"

    goto :goto_5

    :cond_a
    move-object/from16 v0, p10

    :goto_5
    const-string v1, "appApiTraceId"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p16

    if-eqz v0, :cond_c

    .line 27
    invoke-interface/range {p16 .. p16}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_6

    .line 28
    :cond_b
    const-string v1, "apiReportedHeaders"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_6
    if-eqz v17, :cond_d

    .line 29
    const-string v0, "All_Generic_API_Call_Success"

    goto :goto_7

    :cond_d
    const-string v0, "All_Generic_API_Call_Failure"

    :goto_7
    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move/from16 p5, v1

    move-object/from16 p6, v3

    .line 30
    invoke-static/range {p1 .. p6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

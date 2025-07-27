.class public final Lcom/twc/android/application/ApiRetryInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/application/ApiRetryInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0007\u0018\u0000 42\u00020\u0001:\u00014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u001b\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u0082\u0010J\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0011H\u0002J\u001c\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u0002J(\u0010\u0018\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u0006H\u0002J\u0008\u0010\u001e\u001a\u00020\u0013H\u0002J\u0010\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u0006H\u0002J\u001c\u0010 \u001a\u00020\u00132\n\u0010!\u001a\u00060\"j\u0002`#2\u0006\u0010$\u001a\u00020\u0005H\u0002J\u0010\u0010%\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u0005H\u0002JT\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u00132\u0006\u0010)\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00132\u0006\u0010-\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u00132\u0006\u0010/\u001a\u00020\u0013H\u0002J,\u00100\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00112\u0008\u00102\u001a\u0004\u0018\u00010\u001aH\u0002J\u0014\u00103\u001a\u00020\u0006*\u00020\u001a2\u0006\u0010(\u001a\u00020\u0013H\u0002R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \u0008*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/twc/android/application/ApiRetryInterceptor;",
        "Lokhttp3/Interceptor;",
        "()V",
        "currentRetryCounts",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "",
        "logTag",
        "kotlin.jvm.PlatformType",
        "retryPathPatterns",
        "",
        "Lkotlin/text/Regex;",
        "createRequestWithSortedParams",
        "Lokhttp3/Request;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "executeRequest",
        "Lokhttp3/Response;",
        "isRetryAttempt",
        "",
        "getApplicationError",
        "response",
        "getErrorResponseText",
        "body",
        "getResponseText",
        "exception",
        "",
        "intercept",
        "isNonNetworkFailure",
        "responseCode",
        "isPingSuccessful",
        "isReportApiCall",
        "isTimedOutStartupService",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "path",
        "pathMatchesAnyPattern",
        "reportApiCall",
        "",
        "isOnline",
        "request",
        "responseTime",
        "",
        "isRetry",
        "maxRetries",
        "willRetry",
        "isCancelled",
        "resolveApiErrorCode",
        "url",
        "throwable",
        "toApiErrorCode",
        "Companion",
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
        "SMAP\nApiRetryInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiRetryInterceptor.kt\ncom/twc/android/application/ApiRetryInterceptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,419:1\n1855#2,2:420\n1855#2:422\n1856#2:424\n1855#2,2:425\n1#3:423\n*S KotlinDebug\n*F\n+ 1 ApiRetryInterceptor.kt\ncom/twc/android/application/ApiRetryInterceptor\n*L\n76#1:420,2\n235#1:422\n235#1:424\n328#1:425,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final AUTH_REGEX:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AUTO_AUTHORIZE_API:Ljava/lang/String; = "/auth/oauth/auto/authorize"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CAPABILITIES_REGEX:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CERT_OR_SSL:I = 0x309

.field private static final CONNECTION:I = 0x29a

.field private static final Companion:Lcom/twc/android/application/ApiRetryInterceptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EAS_REGX:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EPGS_REGEX:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HOST:I = 0x22b

.field private static final IPVS_REGEX:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LANTERN_REGEX:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LANTERN_SOURCE:Ljava/lang/String; = "lantern-source"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LANTERN_SOURCE_CACHE:Ljava/lang/String; = "cache"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MISC:I = 0x6f

.field private static final NNS_REGEX:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NO_INTERNET:I = 0x378

.field private static final PI_REGEX:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESPONSE_TEXT_EMAIL_ADDRESS:Ljava/lang/String; = "EMAILADDRESS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESPONSE_UNAUTHORIZED:I = 0x191

.field private static final TDCS_REGEX:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TIMEOUT:I = 0x3e7

.field private static final TRACE_ID_HEADER:Ljava/lang/String; = "x-trace-id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final X_PI_AUTH_FAILURE:Ljava/lang/String; = "X-PI-AUTH-Failure"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final currentRetryCounts:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logTag:Ljava/lang/String;

.field private final retryPathPatterns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/text/Regex;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/twc/android/application/ApiRetryInterceptor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/twc/android/application/ApiRetryInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/twc/android/application/ApiRetryInterceptor;->Companion:Lcom/twc/android/application/ApiRetryInterceptor$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/twc/android/application/ApiRetryInterceptor;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lkotlin/text/Regex;

    .line 14
    .line 15
    const-string v1, "/tdcs/.*"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/twc/android/application/ApiRetryInterceptor;->TDCS_REGEX:Lkotlin/text/Regex;

    .line 21
    .line 22
    new-instance v0, Lkotlin/text/Regex;

    .line 23
    .line 24
    const-string v1, "/auth/.*"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/twc/android/application/ApiRetryInterceptor;->AUTH_REGEX:Lkotlin/text/Regex;

    .line 30
    .line 31
    new-instance v0, Lkotlin/text/Regex;

    .line 32
    .line 33
    const-string v1, ".*/capabilities/.*"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/twc/android/application/ApiRetryInterceptor;->CAPABILITIES_REGEX:Lkotlin/text/Regex;

    .line 39
    .line 40
    new-instance v0, Lkotlin/text/Regex;

    .line 41
    .line 42
    const-string v1, "/lantern/.*"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/twc/android/application/ApiRetryInterceptor;->LANTERN_REGEX:Lkotlin/text/Regex;

    .line 48
    .line 49
    new-instance v0, Lkotlin/text/Regex;

    .line 50
    .line 51
    const-string v1, "/ipvs/.*"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/twc/android/application/ApiRetryInterceptor;->IPVS_REGEX:Lkotlin/text/Regex;

    .line 57
    .line 58
    new-instance v0, Lkotlin/text/Regex;

    .line 59
    .line 60
    const-string v1, "/nns/.*"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/twc/android/application/ApiRetryInterceptor;->NNS_REGEX:Lkotlin/text/Regex;

    .line 66
    .line 67
    new-instance v0, Lkotlin/text/Regex;

    .line 68
    .line 69
    const-string v1, "/epgs/.*"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/twc/android/application/ApiRetryInterceptor;->EPGS_REGEX:Lkotlin/text/Regex;

    .line 75
    .line 76
    new-instance v0, Lkotlin/text/Regex;

    .line 77
    .line 78
    const-string v1, "/pi/.*"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/twc/android/application/ApiRetryInterceptor;->PI_REGEX:Lkotlin/text/Regex;

    .line 84
    .line 85
    new-instance v0, Lkotlin/text/Regex;

    .line 86
    .line 87
    const-string v1, "/EAS/.*"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/twc/android/application/ApiRetryInterceptor;->EAS_REGX:Lkotlin/text/Regex;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/twc/android/application/ApiRetryInterceptor;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/twc/android/application/ApiRetryInterceptor;->logTag:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/twc/android/application/ApiRetryInterceptor;->currentRetryCounts:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    new-array v0, v0, [Lkotlin/text/Regex;

    .line 22
    .line 23
    sget-object v1, Lcom/twc/android/application/ApiRetryInterceptor;->TDCS_REGEX:Lkotlin/text/Regex;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    sget-object v1, Lcom/twc/android/application/ApiRetryInterceptor;->AUTH_REGEX:Lkotlin/text/Regex;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    sget-object v1, Lcom/twc/android/application/ApiRetryInterceptor;->LANTERN_REGEX:Lkotlin/text/Regex;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    sget-object v1, Lcom/twc/android/application/ApiRetryInterceptor;->IPVS_REGEX:Lkotlin/text/Regex;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    sget-object v1, Lcom/twc/android/application/ApiRetryInterceptor;->NNS_REGEX:Lkotlin/text/Regex;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    sget-object v1, Lcom/twc/android/application/ApiRetryInterceptor;->EPGS_REGEX:Lkotlin/text/Regex;

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    sget-object v1, Lcom/twc/android/application/ApiRetryInterceptor;->PI_REGEX:Lkotlin/text/Regex;

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v1, Lcom/twc/android/application/ApiRetryInterceptor;->EAS_REGX:Lkotlin/text/Regex;

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/twc/android/application/ApiRetryInterceptor;->retryPathPatterns:Ljava/util/List;

    .line 68
    .line 69
    return-void
.end method

.method static synthetic a(Lcom/twc/android/application/ApiRetryInterceptor;Lokhttp3/Interceptor$Chain;ZILjava/lang/Object;)Lokhttp3/Response;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/twc/android/application/ApiRetryInterceptor;->executeRequest(Lokhttp3/Interceptor$Chain;Z)Lokhttp3/Response;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final createRequestWithSortedParams(Lokhttp3/Interceptor$Chain;)Lokhttp3/Request;
    .locals 5

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->queryParameterNames()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lokhttp3/HttpUrl$Builder;->removeAllQueryParameters(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lokhttp3/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v3, v4}, Lokhttp3/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method private final executeRequest(Lokhttp3/Interceptor$Chain;Z)Lokhttp3/Response;
    .locals 21

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    const/4 v13, 0x1

    .line 4
    const/4 v14, 0x0

    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    :goto_0
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "GET"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-direct/range {p0 .. p1}, Lcom/twc/android/application/ApiRetryInterceptor;->createRequestWithSortedParams(Lokhttp3/Interceptor$Chain;)Lokhttp3/Request;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    move-object v15, v0

    .line 28
    invoke-virtual {v15}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getApiRetryPolicy()Lcom/spectrum/data/models/RetryPolicy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/spectrum/data/models/RetryPolicy;->component1()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual {v0}, Lcom/spectrum/data/models/RetryPolicy;->component2()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0}, Lcom/spectrum/data/models/RetryPolicy;->component3()Lcom/spectrum/data/models/BackOffStrategy;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    iget-object v4, v12, Lcom/twc/android/application/ApiRetryInterceptor;->currentRetryCounts:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Integer;

    .line 70
    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v5, v12, Lcom/twc/android/application/ApiRetryInterceptor;->currentRetryCounts:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    add-int/2addr v4, v13

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v4}, Lcom/spectrum/data/models/BackOffStrategy;->nextInterval(II)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, Lokhttp3/Call;->cancel()V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    :goto_1
    move-object v0, v3

    .line 116
    const/4 v2, 0x1

    .line 117
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    move-object/from16 v11, p1

    .line 122
    .line 123
    :try_start_1
    invoke-interface {v11, v15}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    .line 130
    .line 131
    .line 132
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    const/16 v6, 0x1f4

    .line 134
    .line 135
    if-lt v2, v6, :cond_3

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    goto :goto_3

    .line 139
    :catch_1
    move-exception v0

    .line 140
    goto :goto_4

    .line 141
    :cond_3
    const/4 v2, 0x0

    .line 142
    :goto_3
    move-object/from16 v16, v3

    .line 143
    .line 144
    const/4 v6, 0x1

    .line 145
    goto :goto_6

    .line 146
    :goto_4
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget-object v7, v12, Lcom/twc/android/application/ApiRetryInterceptor;->logTag:Ljava/lang/String;

    .line 151
    .line 152
    const/4 v10, 0x2

    .line 153
    new-array v10, v10, [Ljava/lang/Object;

    .line 154
    .line 155
    const-string v16, "Exception in proceed"

    .line 156
    .line 157
    aput-object v16, v10, v14

    .line 158
    .line 159
    aput-object v0, v10, v13

    .line 160
    .line 161
    invoke-interface {v6, v7, v10}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v6, Lcom/spectrum/data/base/ServiceController;->INSTANCE:Lcom/spectrum/data/base/ServiceController;

    .line 165
    .line 166
    invoke-virtual {v6}, Lcom/spectrum/data/base/ServiceController;->isOnline()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    if-eqz v6, :cond_4

    .line 173
    .line 174
    invoke-direct {v12, v0, v1}, Lcom/twc/android/application/ApiRetryInterceptor;->isTimedOutStartupService(Ljava/lang/Exception;Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_4

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    goto :goto_5

    .line 182
    :cond_4
    const/4 v2, 0x0

    .line 183
    :goto_5
    move-object/from16 v16, v3

    .line 184
    .line 185
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 186
    .line 187
    .line 188
    move-result-wide v17

    .line 189
    sub-long v17, v17, v4

    .line 190
    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    iget-object v2, v12, Lcom/twc/android/application/ApiRetryInterceptor;->currentRetryCounts:Ljava/util/concurrent/ConcurrentHashMap;

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/lang/Integer;

    .line 200
    .line 201
    if-nez v2, :cond_5

    .line 202
    .line 203
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-ge v2, v9, :cond_6

    .line 212
    .line 213
    invoke-direct {v12, v1}, Lcom/twc/android/application/ApiRetryInterceptor;->pathMatchesAnyPattern(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    const/16 v19, 0x1

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_6
    const/16 v19, 0x0

    .line 223
    .line 224
    :goto_7
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v1}, Lokhttp3/Call;->isCanceled()Z

    .line 229
    .line 230
    .line 231
    move-result v20

    .line 232
    move-object/from16 v1, p0

    .line 233
    .line 234
    move v2, v6

    .line 235
    move-object v3, v15

    .line 236
    move-object/from16 v4, v16

    .line 237
    .line 238
    move-object v5, v0

    .line 239
    move-wide/from16 v6, v17

    .line 240
    .line 241
    move/from16 v10, v19

    .line 242
    .line 243
    move/from16 v11, v20

    .line 244
    .line 245
    invoke-direct/range {v1 .. v11}, Lcom/twc/android/application/ApiRetryInterceptor;->reportApiCall(ZLokhttp3/Request;Lokhttp3/Response;Ljava/lang/Throwable;JZIZZ)V

    .line 246
    .line 247
    .line 248
    if-nez v19, :cond_8

    .line 249
    .line 250
    iget-object v1, v12, Lcom/twc/android/application/ApiRetryInterceptor;->currentRetryCounts:Ljava/util/concurrent/ConcurrentHashMap;

    .line 251
    .line 252
    invoke-virtual {v15}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    if-eqz v16, :cond_7

    .line 264
    .line 265
    return-object v16

    .line 266
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_8
    if-eqz v16, :cond_9

    .line 271
    .line 272
    invoke-virtual/range {v16 .. v16}, Lokhttp3/Response;->close()V

    .line 273
    .line 274
    .line 275
    :cond_9
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 284
    .line 285
    .line 286
    const/4 v8, 0x1

    .line 287
    goto/16 :goto_0
.end method

.method private final getApplicationError(Lokhttp3/Response;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x191

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const-string v1, "X-PI-AUTH-Failure"

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {p1, v1, v0, v2, v0}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1, v1, v0, v2, v0}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "DLI-"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    return-object v0
.end method

.method private final getErrorResponseText(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    const-string v0, "X-PI-AUTH-Failure"

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v0, v2, v1, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x191

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    const-string v1, "1301"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v0, "RC_CONSUMER_PASSWORD_RESET_EXPECTED (1301)"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    const-string v1, "1300"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v0, "RC_CONSUMER_SIGNIN_AGAIN_EXPECTED (1300)"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne v1, v2, :cond_2

    .line 54
    .line 55
    const-string v1, "1039"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const-string v0, "RC_INVALID_TVSA_CONSUMER_DEVICE_TYPE (1039)"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-nez p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v0, p2

    .line 74
    :goto_0
    if-nez v0, :cond_6

    .line 75
    .line 76
    :cond_4
    if-nez p2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move-object v0, p2

    .line 84
    :cond_6
    :goto_1
    if-nez v0, :cond_7

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_7
    move-object p2, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_8
    :goto_2
    if-nez p2, :cond_9

    .line 90
    .line 91
    const-string p2, ""

    .line 92
    .line 93
    :cond_9
    :goto_3
    return-object p2
.end method

.method private final getResponseText(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    const/16 v1, 0x190

    .line 4
    .line 5
    const/16 v2, 0x257

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v1

    .line 23
    :goto_0
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/twc/android/application/ApiRetryInterceptor;->getErrorResponseText(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    :cond_2
    if-eqz p3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object p1, v1

    .line 56
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    const/4 p3, 0x2

    .line 60
    const-string v0, "EMAILADDRESS"

    .line 61
    .line 62
    invoke-static {p1, v0, p2, p3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_5

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    :cond_5
    return-object v1
.end method

.method private final isNonNetworkFailure(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isPingSuccessful()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPingPresentationData()Lcom/spectrum/api/presentation/PingPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PingPresentationData;->getPingState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PingPresentationData;->getPing()Lcom/spectrum/data/models/ping/Ping;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private final isReportApiCall(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/application/ApiRetryInterceptor;->isNonNetworkFailure(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/twc/android/application/ApiRetryInterceptor;->isPingSuccessful()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method private final isTimedOutStartupService(Ljava/lang/Exception;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/application/ApiRetryInterceptor;->AUTH_REGEX:Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/twc/android/application/ApiRetryInterceptor;->TDCS_REGEX:Lkotlin/text/Regex;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/twc/android/application/ApiRetryInterceptor;->CAPABILITIES_REGEX:Lkotlin/text/Regex;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    :cond_0
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 37
    :goto_1
    return p1
.end method

.method private final pathMatchesAnyPattern(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/application/ApiRetryInterceptor;->retryPathPatterns:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkotlin/text/Regex;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method private final reportApiCall(ZLokhttp3/Request;Lokhttp3/Response;Ljava/lang/Throwable;JZIZZ)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string/jumbo v6, "x-trace-id"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v6, v5, v4, v5}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v6, v5

    .line 28
    :goto_0
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    const-string v9, "lantern-source"

    .line 33
    .line 34
    invoke-static {v1, v9, v5, v4, v5}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const-string v10, "cache"

    .line 39
    .line 40
    if-eqz v9, :cond_1

    .line 41
    .line 42
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-ne v9, v8, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v9, "lkg-source"

    .line 50
    .line 51
    invoke-static {v1, v9, v5, v4, v5}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-ne v9, v8, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    if-eqz v9, :cond_3

    .line 69
    .line 70
    :goto_1
    const/4 v9, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v9, 0x0

    .line 73
    :goto_2
    move/from16 v16, v9

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v16, 0x0

    .line 77
    .line 78
    :goto_3
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApiConfigPresentationData()Lcom/spectrum/api/presentation/ApiConfigPresentationData;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v9}, Lcom/spectrum/api/presentation/ApiConfigPresentationData;->getApiConfig()Lcom/spectrum/data/models/apiConfig/ApiConfig;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    invoke-virtual {v9}, Lcom/spectrum/data/models/apiConfig/ApiConfig;->getDefault()Lcom/spectrum/data/models/apiConfig/ApiConfigDefault;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-eqz v9, :cond_5

    .line 93
    .line 94
    invoke-virtual {v9}, Lcom/spectrum/data/models/apiConfig/ApiConfigDefault;->getReporting()Lcom/spectrum/data/models/apiConfig/ApiConfigReporting;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-eqz v9, :cond_5

    .line 99
    .line 100
    invoke-virtual {v9}, Lcom/spectrum/data/models/apiConfig/ApiConfigReporting;->getReportResponseHeaders()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move-object v9, v5

    .line 106
    :goto_4
    if-eqz v1, :cond_7

    .line 107
    .line 108
    if-eqz v9, :cond_7

    .line 109
    .line 110
    new-instance v10, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 113
    .line 114
    .line 115
    check-cast v9, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    :cond_6
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_8

    .line 126
    .line 127
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1, v11, v5, v4, v5}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    if-eqz v12, :cond_6

    .line 138
    .line 139
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    new-instance v10, Lorg/json/JSONObject;

    .line 144
    .line 145
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 146
    .line 147
    .line 148
    :cond_8
    sget-object v4, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    instance-of v11, v9, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;

    .line 155
    .line 156
    if-eqz v11, :cond_9

    .line 157
    .line 158
    check-cast v9, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_9
    move-object v9, v5

    .line 162
    :goto_6
    if-eqz v9, :cond_a

    .line 163
    .line 164
    invoke-virtual {v9}, Lcom/spectrum/api/controllers/impl/LoginControllerOAuth2Impl;->getAutoAccessServiceRequestConfig()Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    if-eqz v9, :cond_a

    .line 169
    .line 170
    invoke-virtual {v9}, Lcom/spectrum/data/services/apiconfig/ServiceRequestConfig;->getPath()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    if-nez v9, :cond_b

    .line 175
    .line 176
    :cond_a
    const-string v9, "/auth/oauth/auto/authorize"

    .line 177
    .line 178
    :cond_b
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_c

    .line 183
    .line 184
    sget-object v9, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 185
    .line 186
    invoke-virtual {v9}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v9}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsLoginController()Lcom/charter/analytics/controller/AnalyticsLoginController;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-interface {v9, v6}, Lcom/charter/analytics/controller/AnalyticsLoginController;->setAuthorizeTraceId(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_c
    if-eqz v1, :cond_d

    .line 198
    .line 199
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 200
    .line 201
    const-wide/high16 v13, 0x4034000000000000L    # 20.0

    .line 202
    .line 203
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    double-to-long v11, v11

    .line 208
    invoke-virtual {v1, v11, v12}, Lokhttp3/Response;->peekBody(J)Lokhttp3/ResponseBody;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    if-eqz v9, :cond_d

    .line 213
    .line 214
    invoke-virtual {v9}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    :cond_d
    if-eqz v1, :cond_e

    .line 219
    .line 220
    invoke-virtual/range {p3 .. p3}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    if-eqz v9, :cond_e

    .line 225
    .line 226
    invoke-virtual {v9}, Lokhttp3/Response;->code()I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    goto :goto_7

    .line 231
    :cond_e
    if-eqz v1, :cond_f

    .line 232
    .line 233
    invoke-virtual/range {p3 .. p3}, Lokhttp3/Response;->code()I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    goto :goto_7

    .line 238
    :cond_f
    const/4 v9, 0x0

    .line 239
    :goto_7
    invoke-direct {v0, v9}, Lcom/twc/android/application/ApiRetryInterceptor;->isReportApiCall(I)Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-nez v11, :cond_10

    .line 244
    .line 245
    return-void

    .line 246
    :cond_10
    sget-object v11, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 247
    .line 248
    invoke-virtual {v11}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-virtual {v11}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsApiController()Lcom/charter/analytics/controller/AnalyticsApiController;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    if-eqz v1, :cond_11

    .line 257
    .line 258
    invoke-virtual/range {p3 .. p3}, Lokhttp3/Response;->isSuccessful()Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-ne v12, v8, :cond_11

    .line 263
    .line 264
    sget-object v8, Lcom/charter/analytics/definitions/api/ServiceResultType;->SUCCESS:Lcom/charter/analytics/definitions/api/ServiceResultType;

    .line 265
    .line 266
    invoke-virtual {v8}, Lcom/charter/analytics/definitions/api/ServiceResultType;->getValue()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    :goto_8
    move-object v12, v8

    .line 271
    goto :goto_9

    .line 272
    :cond_11
    if-eqz p10, :cond_12

    .line 273
    .line 274
    sget-object v8, Lcom/charter/analytics/definitions/api/ServiceResultType;->CANCELLED:Lcom/charter/analytics/definitions/api/ServiceResultType;

    .line 275
    .line 276
    invoke-virtual {v8}, Lcom/charter/analytics/definitions/api/ServiceResultType;->getValue()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    goto :goto_8

    .line 281
    :cond_12
    sget-object v8, Lcom/charter/analytics/definitions/api/ServiceResultType;->FAILURE:Lcom/charter/analytics/definitions/api/ServiceResultType;

    .line 282
    .line 283
    invoke-virtual {v8}, Lcom/charter/analytics/definitions/api/ServiceResultType;->getValue()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    goto :goto_8

    .line 288
    :goto_9
    invoke-direct {v0, v1, v5, v2}, Lcom/twc/android/application/ApiRetryInterceptor;->getResponseText(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    invoke-virtual {v4}, Lcom/spectrum/api/controllers/ControllerFactory;->getAnalyticsController()Lcom/spectrum/api/controllers/AnalyticsController;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    move-wide/from16 v14, p5

    .line 297
    .line 298
    invoke-interface {v4, v14, v15}, Lcom/spectrum/api/controllers/AnalyticsController;->normalizeResponseTimeMs(J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v14

    .line 302
    if-eqz v5, :cond_13

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    goto :goto_a

    .line 309
    :cond_13
    const/4 v4, -0x1

    .line 310
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v17

    .line 322
    iget-object v8, v0, Lcom/twc/android/application/ApiRetryInterceptor;->currentRetryCounts:Ljava/util/concurrent/ConcurrentHashMap;

    .line 323
    .line 324
    invoke-virtual {v8, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Ljava/lang/Integer;

    .line 329
    .line 330
    if-nez v3, :cond_14

    .line 331
    .line 332
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v20

    .line 340
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    move/from16 v7, p1

    .line 349
    .line 350
    invoke-direct {v0, v3, v7, v1, v2}, Lcom/twc/android/application/ApiRetryInterceptor;->resolveApiErrorCode(Ljava/lang/String;ZLokhttp3/Response;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v22

    .line 354
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v23

    .line 358
    invoke-direct {v0, v1}, Lcom/twc/android/application/ApiRetryInterceptor;->getApplicationError(Lokhttp3/Response;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v24

    .line 362
    move-object v7, v11

    .line 363
    move v8, v9

    .line 364
    move-object v9, v12

    .line 365
    move-object v10, v13

    .line 366
    move-wide v11, v14

    .line 367
    move v13, v4

    .line 368
    move-object v14, v5

    .line 369
    move-object/from16 v15, v17

    .line 370
    .line 371
    move-object/from16 v17, v6

    .line 372
    .line 373
    move/from16 v18, p9

    .line 374
    .line 375
    move/from16 v19, p7

    .line 376
    .line 377
    move/from16 v21, p8

    .line 378
    .line 379
    invoke-interface/range {v7 .. v24}, Lcom/charter/analytics/controller/AnalyticsApiController;->apiTrack(ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-void
.end method

.method private final resolveApiErrorCode(Ljava/lang/String;ZLokhttp3/Response;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p4, p2}, Lcom/twc/android/application/ApiRetryInterceptor;->toApiErrorCode(Ljava/lang/Throwable;Z)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Lcom/spectrum/api/extensions/ClientErrorCodesExtensionsKt;->createClientErrorCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p4, 0x0

    .line 25
    :goto_0
    const/16 v0, 0x190

    .line 26
    .line 27
    if-lt p4, v0, :cond_3

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2}, Lcom/spectrum/api/extensions/ClientErrorCodesExtensionsKt;->createClientErrorCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const-string p1, ""

    .line 45
    .line 46
    :goto_1
    return-object p1
.end method

.method private final toApiErrorCode(Ljava/lang/Throwable;Z)I
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x378

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    const-class p2, Ljava/util/concurrent/TimeoutException;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/twc/camp/common/ThrowableExtensionKt;->isCausedBy(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_7

    .line 13
    .line 14
    const-class p2, Ljava/net/SocketTimeoutException;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/twc/camp/common/ThrowableExtensionKt;->isCausedBy(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const-class p2, Ljavax/net/ssl/SSLException;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/twc/camp/common/ThrowableExtensionKt;->isCausedBy(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_6

    .line 30
    .line 31
    const-class p2, Ljavax/security/cert/CertificateException;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/twc/camp/common/ThrowableExtensionKt;->isCausedBy(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-class p2, Ljava/net/SocketException;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/twc/camp/common/ThrowableExtensionKt;->isCausedBy(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_5

    .line 47
    .line 48
    const-class p2, Ljava/util/concurrent/CancellationException;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/twc/camp/common/ThrowableExtensionKt;->isCausedBy(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_5

    .line 55
    .line 56
    const-class p2, Ljava/lang/InterruptedException;

    .line 57
    .line 58
    invoke-static {p1, p2}, Lcom/twc/camp/common/ThrowableExtensionKt;->isCausedBy(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-class p2, Ljava/net/UnknownHostException;

    .line 66
    .line 67
    invoke-static {p1, p2}, Lcom/twc/camp/common/ThrowableExtensionKt;->isCausedBy(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    const/16 p1, 0x22b

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 p1, 0x6f

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    :goto_0
    const/16 p1, 0x29a

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    :goto_1
    const/16 p1, 0x309

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_7
    :goto_2
    const/16 p1, 0x3e7

    .line 86
    .line 87
    :goto_3
    return p1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
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
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, p1, v2, v0, v1}, Lcom/twc/android/application/ApiRetryInterceptor;->a(Lcom/twc/android/application/ApiRetryInterceptor;Lokhttp3/Interceptor$Chain;ZILjava/lang/Object;)Lokhttp3/Response;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

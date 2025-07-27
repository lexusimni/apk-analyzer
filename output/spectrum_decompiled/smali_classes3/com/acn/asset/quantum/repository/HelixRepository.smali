.class public final Lcom/acn/asset/quantum/repository/HelixRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/acn/asset/quantum/repository/HelixRepository$Response;,
        Lcom/acn/asset/quantum/repository/HelixRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 +2\u00020\u0001:\u0002+,BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u001a\u0010\u0008\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\n\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0007H\u0002J\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eJ\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0!2\u0006\u0010\"\u001a\u00020\u0007H\u0002J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010\"\u001a\u00020\u0007H\u0002J\u000e\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002J\u000e\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001f0!H\u0002J\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001f0!J\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0002R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0008\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\n\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006-"
    }
    d2 = {
        "Lcom/acn/asset/quantum/repository/HelixRepository;",
        "",
        "cdnService",
        "Lcom/acn/asset/quantum/core/services/CdnService;",
        "localStorage",
        "Lcom/acn/asset/quantum/os/Storage;",
        "helixCloudVersion",
        "",
        "errorSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "",
        "appName",
        "appType",
        "(Lcom/acn/asset/quantum/core/services/CdnService;Lcom/acn/asset/quantum/os/Storage;Ljava/lang/String;Lio/reactivex/subjects/PublishSubject;Ljava/lang/String;Ljava/lang/String;)V",
        "cloudElapsedMs",
        "",
        "config",
        "Lcom/acn/asset/quantum/core/model/helix/HelixConfig;",
        "gson",
        "Lcom/google/gson/Gson;",
        "startTime",
        "time",
        "Lcom/acn/asset/quantum/os/TimeProvider;",
        "getTime",
        "()Lcom/acn/asset/quantum/os/TimeProvider;",
        "time$delegate",
        "Lkotlin/Lazy;",
        "getKeyName",
        "key",
        "getSpecs",
        "Lio/reactivex/Single;",
        "Lcom/acn/asset/quantum/repository/HelixRepository$Response;",
        "loadConfig",
        "Lio/reactivex/Maybe;",
        "version",
        "loadSpecsFromCloud",
        "loadSpecsFromRaw",
        "loadSpecsFromStorage",
        "refreshSpecs",
        "reportError",
        "",
        "throwable",
        "",
        "Companion",
        "Response",
        "quantum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/acn/asset/quantum/repository/HelixRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "HelixRepository"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cdnService:Lcom/acn/asset/quantum/core/services/CdnService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cloudElapsedMs:J

.field private config:Lcom/acn/asset/quantum/core/model/helix/HelixConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errorSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final helixCloudVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localStorage:Lcom/acn/asset/quantum/os/Storage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private startTime:J

.field private final time$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/acn/asset/quantum/repository/HelixRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/acn/asset/quantum/repository/HelixRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/acn/asset/quantum/repository/HelixRepository;->Companion:Lcom/acn/asset/quantum/repository/HelixRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/acn/asset/quantum/core/services/CdnService;Lcom/acn/asset/quantum/os/Storage;Ljava/lang/String;Lio/reactivex/subjects/PublishSubject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/acn/asset/quantum/core/services/CdnService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/quantum/os/Storage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/subjects/PublishSubject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/acn/asset/quantum/core/services/CdnService;",
            "Lcom/acn/asset/quantum/os/Storage;",
            "Ljava/lang/String;",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "cdnService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localStorage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "helixCloudVersion"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appName"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "appType"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->cdnService:Lcom/acn/asset/quantum/core/services/CdnService;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->localStorage:Lcom/acn/asset/quantum/os/Storage;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->helixCloudVersion:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->errorSubject:Lio/reactivex/subjects/PublishSubject;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->appName:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->appType:Ljava/lang/String;

    .line 40
    .line 41
    sget-object p1, Lcom/acn/asset/quantum/repository/HelixRepository$time$2;->INSTANCE:Lcom/acn/asset/quantum/repository/HelixRepository$time$2;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->time$delegate:Lkotlin/Lazy;

    .line 48
    .line 49
    sget-object p1, Lcom/acn/asset/quantum/ServiceLocator;->Companion:Lcom/acn/asset/quantum/ServiceLocator$Companion;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/acn/asset/quantum/ServiceLocator$Companion;->instance()Lcom/acn/asset/quantum/ServiceLocator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lcom/acn/asset/quantum/ServiceLocator;->gson()Lcom/google/gson/Gson;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->gson:Lcom/google/gson/Gson;

    .line 60
    .line 61
    new-instance p1, Lcom/acn/asset/quantum/core/model/helix/HelixConfig;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    const/4 p3, 0x3

    .line 65
    invoke-direct {p1, p2, p2, p3, p2}, Lcom/acn/asset/quantum/core/model/helix/HelixConfig;-><init>(Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->config:Lcom/acn/asset/quantum/core/model/helix/HelixConfig;

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic a(Lcom/acn/asset/quantum/repository/HelixRepository;)Lcom/acn/asset/quantum/repository/HelixRepository$Response;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/acn/asset/quantum/repository/HelixRepository;->loadConfig$lambda-5$lambda-4(Lcom/acn/asset/quantum/repository/HelixRepository;)Lcom/acn/asset/quantum/repository/HelixRepository$Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/acn/asset/quantum/repository/HelixRepository;Ljava/lang/String;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/acn/asset/quantum/repository/HelixRepository;->loadSpecsFromCloud$lambda-16(Lcom/acn/asset/quantum/repository/HelixRepository;Ljava/lang/String;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic c(Lcom/acn/asset/quantum/repository/HelixRepository;Ljava/lang/String;)Lio/reactivex/MaybeSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/acn/asset/quantum/repository/HelixRepository;->loadSpecsFromStorage$lambda-13(Lcom/acn/asset/quantum/repository/HelixRepository;Ljava/lang/String;)Lio/reactivex/MaybeSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/quantum/repository/HelixRepository;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/acn/asset/quantum/repository/HelixRepository;->loadSpecsFromRaw$lambda-8(Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/quantum/repository/HelixRepository;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/acn/asset/quantum/repository/HelixRepository;->loadConfig$lambda-1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lcom/acn/asset/quantum/core/model/helix/HelixConfig;Lcom/acn/asset/quantum/repository/HelixRepository;Lcom/acn/asset/quantum/repository/HelixRepository$Response;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/acn/asset/quantum/repository/HelixRepository;->loadConfig$lambda-5$lambda-3(Lcom/acn/asset/quantum/core/model/helix/HelixConfig;Lcom/acn/asset/quantum/repository/HelixRepository;Lcom/acn/asset/quantum/repository/HelixRepository$Response;)V

    return-void
.end method

.method public static synthetic g(Lcom/acn/asset/quantum/repository/HelixRepository$Response;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/acn/asset/quantum/repository/HelixRepository;->getSpecs$lambda-22(Lcom/acn/asset/quantum/repository/HelixRepository$Response;)Z

    move-result p0

    return p0
.end method

.method private final getKeyName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->appName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private static final getSpecs$lambda-22(Lcom/acn/asset/quantum/repository/HelixRepository$Response;)Z
    .locals 1

    .line 1
    const-string v0, "b"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/acn/asset/quantum/repository/HelixRepository$Response;->getRequirements()Lcom/acn/asset/quantum/core/model/helix/Requirements;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/acn/asset/quantum/core/model/helix/Requirements;->getEventTypes()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    xor-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    return p0
.end method

.method private final getTime()Lcom/acn/asset/quantum/os/TimeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->time$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/acn/asset/quantum/os/TimeProvider;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h(Ljava/lang/Throwable;)Lcom/acn/asset/quantum/core/model/helix/HelixConfig;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/acn/asset/quantum/repository/HelixRepository;->loadConfig$lambda-2(Ljava/lang/Throwable;)Lcom/acn/asset/quantum/core/model/helix/HelixConfig;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/acn/asset/quantum/repository/HelixRepository;Ljava/lang/String;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/acn/asset/quantum/repository/HelixRepository;->loadConfig$lambda-0(Lcom/acn/asset/quantum/repository/HelixRepository;Ljava/lang/String;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic j(Lcom/acn/asset/quantum/repository/HelixRepository;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/acn/asset/quantum/repository/HelixRepository;->loadSpecsFromStorage$lambda-15(Lcom/acn/asset/quantum/repository/HelixRepository;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic k(Lcom/acn/asset/quantum/repository/HelixRepository;Ljava/lang/String;Ljava/lang/String;)Lcom/acn/asset/quantum/repository/HelixRepository$Response;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/acn/asset/quantum/repository/HelixRepository;->loadSpecsFromRaw$lambda-7(Lcom/acn/asset/quantum/repository/HelixRepository;Ljava/lang/String;Ljava/lang/String;)Lcom/acn/asset/quantum/repository/HelixRepository$Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/acn/asset/quantum/repository/HelixRepository;Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;Ljava/lang/String;)Lcom/acn/asset/quantum/repository/HelixRepository$Response;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/acn/asset/quantum/repository/HelixRepository;->loadSpecsFromCloud$lambda-20$lambda-19(Lcom/acn/asset/quantum/repository/HelixRepository;Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;Ljava/lang/String;)Lcom/acn/asset/quantum/repository/HelixRepository$Response;

    move-result-object p0

    return-object p0
.end method

.method private final loadConfig(Ljava/lang/String;)Lio/reactivex/Maybe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/acn/asset/quantum/repository/HelixRepository$Response;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->cdnService:Lcom/acn/asset/quantum/core/services/CdnService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->appName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->appType:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1}, Lcom/acn/asset/quantum/core/services/CdnService;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/acn/asset/quantum/repository/t;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/acn/asset/quantum/repository/t;-><init>(Lcom/acn/asset/quantum/repository/HelixRepository;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/acn/asset/quantum/repository/b;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/acn/asset/quantum/repository/b;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/acn/asset/quantum/repository/c;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/acn/asset/quantum/repository/c;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/acn/asset/quantum/repository/d;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lcom/acn/asset/quantum/repository/d;-><init>(Lcom/acn/asset/quantum/repository/HelixRepository;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "cdnService.getConfig(app\u2026          }\n            }"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method private static final loadConfig$lambda-0(Lcom/acn/asset/quantum/repository/HelixRepository;Ljava/lang/String;Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 1
    const-string/jumbo p2, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p2, "$version"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Getting helix config for "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->appType:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->appName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " : "

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "HelixRepository"

    .line 52
    .line 53
    invoke-virtual {p2, p1, p0}, Lcom/acn/asset/quantum/os/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static final loadConfig$lambda-1(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "HelixRepository"

    .line 9
    .line 10
    const-string v2, "Error getting config"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p0}, Lcom/acn/asset/quantum/os/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final loadConfig$lambda-2(Ljava/lang/Throwable;)Lcom/acn/asset/quantum/core/model/helix/HelixConfig;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/acn/asset/quantum/core/model/helix/HelixConfig;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/acn/asset/quantum/core/model/helix/HelixConfig;-><init>(Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method private static final loadConfig$lambda-5(Lcom/acn/asset/quantum/repository/HelixRepository;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/helix/HelixConfig;)Lio/reactivex/MaybeSource;
    .locals 5

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$version"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "helixConfig"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->localStorage:Lcom/acn/asset/quantum/os/Storage;

    .line 18
    .line 19
    const-string/jumbo v1, "specsHash"

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/acn/asset/quantum/os/Storage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->localStorage:Lcom/acn/asset/quantum/os/Storage;

    .line 28
    .line 29
    const-string/jumbo v3, "viper_local_configuration_version"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v3}, Lcom/acn/asset/quantum/repository/HelixRepository;->getKeyName(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-static {v1, v3, v2, v4, v2}, Lcom/acn/asset/quantum/os/Storage$DefaultImpls;->getString$default(Lcom/acn/asset/quantum/os/Storage;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/model/helix/HelixConfig;->getSpecsHash()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object p1, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 59
    .line 60
    const-string v0, "HelixRepository"

    .line 61
    .line 62
    const-string v1, "config hash matched cache"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/acn/asset/quantum/os/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->config:Lcom/acn/asset/quantum/core/model/helix/HelixConfig;

    .line 68
    .line 69
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iput-object p2, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->config:Lcom/acn/asset/quantum/core/model/helix/HelixConfig;

    .line 81
    .line 82
    new-instance p1, Lcom/acn/asset/quantum/repository/f;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lcom/acn/asset/quantum/repository/f;-><init>(Lcom/acn/asset/quantum/repository/HelixRepository;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lio/reactivex/Maybe;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    iput-object p2, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->config:Lcom/acn/asset/quantum/core/model/helix/HelixConfig;

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/acn/asset/quantum/repository/HelixRepository;->loadSpecsFromCloud(Ljava/lang/String;)Lio/reactivex/Single;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lcom/acn/asset/quantum/repository/e;

    .line 103
    .line 104
    invoke-direct {v0, p2, p0}, Lcom/acn/asset/quantum/repository/e;-><init>(Lcom/acn/asset/quantum/core/model/helix/HelixConfig;Lcom/acn/asset/quantum/repository/HelixRepository;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lio/reactivex/Maybe;->onErrorComplete()Lio/reactivex/Maybe;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_1
    return-object p0
.end method

.method private static final loadConfig$lambda-5$lambda-3(Lcom/acn/asset/quantum/core/model/helix/HelixConfig;Lcom/acn/asset/quantum/repository/HelixRepository;Lcom/acn/asset/quantum/repository/HelixRepository$Response;)V
    .locals 2

    .line 1
    const-string p2, "$helixConfig"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p2, "this$0"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/acn/asset/quantum/core/model/helix/HelixConfig;->getSpecsHash()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-lez p2, :cond_0

    .line 21
    .line 22
    sget-object p2, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 23
    .line 24
    const-string/jumbo v0, "saving hash "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/acn/asset/quantum/core/model/helix/HelixConfig;->getSpecsHash()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "HelixRepository"

    .line 36
    .line 37
    invoke-virtual {p2, v1, v0}, Lcom/acn/asset/quantum/os/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lcom/acn/asset/quantum/repository/HelixRepository;->localStorage:Lcom/acn/asset/quantum/os/Storage;

    .line 41
    .line 42
    const-string/jumbo p2, "specsHash"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/acn/asset/quantum/core/model/helix/HelixConfig;->getSpecsHash()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p1, p2, p0}, Lcom/acn/asset/quantum/os/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private static final loadConfig$lambda-5$lambda-4(Lcom/acn/asset/quantum/repository/HelixRepository;)Lcom/acn/asset/quantum/repository/HelixRepository$Response;
    .locals 11

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/acn/asset/quantum/repository/HelixRepository$Response;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->config:Lcom/acn/asset/quantum/core/model/helix/HelixConfig;

    .line 10
    .line 11
    new-instance v10, Lcom/acn/asset/quantum/core/model/helix/Requirements;

    .line 12
    .line 13
    const/16 v8, 0x3f

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, v10

    .line 23
    invoke-direct/range {v1 .. v9}, Lcom/acn/asset/quantum/core/model/helix/Requirements;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/acn/asset/quantum/core/model/helix/Metadata;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v10}, Lcom/acn/asset/quantum/repository/HelixRepository$Response;-><init>(Lcom/acn/asset/quantum/core/model/helix/HelixConfig;Lcom/acn/asset/quantum/core/model/helix/Requirements;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private final loadSpecsFromCloud(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/acn/asset/quantum/repository/HelixRepository$Response;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->cdnService:Lcom/acn/asset/quantum/core/services/CdnService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->appName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->appType:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1}, Lcom/acn/asset/quantum/core/services/CdnService;->getSpecs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/acn/asset/quantum/repository/o;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/acn/asset/quantum/repository/o;-><init>(Lcom/acn/asset/quantum/repository/HelixRepository;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/acn/asset/quantum/repository/p;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/acn/asset/quantum/repository/p;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/acn/asset/quantum/repository/q;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lcom/acn/asset/quantum/repository/q;-><init>(Lcom/acn/asset/quantum/repository/HelixRepository;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lcom/acn/asset/quantum/repository/r;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/acn/asset/quantum/repository/r;-><init>(Lcom/acn/asset/quantum/repository/HelixRepository;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "cdnService.getSpecs(appN\u2026}\", it)\n                }"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method private static final loadSpecsFromCloud$lambda-16(Lcom/acn/asset/quantum/repository/HelixRepository;Ljava/lang/String;Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 1
    const-string/jumbo p2, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p2, "$version"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "loading specs from cloud "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->appType:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->appName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ": "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "HelixRepository"

    .line 52
    .line 53
    invoke-virtual {p2, v0, p1}, Lcom/acn/asset/quantum/os/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/acn/asset/quantum/repository/HelixRepository;->getTime()Lcom/acn/asset/quantum/os/TimeProvider;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lcom/acn/asset/quantum/os/TimeProvider;->realTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    iput-wide p1, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->startTime:J

    .line 65
    .line 66
    return-void
.end method

.method private static final loadSpecsFromCloud$lambda-17(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 3

    .line 1
    const-string/jumbo v0, "throwable"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Flowable;->take(J)Lio/reactivex/Flowable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-wide/16 v0, 0x3e8

    .line 14
    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/Flowable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final loadSpecsFromCloud$lambda-20(Lcom/acn/asset/quantum/repository/HelixRepository;Ljava/lang/String;Lokhttp3/ResponseBody;)Lio/reactivex/SingleSource;
    .locals 4

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$version"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "it"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/acn/asset/quantum/repository/HelixRepository;->getTime()Lcom/acn/asset/quantum/os/TimeProvider;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/acn/asset/quantum/os/TimeProvider;->realTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-wide v2, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->startTime:J

    .line 26
    .line 27
    sub-long/2addr v0, v2

    .line 28
    iput-wide v0, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->cloudElapsedMs:J

    .line 29
    .line 30
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->gson:Lcom/google/gson/Gson;

    .line 35
    .line 36
    const-class v1, Lcom/acn/asset/quantum/core/model/helix/EncodedReq;

    .line 37
    .line 38
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/acn/asset/quantum/core/model/helix/EncodedReq;

    .line 43
    .line 44
    new-instance v1, Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;

    .line 45
    .line 46
    const-string v2, "encodedRequirements"

    .line 47
    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0}, Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;-><init>(Lcom/acn/asset/quantum/core/model/helix/EncodedReq;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->localStorage:Lcom/acn/asset/quantum/os/Storage;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->appName:Ljava/lang/String;

    .line 57
    .line 58
    const-string/jumbo v3, "viper_local_configuration_version"

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v0, v2, p1}, Lcom/acn/asset/quantum/os/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->localStorage:Lcom/acn/asset/quantum/os/Storage;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->appName:Ljava/lang/String;

    .line 71
    .line 72
    const-string/jumbo v3, "viper_local_configuration"

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "data"

    .line 80
    .line 81
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string v3, "(this as java.lang.String).getBytes(charset)"

    .line 91
    .line 92
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v2, p2}, Lcom/acn/asset/quantum/os/Storage;->saveFile(Ljava/lang/String;[B)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lcom/acn/asset/quantum/repository/g;

    .line 99
    .line 100
    invoke-direct {p2, p0, v1, p1}, Lcom/acn/asset/quantum/repository/g;-><init>(Lcom/acn/asset/quantum/repository/HelixRepository;Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method private static final loadSpecsFromCloud$lambda-20$lambda-19(Lcom/acn/asset/quantum/repository/HelixRepository;Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;Ljava/lang/String;)Lcom/acn/asset/quantum/repository/HelixRepository$Response;
    .locals 3

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$decoder"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "$version"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->config:Lcom/acn/asset/quantum/core/model/helix/HelixConfig;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;->decode()Lcom/acn/asset/quantum/core/model/helix/Requirements;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v1, Lcom/acn/asset/quantum/constants/RequirementsSource;->REMOTE:Lcom/acn/asset/quantum/constants/RequirementsSource;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/acn/asset/quantum/core/model/helix/Requirements;->setRequirementsSource(Lcom/acn/asset/quantum/constants/RequirementsSource;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/acn/asset/quantum/core/model/helix/Requirements;->setRequirementsVersion(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->cloudElapsedMs:J

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Lcom/acn/asset/quantum/core/model/helix/Requirements;->setRequiremnetsCloudElapsedMs(J)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    new-instance p0, Lcom/acn/asset/quantum/repository/HelixRepository$Response;

    .line 39
    .line 40
    invoke-direct {p0, v0, p1}, Lcom/acn/asset/quantum/repository/HelixRepository$Response;-><init>(Lcom/acn/asset/quantum/core/model/helix/HelixConfig;Lcom/acn/asset/quantum/core/model/helix/Requirements;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method private static final loadSpecsFromCloud$lambda-21(Lcom/acn/asset/quantum/repository/HelixRepository;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Failed loading specs from cloud for "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->appName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x40

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->appType:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, ": "

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v1, "it"

    .line 55
    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "HelixRepository"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p0, p1}, Lcom/acn/asset/quantum/os/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final loadSpecsFromRaw()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/acn/asset/quantum/repository/HelixRepository$Response;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->appName:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "(this as java.lang.String).toLowerCase()"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->appType:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/acn/asset/quantum/repository/a;

    .line 28
    .line 29
    invoke-direct {v2, p0, v1, v0}, Lcom/acn/asset/quantum/repository/a;-><init>(Lcom/acn/asset/quantum/repository/HelixRepository;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lcom/acn/asset/quantum/repository/l;

    .line 37
    .line 38
    invoke-direct {v3, v1, v0, p0}, Lcom/acn/asset/quantum/repository/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/quantum/repository/HelixRepository;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lcom/acn/asset/quantum/repository/m;

    .line 46
    .line 47
    invoke-direct {v3, v1, v0, p0}, Lcom/acn/asset/quantum/repository/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/quantum/repository/HelixRepository;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "fromCallable {\n         \u2026.json\")\n                }"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method private static final loadSpecsFromRaw$lambda-7(Lcom/acn/asset/quantum/repository/HelixRepository;Ljava/lang/String;Ljava/lang/String;)Lcom/acn/asset/quantum/repository/HelixRepository$Response;
    .locals 3

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$type"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "$name"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->localStorage:Lcom/acn/asset/quantum/os/Storage;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "quantum/"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x5f

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->helixCloudVersion:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ".json"

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v0, p1}, Lcom/acn/asset/quantum/os/Storage;->readAsset(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->gson:Lcom/google/gson/Gson;

    .line 62
    .line 63
    const-class v0, Lcom/acn/asset/quantum/core/model/helix/EncodedReq;

    .line 64
    .line 65
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/acn/asset/quantum/core/model/helix/EncodedReq;

    .line 70
    .line 71
    new-instance p2, Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;

    .line 72
    .line 73
    const-string v0, "encodedRequirements"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p1}, Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;-><init>(Lcom/acn/asset/quantum/core/model/helix/EncodedReq;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->config:Lcom/acn/asset/quantum/core/model/helix/HelixConfig;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;->decode()Lcom/acn/asset/quantum/core/model/helix/Requirements;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object v0, Lcom/acn/asset/quantum/constants/RequirementsSource;->EMBEDDED:Lcom/acn/asset/quantum/constants/RequirementsSource;

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lcom/acn/asset/quantum/core/model/helix/Requirements;->setRequirementsSource(Lcom/acn/asset/quantum/constants/RequirementsSource;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->helixCloudVersion:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lcom/acn/asset/quantum/core/model/helix/Requirements;->setRequirementsVersion(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-wide v0, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->cloudElapsedMs:J

    .line 98
    .line 99
    invoke-virtual {p2, v0, v1}, Lcom/acn/asset/quantum/core/model/helix/Requirements;->setRequiremnetsCloudElapsedMs(J)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    new-instance p0, Lcom/acn/asset/quantum/repository/HelixRepository$Response;

    .line 105
    .line 106
    invoke-direct {p0, p1, p2}, Lcom/acn/asset/quantum/repository/HelixRepository$Response;-><init>(Lcom/acn/asset/quantum/core/model/helix/HelixConfig;Lcom/acn/asset/quantum/core/model/helix/Requirements;)V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method

.method private static final loadSpecsFromRaw$lambda-8(Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/quantum/repository/HelixRepository;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "$type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "this$0"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Error loading specs from assets/quantum/"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 p0, 0x5f

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object p0, p2, Lcom/acn/asset/quantum/repository/HelixRepository;->helixCloudVersion:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, ".json.\n If you need to support offline helix config place helix json in the assets folder."

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "it"

    .line 58
    .line 59
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "HelixRepository"

    .line 63
    .line 64
    invoke-virtual {v0, p1, p0, p3}, Lcom/acn/asset/quantum/os/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static final loadSpecsFromRaw$lambda-9(Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/quantum/repository/HelixRepository;Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 1
    const-string p3, "$type"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$name"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo p3, "this$0"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p3, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "loading secs from assets/quantum/"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 p0, 0x5f

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object p0, p2, Lcom/acn/asset/quantum/repository/HelixRepository;->helixCloudVersion:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, ".json"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "HelixRepository"

    .line 58
    .line 59
    invoke-virtual {p3, p1, p0}, Lcom/acn/asset/quantum/os/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final loadSpecsFromStorage()Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lcom/acn/asset/quantum/repository/HelixRepository$Response;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/acn/asset/quantum/repository/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/acn/asset/quantum/repository/h;-><init>(Lcom/acn/asset/quantum/repository/HelixRepository;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Maybe;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/acn/asset/quantum/repository/i;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/acn/asset/quantum/repository/i;-><init>(Lcom/acn/asset/quantum/repository/HelixRepository;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/acn/asset/quantum/repository/j;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/acn/asset/quantum/repository/j;-><init>(Lcom/acn/asset/quantum/repository/HelixRepository;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/acn/asset/quantum/repository/k;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/acn/asset/quantum/repository/k;-><init>(Lcom/acn/asset/quantum/repository/HelixRepository;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lio/reactivex/Maybe;->onErrorComplete()Lio/reactivex/Maybe;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "fromCallable {\n         \u2026       .onErrorComplete()"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private static final loadSpecsFromStorage$lambda-10(Lcom/acn/asset/quantum/repository/HelixRepository;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->localStorage:Lcom/acn/asset/quantum/os/Storage;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->appName:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "viper_local_configuration"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v0, p0}, Lcom/acn/asset/quantum/os/Storage;->readFile(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final loadSpecsFromStorage$lambda-13(Lcom/acn/asset/quantum/repository/HelixRepository;Ljava/lang/String;)Lio/reactivex/MaybeSource;
    .locals 4

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "data"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->gson:Lcom/google/gson/Gson;

    .line 19
    .line 20
    const-class v1, Lcom/acn/asset/quantum/core/model/helix/EncodedReq;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/acn/asset/quantum/core/model/helix/EncodedReq;

    .line 27
    .line 28
    new-instance v0, Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;

    .line 29
    .line 30
    const-string v1, "encodedRequirements"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;-><init>(Lcom/acn/asset/quantum/core/model/helix/EncodedReq;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->localStorage:Lcom/acn/asset/quantum/os/Storage;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->appName:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v2, "viper_local_configuration_version"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x2

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {p1, v1, v3, v2, v3}, Lcom/acn/asset/quantum/os/Storage$DefaultImpls;->getString$default(Lcom/acn/asset/quantum/os/Storage;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->helixCloudVersion:Ljava/lang/String;

    .line 58
    .line 59
    :cond_0
    new-instance v1, Lcom/acn/asset/quantum/repository/s;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0, p1}, Lcom/acn/asset/quantum/repository/s;-><init>(Lcom/acn/asset/quantum/repository/HelixRepository;Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lio/reactivex/Maybe;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_0
    return-object p0
.end method

.method private static final loadSpecsFromStorage$lambda-13$lambda-12(Lcom/acn/asset/quantum/repository/HelixRepository;Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;Ljava/lang/String;)Lcom/acn/asset/quantum/repository/HelixRepository$Response;
    .locals 3

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$decoder"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "$version"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->config:Lcom/acn/asset/quantum/core/model/helix/HelixConfig;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;->decode()Lcom/acn/asset/quantum/core/model/helix/Requirements;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v1, Lcom/acn/asset/quantum/constants/RequirementsSource;->LOCAL:Lcom/acn/asset/quantum/constants/RequirementsSource;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/acn/asset/quantum/core/model/helix/Requirements;->setRequirementsSource(Lcom/acn/asset/quantum/constants/RequirementsSource;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/acn/asset/quantum/core/model/helix/Requirements;->setRequirementsVersion(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->cloudElapsedMs:J

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Lcom/acn/asset/quantum/core/model/helix/Requirements;->setRequiremnetsCloudElapsedMs(J)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    new-instance p0, Lcom/acn/asset/quantum/repository/HelixRepository$Response;

    .line 39
    .line 40
    invoke-direct {p0, v0, p1}, Lcom/acn/asset/quantum/repository/HelixRepository$Response;-><init>(Lcom/acn/asset/quantum/core/model/helix/HelixConfig;Lcom/acn/asset/quantum/core/model/helix/Requirements;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method private static final loadSpecsFromStorage$lambda-14(Lcom/acn/asset/quantum/repository/HelixRepository;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->appName:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "Error loading specs from local storage "

    .line 12
    .line 13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "it"

    .line 18
    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "HelixRepository"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1, p1}, Lcom/acn/asset/quantum/os/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->localStorage:Lcom/acn/asset/quantum/os/Storage;

    .line 28
    .line 29
    const-string/jumbo p1, "specsHash"

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Lcom/acn/asset/quantum/os/Storage;->removeKey(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final loadSpecsFromStorage$lambda-15(Lcom/acn/asset/quantum/repository/HelixRepository;Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 8
    .line 9
    const-string v0, "loading specs from storage "

    .line 10
    .line 11
    iget-object p0, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->appName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "HelixRepository"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p0}, Lcom/acn/asset/quantum/os/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic m(Lcom/acn/asset/quantum/repository/HelixRepository;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/acn/asset/quantum/repository/HelixRepository;->loadSpecsFromCloud$lambda-21(Lcom/acn/asset/quantum/repository/HelixRepository;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic n(Lcom/acn/asset/quantum/repository/HelixRepository;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/acn/asset/quantum/repository/HelixRepository;->loadSpecsFromStorage$lambda-10(Lcom/acn/asset/quantum/repository/HelixRepository;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/acn/asset/quantum/repository/HelixRepository;Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;Ljava/lang/String;)Lcom/acn/asset/quantum/repository/HelixRepository$Response;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/acn/asset/quantum/repository/HelixRepository;->loadSpecsFromStorage$lambda-13$lambda-12(Lcom/acn/asset/quantum/repository/HelixRepository;Lcom/acn/asset/quantum/core/utils/RequirementsDecoder;Ljava/lang/String;)Lcom/acn/asset/quantum/repository/HelixRepository$Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/acn/asset/quantum/repository/HelixRepository;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/acn/asset/quantum/repository/HelixRepository;->loadSpecsFromStorage$lambda-14(Lcom/acn/asset/quantum/repository/HelixRepository;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic q(Lcom/acn/asset/quantum/repository/HelixRepository;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/helix/HelixConfig;)Lio/reactivex/MaybeSource;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/acn/asset/quantum/repository/HelixRepository;->loadConfig$lambda-5(Lcom/acn/asset/quantum/repository/HelixRepository;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/helix/HelixConfig;)Lio/reactivex/MaybeSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/acn/asset/quantum/repository/HelixRepository;Ljava/lang/String;Lokhttp3/ResponseBody;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/acn/asset/quantum/repository/HelixRepository;->loadSpecsFromCloud$lambda-20(Lcom/acn/asset/quantum/repository/HelixRepository;Ljava/lang/String;Lokhttp3/ResponseBody;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method private final reportError(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p1, Lretrofit2/HttpException;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Lkotlin/Pair;

    .line 7
    .line 8
    sget-object v2, Lcom/acn/asset/quantum/constants/ErrorCodes;->AN2001:Lcom/acn/asset/quantum/constants/ErrorCodes;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Lretrofit2/HttpException;

    .line 12
    .line 13
    invoke-virtual {v3}, Lretrofit2/HttpException;->code()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_0
    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, p1, Ljavax/net/ssl/SSLException;

    .line 32
    .line 33
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    instance-of v1, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 38
    .line 39
    :goto_1
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    instance-of v1, p1, Ljava/io/IOException;

    .line 44
    .line 45
    :goto_2
    if-eqz v1, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    instance-of v1, p1, Ljava/net/ConnectException;

    .line 50
    .line 51
    :goto_3
    if-eqz v1, :cond_6

    .line 52
    .line 53
    new-instance v1, Lkotlin/Pair;

    .line 54
    .line 55
    sget-object v2, Lcom/acn/asset/quantum/constants/ErrorCodes;->AN2001:Lcom/acn/asset/quantum/constants/ErrorCodes;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    const-string v3, "S3 fetching error"

    .line 64
    .line 65
    :cond_5
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    instance-of v1, p1, Lcom/acn/asset/quantum/core/exceptions/RequirementsDecodeException;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    new-instance v1, Lkotlin/Pair;

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    check-cast v2, Lcom/acn/asset/quantum/core/exceptions/RequirementsDecodeException;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/exceptions/BaseException;->getCode()Lcom/acn/asset/quantum/constants/ErrorCodes;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/exceptions/BaseException;->getError()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    new-instance v1, Lkotlin/Pair;

    .line 91
    .line 92
    sget-object v2, Lcom/acn/asset/quantum/constants/ErrorCodes;->AN2000:Lcom/acn/asset/quantum/constants/ErrorCodes;

    .line 93
    .line 94
    const-string v3, "generic"

    .line 95
    .line 96
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_4
    const-string v2, "msgTriggeredBy"

    .line 100
    .line 101
    const-string v3, "analytics"

    .line 102
    .line 103
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v4, "appErrorType"

    .line 108
    .line 109
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v4, "msgCategory"

    .line 114
    .line 115
    const-string v5, "error"

    .line 116
    .line 117
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_8

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :goto_5
    const-string v6, "appErrorMessage"

    .line 140
    .line 141
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lcom/acn/asset/quantum/constants/ErrorCodes;

    .line 150
    .line 151
    invoke-virtual {v6}, Lcom/acn/asset/quantum/constants/ErrorCodes;->getValue()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const-string v7, "appErrorCode"

    .line 156
    .line 157
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    const-string v8, "opSuccess"

    .line 164
    .line 165
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const/4 v8, 0x6

    .line 170
    new-array v8, v8, [Lkotlin/Pair;

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    aput-object v2, v8, v9

    .line 174
    .line 175
    aput-object v3, v8, v0

    .line 176
    .line 177
    const/4 v0, 0x2

    .line 178
    aput-object v4, v8, v0

    .line 179
    .line 180
    const/4 v0, 0x3

    .line 181
    aput-object v5, v8, v0

    .line 182
    .line 183
    const/4 v0, 0x4

    .line 184
    aput-object v6, v8, v0

    .line 185
    .line 186
    const/4 v0, 0x5

    .line 187
    aput-object v7, v8, v0

    .line 188
    .line 189
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const-string v2, "appClientErrorCode"

    .line 207
    .line 208
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_9
    new-instance v1, Ljava/io/StringWriter;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v2, Ljava/io/PrintWriter;

    .line 217
    .line 218
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-string/jumbo v1, "stringWriter.toString()"

    .line 229
    .line 230
    .line 231
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/16 v1, 0x7d0

    .line 235
    .line 236
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const-string v1, "cause"

    .line 241
    .line 242
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const-string v1, "appErrorExtras"

    .line 251
    .line 252
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->errorSubject:Lio/reactivex/subjects/PublishSubject;

    .line 256
    .line 257
    if-nez p1, :cond_a

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_a
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :goto_6
    return-void
.end method

.method public static synthetic s(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/acn/asset/quantum/repository/HelixRepository;->loadSpecsFromCloud$lambda-17(Lio/reactivex/Flowable;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/quantum/repository/HelixRepository;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/acn/asset/quantum/repository/HelixRepository;->loadSpecsFromRaw$lambda-9(Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/quantum/repository/HelixRepository;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method


# virtual methods
.method public final getSpecs()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/acn/asset/quantum/repository/HelixRepository$Response;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->helixCloudVersion:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/acn/asset/quantum/repository/HelixRepository;->loadConfig(Ljava/lang/String;)Lio/reactivex/Maybe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/acn/asset/quantum/repository/HelixRepository;->loadSpecsFromStorage()Lio/reactivex/Maybe;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lio/reactivex/Maybe;->concat(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;)Lio/reactivex/Flowable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/acn/asset/quantum/repository/n;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/acn/asset/quantum/repository/n;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lio/reactivex/Flowable;->firstElement()Lio/reactivex/Maybe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0}, Lcom/acn/asset/quantum/repository/HelixRepository;->loadSpecsFromRaw()Lio/reactivex/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->switchIfEmpty(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "concat(loadConfig(helixC\u2026Empty(loadSpecsFromRaw())"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final refreshSpecs()Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lcom/acn/asset/quantum/repository/HelixRepository$Response;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/repository/HelixRepository;->helixCloudVersion:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/acn/asset/quantum/repository/HelixRepository;->loadConfig(Ljava/lang/String;)Lio/reactivex/Maybe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

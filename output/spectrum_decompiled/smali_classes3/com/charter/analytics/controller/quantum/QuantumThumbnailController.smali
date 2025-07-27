.class public final Lcom/charter/analytics/controller/quantum/QuantumThumbnailController;
.super Lcom/charter/analytics/controller/quantum/QuantumBaseController;
.source "SourceFile"

# interfaces
.implements Lcom/charter/analytics/controller/AnalyticsThumbnailController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/charter/analytics/controller/quantum/QuantumThumbnailController$Companion;,
        Lcom/charter/analytics/controller/quantum/QuantumThumbnailController$ErrorType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/charter/analytics/controller/quantum/QuantumBaseController<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/charter/analytics/controller/AnalyticsThumbnailController;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00102\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0003:\u0002\u0010\u0011B\u0005\u00a2\u0006\u0002\u0010\u0004J6\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\"\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0016J\"\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/charter/analytics/controller/quantum/QuantumThumbnailController;",
        "Lcom/charter/analytics/controller/quantum/QuantumBaseController;",
        "",
        "Lcom/charter/analytics/controller/AnalyticsThumbnailController;",
        "()V",
        "data",
        "",
        "",
        "manifestUri",
        "spriteSheetUrl",
        "errorResponse",
        "errorType",
        "Lcom/charter/analytics/controller/quantum/QuantumThumbnailController$ErrorType;",
        "onDownloadingError",
        "",
        "onParsingError",
        "Companion",
        "ErrorType",
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
.field public static final Companion:Lcom/charter/analytics/controller/quantum/QuantumThumbnailController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ERROR_MESSAGE_TEXT:Ljava/lang/String; = "Sprite sheet load error"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXCEPTION_DATA:Ljava/lang/String; = "exceptionData"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAST_DOWNLOADED_SEGMENT:Ljava/lang/String; = "lastDownloadedSegment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final META:Ljava/lang/String; = "meta"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONE_APP_ERROR_NON_FATAL_PLAYER_ERROR_THUMBNAILS:Ljava/lang/String; = "OneApp_error_nonFatalPlayerError_thumbnails"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESPONSE_TEXT:Ljava/lang/String; = "responseText"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/charter/analytics/controller/quantum/QuantumThumbnailController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumThumbnailController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/charter/analytics/controller/quantum/QuantumThumbnailController;->Companion:Lcom/charter/analytics/controller/quantum/QuantumThumbnailController$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;-><init>(Ljava/lang/Object;Lcom/acn/asset/quantum/AnalyticsAPI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final data(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/charter/analytics/controller/quantum/QuantumThumbnailController$ErrorType;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/charter/analytics/controller/quantum/QuantumThumbnailController$ErrorType;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/data/models/errors/ErrorCodeKey;->SPRITE_SHEET_LOAD_FAILURE:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/data/models/errors/ErrorCodeKey;->key()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "appErrorCode"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "appErrorMessage"

    .line 14
    .line 15
    const-string v2, "Sprite sheet load error"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "exceptionData"

    .line 22
    .line 23
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v2, "lastDownloadedSegment"

    .line 28
    .line 29
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string/jumbo v2, "responseText"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const-string v2, "meta"

    .line 41
    .line 42
    invoke-static {v2, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    const/4 v2, 0x4

    .line 47
    new-array v2, v2, [Lkotlin/Pair;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    aput-object p2, v2, v3

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    aput-object p1, v2, p2

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    aput-object p3, v2, p1

    .line 57
    .line 58
    const/4 p3, 0x3

    .line 59
    aput-object p4, v2, p3

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    const-string v2, "appErrorExtras"

    .line 66
    .line 67
    invoke-static {v2, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    new-array p3, p3, [Lkotlin/Pair;

    .line 72
    .line 73
    aput-object v0, p3, v3

    .line 74
    .line 75
    aput-object v1, p3, p2

    .line 76
    .line 77
    aput-object p4, p3, p1

    .line 78
    .line 79
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method


# virtual methods
.method public onDownloadingError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "manifestUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "spriteSheetUrl"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/charter/analytics/controller/quantum/QuantumThumbnailController$ErrorType;->Downloading:Lcom/charter/analytics/controller/quantum/QuantumThumbnailController$ErrorType;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/charter/analytics/controller/quantum/QuantumThumbnailController;->data(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/charter/analytics/controller/quantum/QuantumThumbnailController$ErrorType;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v2, "OneApp_error_nonFatalPlayerError_thumbnails"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onParsingError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "manifestUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "spriteSheetUrl"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/charter/analytics/controller/quantum/QuantumThumbnailController$ErrorType;->Parsing:Lcom/charter/analytics/controller/quantum/QuantumThumbnailController$ErrorType;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/charter/analytics/controller/quantum/QuantumThumbnailController;->data(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/charter/analytics/controller/quantum/QuantumThumbnailController$ErrorType;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v2, "OneApp_error_nonFatalPlayerError_thumbnails"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

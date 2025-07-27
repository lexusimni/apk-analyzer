.class public final Lcom/kochava/tracker/payload/internal/JobGroupPayloadQueueBase;
.super Lcom/kochava/tracker/job/internal/JobGroup;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# static fields
.field private static final a:Lcom/kochava/core/log/internal/ClassLoggerApi;

.field public static final id:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kochava/tracker/job/internal/Jobs;->JobGroupPayloadQueueBase:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcom/kochava/tracker/payload/internal/JobGroupPayloadQueueBase;->id:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Lcom/kochava/tracker/log/internal/Logger;->getInstance()Lcom/kochava/core/log/internal/LoggerApi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Tracker"

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Lcom/kochava/core/log/internal/LoggerApi;->buildClassLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/kochava/tracker/payload/internal/JobGroupPayloadQueueBase;->a:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kochava/tracker/payload/internal/JobGroupPayloadQueueBase;->id:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/kochava/tracker/job/internal/Jobs;->DependencyInstallTrackingWait:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/kochava/tracker/job/internal/Jobs;->JobInstall:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Lcom/kochava/tracker/job/internal/Jobs;->JobBackFillPayloads:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/kochava/tracker/payload/internal/JobGroupPayloadQueueBase;->a:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2}, Lcom/kochava/tracker/job/internal/JobGroup;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/kochava/core/log/internal/ClassLoggerApi;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static build()Lcom/kochava/tracker/job/internal/JobApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        value = "-> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/tracker/payload/internal/JobGroupPayloadQueueBase;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kochava/tracker/payload/internal/JobGroupPayloadQueueBase;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

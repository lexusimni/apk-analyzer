.class public final Lcom/kochava/core/job/job/internal/JobConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/core/job/job/internal/JobConfigApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# instance fields
.field private final a:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/kochava/core/job/job/internal/JobConfig;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static build()Lcom/kochava/core/job/job/internal/JobConfigApi;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/core/job/job/internal/JobConfig;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcom/kochava/core/job/job/internal/JobConfig;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static buildWithTimeout(J)Lcom/kochava/core/job/job/internal/JobConfigApi;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/core/job/job/internal/JobConfig;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/kochava/core/job/job/internal/JobConfig;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public getTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kochava/core/job/job/internal/JobConfig;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.class public final Lcom/kochava/core/job/dependency/internal/DependencyResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/core/job/dependency/internal/DependencyResultApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# instance fields
.field private final a:Z

.field private final b:J


# direct methods
.method private constructor <init>(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/kochava/core/job/dependency/internal/DependencyResult;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/kochava/core/job/dependency/internal/DependencyResult;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static buildMet()Lcom/kochava/core/job/dependency/internal/DependencyResultApi;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/core/job/dependency/internal/DependencyResult;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcom/kochava/core/job/dependency/internal/DependencyResult;-><init>(ZJ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static buildMetWithDelay(J)Lcom/kochava/core/job/dependency/internal/DependencyResultApi;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/core/job/dependency/internal/DependencyResult;

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
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1, p0, p1}, Lcom/kochava/core/job/dependency/internal/DependencyResult;-><init>(ZJ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static buildNotMet()Lcom/kochava/core/job/dependency/internal/DependencyResultApi;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/core/job/dependency/internal/DependencyResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcom/kochava/core/job/dependency/internal/DependencyResult;-><init>(ZJ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static buildNotMetWithDelay(J)Lcom/kochava/core/job/dependency/internal/DependencyResultApi;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/core/job/dependency/internal/DependencyResult;

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
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, p0, p1}, Lcom/kochava/core/job/dependency/internal/DependencyResult;-><init>(ZJ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public getDelayMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kochava/core/job/dependency/internal/DependencyResult;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isMet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kochava/core/job/dependency/internal/DependencyResult;->a:Z

    .line 2
    .line 3
    return v0
.end method

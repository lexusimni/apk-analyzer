.class public final Lcom/kochava/core/job/job/internal/JobResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/core/job/job/internal/JobResultApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<JobHostPostDataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kochava/core/job/job/internal/JobResultApi<",
        "TJobHostPostDataType;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kochava/core/job/job/internal/JobAction;

.field private final b:Ljava/lang/Object;

.field private final c:J


# direct methods
.method private constructor <init>(Lcom/kochava/core/job/job/internal/JobAction;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kochava/core/job/job/internal/JobResult;->a:Lcom/kochava/core/job/job/internal/JobAction;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kochava/core/job/job/internal/JobResult;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/kochava/core/job/job/internal/JobResult;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public static buildComplete()Lcom/kochava/core/job/job/internal/JobResultApi;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<JobHostPostDataType:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/kochava/core/job/job/internal/JobResultApi<",
            "TJobHostPostDataType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/core/job/job/internal/JobResult;

    .line 2
    .line 3
    sget-object v1, Lcom/kochava/core/job/job/internal/JobAction;->Complete:Lcom/kochava/core/job/job/internal/JobAction;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kochava/core/job/job/internal/JobResult;-><init>(Lcom/kochava/core/job/job/internal/JobAction;Ljava/lang/Object;J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static buildCompleteWithData(Ljava/lang/Object;)Lcom/kochava/core/job/job/internal/JobResultApi;
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<JobHostPostDataType:",
            "Ljava/lang/Object;",
            ">(TJobHostPostDataType;)",
            "Lcom/kochava/core/job/job/internal/JobResultApi<",
            "TJobHostPostDataType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/core/job/job/internal/JobResult;

    .line 2
    .line 3
    sget-object v1, Lcom/kochava/core/job/job/internal/JobAction;->Complete:Lcom/kochava/core/job/job/internal/JobAction;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/kochava/core/job/job/internal/JobResult;-><init>(Lcom/kochava/core/job/job/internal/JobAction;Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static buildGoAsync()Lcom/kochava/core/job/job/internal/JobResultApi;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<JobHostPostDataType:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/kochava/core/job/job/internal/JobResultApi<",
            "TJobHostPostDataType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/core/job/job/internal/JobResult;

    .line 2
    .line 3
    sget-object v1, Lcom/kochava/core/job/job/internal/JobAction;->GoAsync:Lcom/kochava/core/job/job/internal/JobAction;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kochava/core/job/job/internal/JobResult;-><init>(Lcom/kochava/core/job/job/internal/JobAction;Ljava/lang/Object;J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static buildGoAsyncWithTimeout(J)Lcom/kochava/core/job/job/internal/JobResultApi;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<JobHostPostDataType:",
            "Ljava/lang/Object;",
            ">(J)",
            "Lcom/kochava/core/job/job/internal/JobResultApi<",
            "TJobHostPostDataType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/core/job/job/internal/JobResult;

    .line 2
    .line 3
    sget-object v1, Lcom/kochava/core/job/job/internal/JobAction;->GoAsync:Lcom/kochava/core/job/job/internal/JobAction;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/kochava/core/job/job/internal/JobResult;-><init>(Lcom/kochava/core/job/job/internal/JobAction;Ljava/lang/Object;J)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static buildGoDelay(J)Lcom/kochava/core/job/job/internal/JobResultApi;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<JobHostPostDataType:",
            "Ljava/lang/Object;",
            ">(J)",
            "Lcom/kochava/core/job/job/internal/JobResultApi<",
            "TJobHostPostDataType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/core/job/job/internal/JobResult;

    .line 2
    .line 3
    sget-object v1, Lcom/kochava/core/job/job/internal/JobAction;->GoDelay:Lcom/kochava/core/job/job/internal/JobAction;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/kochava/core/job/job/internal/JobResult;-><init>(Lcom/kochava/core/job/job/internal/JobAction;Ljava/lang/Object;J)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static buildGoWaitForDependencies()Lcom/kochava/core/job/job/internal/JobResultApi;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<JobHostPostDataType:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/kochava/core/job/job/internal/JobResultApi<",
            "TJobHostPostDataType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/core/job/job/internal/JobResult;

    .line 2
    .line 3
    sget-object v1, Lcom/kochava/core/job/job/internal/JobAction;->GoWaitForDependencies:Lcom/kochava/core/job/job/internal/JobAction;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kochava/core/job/job/internal/JobResult;-><init>(Lcom/kochava/core/job/job/internal/JobAction;Ljava/lang/Object;J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static buildResumeAsync()Lcom/kochava/core/job/job/internal/JobResultApi;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<JobHostPostDataType:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/kochava/core/job/job/internal/JobResultApi<",
            "TJobHostPostDataType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/core/job/job/internal/JobResult;

    .line 2
    .line 3
    sget-object v1, Lcom/kochava/core/job/job/internal/JobAction;->ResumeAsync:Lcom/kochava/core/job/job/internal/JobAction;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kochava/core/job/job/internal/JobResult;-><init>(Lcom/kochava/core/job/job/internal/JobAction;Ljava/lang/Object;J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static buildResumeAsyncTimeOut()Lcom/kochava/core/job/job/internal/JobResultApi;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<JobHostPostDataType:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/kochava/core/job/job/internal/JobResultApi<",
            "TJobHostPostDataType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/core/job/job/internal/JobResult;

    .line 2
    .line 3
    sget-object v1, Lcom/kochava/core/job/job/internal/JobAction;->ResumeAsyncTimeOut:Lcom/kochava/core/job/job/internal/JobAction;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kochava/core/job/job/internal/JobResult;-><init>(Lcom/kochava/core/job/job/internal/JobAction;Ljava/lang/Object;J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static buildResumeDelay()Lcom/kochava/core/job/job/internal/JobResultApi;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<JobHostPostDataType:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/kochava/core/job/job/internal/JobResultApi<",
            "TJobHostPostDataType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/core/job/job/internal/JobResult;

    .line 2
    .line 3
    sget-object v1, Lcom/kochava/core/job/job/internal/JobAction;->ResumeDelay:Lcom/kochava/core/job/job/internal/JobAction;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kochava/core/job/job/internal/JobResult;-><init>(Lcom/kochava/core/job/job/internal/JobAction;Ljava/lang/Object;J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static buildResumeWaitForDependencies()Lcom/kochava/core/job/job/internal/JobResultApi;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<JobHostPostDataType:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/kochava/core/job/job/internal/JobResultApi<",
            "TJobHostPostDataType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/core/job/job/internal/JobResult;

    .line 2
    .line 3
    sget-object v1, Lcom/kochava/core/job/job/internal/JobAction;->ResumeWaitForDependencies:Lcom/kochava/core/job/job/internal/JobAction;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kochava/core/job/job/internal/JobResult;-><init>(Lcom/kochava/core/job/job/internal/JobAction;Ljava/lang/Object;J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static buildTimedOut()Lcom/kochava/core/job/job/internal/JobResultApi;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<JobHostPostDataType:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/kochava/core/job/job/internal/JobResultApi<",
            "TJobHostPostDataType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/core/job/job/internal/JobResult;

    .line 2
    .line 3
    sget-object v1, Lcom/kochava/core/job/job/internal/JobAction;->TimedOut:Lcom/kochava/core/job/job/internal/JobAction;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kochava/core/job/job/internal/JobResult;-><init>(Lcom/kochava/core/job/job/internal/JobAction;Ljava/lang/Object;J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public getAction()Lcom/kochava/core/job/job/internal/JobAction;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/core/job/job/internal/JobResult;->a:Lcom/kochava/core/job/job/internal/JobAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TJobHostPostDataType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/core/job/job/internal/JobResult;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kochava/core/job/job/internal/JobResult;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

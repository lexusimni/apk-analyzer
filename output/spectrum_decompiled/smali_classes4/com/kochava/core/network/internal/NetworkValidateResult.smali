.class public final Lcom/kochava/core/network/internal/NetworkValidateResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/core/network/internal/NetworkValidateResultApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:J


# direct methods
.method private constructor <init>(ZZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/kochava/core/network/internal/NetworkValidateResult;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/kochava/core/network/internal/NetworkValidateResult;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/kochava/core/network/internal/NetworkValidateResult;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public static buildFailure()Lcom/kochava/core/network/internal/NetworkValidateResultApi;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = " -> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/core/network/internal/NetworkValidateResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v3}, Lcom/kochava/core/network/internal/NetworkValidateResult;-><init>(ZZJ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static buildFailureWithRetry()Lcom/kochava/core/network/internal/NetworkValidateResultApi;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = " -> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/core/network/internal/NetworkValidateResult;

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/kochava/core/network/internal/NetworkValidateResult;-><init>(ZZJ)V

    return-object v0
.end method

.method public static buildFailureWithRetry(J)Lcom/kochava/core/network/internal/NetworkValidateResultApi;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = "_ -> new"
    .end annotation

    .line 2
    new-instance v0, Lcom/kochava/core/network/internal/NetworkValidateResult;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/kochava/core/network/internal/NetworkValidateResult;-><init>(ZZJ)V

    return-object v0
.end method

.method public static buildSuccess()Lcom/kochava/core/network/internal/NetworkValidateResultApi;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = " -> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/core/network/internal/NetworkValidateResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/kochava/core/network/internal/NetworkValidateResult;-><init>(ZZJ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public getRetryDelayMillis()J
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/kochava/core/network/internal/NetworkValidateResult;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isRetryAllowed()Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kochava/core/network/internal/NetworkValidateResult;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSuccess()Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kochava/core/network/internal/NetworkValidateResult;->a:Z

    .line 2
    .line 3
    return v0
.end method

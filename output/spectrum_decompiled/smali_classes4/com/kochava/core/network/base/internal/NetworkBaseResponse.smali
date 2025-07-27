.class public abstract Lcom/kochava/core/network/base/internal/NetworkBaseResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/core/network/base/internal/NetworkBaseResponseApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:Lcom/kochava/core/json/internal/JsonObjectApi;


# direct methods
.method protected constructor <init>(ZZJJJLcom/kochava/core/json/internal/JsonObjectApi;)V
    .locals 0
    .param p9    # Lcom/kochava/core/json/internal/JsonObjectApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/kochava/core/network/base/internal/NetworkBaseResponse;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/kochava/core/network/base/internal/NetworkBaseResponse;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/kochava/core/network/base/internal/NetworkBaseResponse;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/kochava/core/network/base/internal/NetworkBaseResponse;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/kochava/core/network/base/internal/NetworkBaseResponse;->e:J

    .line 13
    .line 14
    iput-object p9, p0, Lcom/kochava/core/network/base/internal/NetworkBaseResponse;->f:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getDurationMillis()J
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/kochava/core/network/base/internal/NetworkBaseResponse;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLog()Lcom/kochava/core/json/internal/JsonObjectApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/core/network/base/internal/NetworkBaseResponse;->f:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRetryDelayMillis()J
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/kochava/core/network/base/internal/NetworkBaseResponse;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartTimeMillis()J
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/kochava/core/network/base/internal/NetworkBaseResponse;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isRetryAllowed()Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kochava/core/network/base/internal/NetworkBaseResponse;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSuccess()Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kochava/core/network/base/internal/NetworkBaseResponse;->a:Z

    .line 2
    .line 3
    return v0
.end method

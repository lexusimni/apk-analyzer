.class public abstract Lcom/kochava/tracker/job/internal/Dependency;
.super Lcom/kochava/core/job/dependency/internal/Dependency;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/job/internal/DependencyApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kochava/core/job/dependency/internal/Dependency<",
        "Lcom/kochava/tracker/job/internal/JobParams;",
        ">;",
        "Lcom/kochava/tracker/job/internal/DependencyApi;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kochava/core/log/internal/ClassLoggerApi;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kochava/core/log/internal/ClassLoggerApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kochava/core/job/dependency/internal/Dependency;-><init>(Ljava/lang/String;Lcom/kochava/core/log/internal/ClassLoggerApi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

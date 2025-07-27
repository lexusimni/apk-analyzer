.class public final synthetic Lcom/kochava/core/job/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kochava/core/job/internal/JobManager;

.field public final synthetic b:Lcom/kochava/core/job/dependency/internal/DependencyApi;


# direct methods
.method public synthetic constructor <init>(Lcom/kochava/core/job/internal/JobManager;Lcom/kochava/core/job/dependency/internal/DependencyApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kochava/core/job/internal/c;->a:Lcom/kochava/core/job/internal/JobManager;

    iput-object p2, p0, Lcom/kochava/core/job/internal/c;->b:Lcom/kochava/core/job/dependency/internal/DependencyApi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kochava/core/job/internal/c;->a:Lcom/kochava/core/job/internal/JobManager;

    iget-object v1, p0, Lcom/kochava/core/job/internal/c;->b:Lcom/kochava/core/job/dependency/internal/DependencyApi;

    invoke-static {v0, v1}, Lcom/kochava/core/job/internal/JobManager;->f(Lcom/kochava/core/job/internal/JobManager;Lcom/kochava/core/job/dependency/internal/DependencyApi;)V

    return-void
.end method

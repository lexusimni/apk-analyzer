.class public final synthetic Lcom/kochava/core/job/job/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/core/task/internal/TaskCompletedListener;


# instance fields
.field public final synthetic a:Lcom/kochava/core/job/job/internal/Job;

.field public final synthetic b:Lcom/kochava/core/task/action/internal/TaskActionApi;

.field public final synthetic c:Lcom/kochava/core/job/internal/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/kochava/core/job/job/internal/Job;Lcom/kochava/core/task/action/internal/TaskActionApi;Lcom/kochava/core/job/internal/JobParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kochava/core/job/job/internal/b;->a:Lcom/kochava/core/job/job/internal/Job;

    iput-object p2, p0, Lcom/kochava/core/job/job/internal/b;->b:Lcom/kochava/core/task/action/internal/TaskActionApi;

    iput-object p3, p0, Lcom/kochava/core/job/job/internal/b;->c:Lcom/kochava/core/job/internal/JobParameters;

    return-void
.end method


# virtual methods
.method public final onTaskCompleted(ZLcom/kochava/core/task/internal/TaskApi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kochava/core/job/job/internal/b;->a:Lcom/kochava/core/job/job/internal/Job;

    iget-object v1, p0, Lcom/kochava/core/job/job/internal/b;->b:Lcom/kochava/core/task/action/internal/TaskActionApi;

    iget-object v2, p0, Lcom/kochava/core/job/job/internal/b;->c:Lcom/kochava/core/job/internal/JobParameters;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/kochava/core/job/job/internal/Job;->f(Lcom/kochava/core/job/job/internal/Job;Lcom/kochava/core/task/action/internal/TaskActionApi;Lcom/kochava/core/job/internal/JobParameters;ZLcom/kochava/core/task/internal/TaskApi;)V

    return-void
.end method

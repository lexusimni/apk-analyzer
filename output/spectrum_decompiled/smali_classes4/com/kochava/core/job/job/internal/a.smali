.class public final synthetic Lcom/kochava/core/job/job/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/core/task/action/internal/TaskActionWithResultListener;


# instance fields
.field public final synthetic a:Lcom/kochava/core/job/job/internal/Job;

.field public final synthetic b:Lcom/kochava/core/job/internal/JobParameters;

.field public final synthetic c:Lcom/kochava/core/job/job/internal/JobAction;


# direct methods
.method public synthetic constructor <init>(Lcom/kochava/core/job/job/internal/Job;Lcom/kochava/core/job/internal/JobParameters;Lcom/kochava/core/job/job/internal/JobAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kochava/core/job/job/internal/a;->a:Lcom/kochava/core/job/job/internal/Job;

    iput-object p2, p0, Lcom/kochava/core/job/job/internal/a;->b:Lcom/kochava/core/job/internal/JobParameters;

    iput-object p3, p0, Lcom/kochava/core/job/job/internal/a;->c:Lcom/kochava/core/job/job/internal/JobAction;

    return-void
.end method


# virtual methods
.method public final onTaskDoActionWithResult()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kochava/core/job/job/internal/a;->a:Lcom/kochava/core/job/job/internal/Job;

    iget-object v1, p0, Lcom/kochava/core/job/job/internal/a;->b:Lcom/kochava/core/job/internal/JobParameters;

    iget-object v2, p0, Lcom/kochava/core/job/job/internal/a;->c:Lcom/kochava/core/job/job/internal/JobAction;

    invoke-static {v0, v1, v2}, Lcom/kochava/core/job/job/internal/Job;->a(Lcom/kochava/core/job/job/internal/Job;Lcom/kochava/core/job/internal/JobParameters;Lcom/kochava/core/job/job/internal/JobAction;)Lcom/kochava/core/job/job/internal/JobResultApi;

    move-result-object v0

    return-object v0
.end method

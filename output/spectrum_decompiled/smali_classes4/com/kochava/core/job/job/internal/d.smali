.class public final synthetic Lcom/kochava/core/job/job/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kochava/core/job/job/internal/Job;

.field public final synthetic b:Lcom/kochava/core/job/job/internal/JobResultApi;

.field public final synthetic c:Lcom/kochava/core/job/job/internal/JobState;

.field public final synthetic d:Lcom/kochava/core/job/internal/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/kochava/core/job/job/internal/Job;Lcom/kochava/core/job/job/internal/JobResultApi;Lcom/kochava/core/job/job/internal/JobState;Lcom/kochava/core/job/internal/JobParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kochava/core/job/job/internal/d;->a:Lcom/kochava/core/job/job/internal/Job;

    iput-object p2, p0, Lcom/kochava/core/job/job/internal/d;->b:Lcom/kochava/core/job/job/internal/JobResultApi;

    iput-object p3, p0, Lcom/kochava/core/job/job/internal/d;->c:Lcom/kochava/core/job/job/internal/JobState;

    iput-object p4, p0, Lcom/kochava/core/job/job/internal/d;->d:Lcom/kochava/core/job/internal/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kochava/core/job/job/internal/d;->a:Lcom/kochava/core/job/job/internal/Job;

    iget-object v1, p0, Lcom/kochava/core/job/job/internal/d;->b:Lcom/kochava/core/job/job/internal/JobResultApi;

    iget-object v2, p0, Lcom/kochava/core/job/job/internal/d;->c:Lcom/kochava/core/job/job/internal/JobState;

    iget-object v3, p0, Lcom/kochava/core/job/job/internal/d;->d:Lcom/kochava/core/job/internal/JobParameters;

    invoke-static {v0, v1, v2, v3}, Lcom/kochava/core/job/job/internal/Job;->e(Lcom/kochava/core/job/job/internal/Job;Lcom/kochava/core/job/job/internal/JobResultApi;Lcom/kochava/core/job/job/internal/JobState;Lcom/kochava/core/job/internal/JobParameters;)V

    return-void
.end method

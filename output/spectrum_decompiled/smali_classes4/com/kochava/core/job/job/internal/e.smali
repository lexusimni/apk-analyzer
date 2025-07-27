.class public final synthetic Lcom/kochava/core/job/job/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kochava/core/job/job/internal/Job;

.field public final synthetic b:Lcom/kochava/core/job/internal/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/kochava/core/job/job/internal/Job;Lcom/kochava/core/job/internal/JobParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kochava/core/job/job/internal/e;->a:Lcom/kochava/core/job/job/internal/Job;

    iput-object p2, p0, Lcom/kochava/core/job/job/internal/e;->b:Lcom/kochava/core/job/internal/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kochava/core/job/job/internal/e;->a:Lcom/kochava/core/job/job/internal/Job;

    iget-object v1, p0, Lcom/kochava/core/job/job/internal/e;->b:Lcom/kochava/core/job/internal/JobParameters;

    invoke-static {v0, v1}, Lcom/kochava/core/job/job/internal/Job;->c(Lcom/kochava/core/job/job/internal/Job;Lcom/kochava/core/job/internal/JobParameters;)V

    return-void
.end method

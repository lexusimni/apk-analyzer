.class public final synthetic Lcom/kochava/core/job/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kochava/core/job/internal/JobManager;

.field public final synthetic b:Lcom/kochava/core/job/group/internal/GroupApi;


# direct methods
.method public synthetic constructor <init>(Lcom/kochava/core/job/internal/JobManager;Lcom/kochava/core/job/group/internal/GroupApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kochava/core/job/internal/e;->a:Lcom/kochava/core/job/internal/JobManager;

    iput-object p2, p0, Lcom/kochava/core/job/internal/e;->b:Lcom/kochava/core/job/group/internal/GroupApi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kochava/core/job/internal/e;->a:Lcom/kochava/core/job/internal/JobManager;

    iget-object v1, p0, Lcom/kochava/core/job/internal/e;->b:Lcom/kochava/core/job/group/internal/GroupApi;

    invoke-static {v0, v1}, Lcom/kochava/core/job/internal/JobManager;->c(Lcom/kochava/core/job/internal/JobManager;Lcom/kochava/core/job/group/internal/GroupApi;)V

    return-void
.end method

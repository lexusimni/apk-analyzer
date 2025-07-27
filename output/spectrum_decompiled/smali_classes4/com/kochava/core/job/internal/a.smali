.class public final synthetic Lcom/kochava/core/job/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kochava/core/job/internal/JobManager;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/kochava/core/job/internal/JobManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kochava/core/job/internal/a;->a:Lcom/kochava/core/job/internal/JobManager;

    iput-object p2, p0, Lcom/kochava/core/job/internal/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kochava/core/job/internal/a;->a:Lcom/kochava/core/job/internal/JobManager;

    iget-object v1, p0, Lcom/kochava/core/job/internal/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kochava/core/job/internal/JobManager;->d(Lcom/kochava/core/job/internal/JobManager;Ljava/lang/String;)V

    return-void
.end method

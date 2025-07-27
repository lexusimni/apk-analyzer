.class public final synthetic Lcom/kochava/core/job/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kochava/core/job/internal/JobManager;


# direct methods
.method public synthetic constructor <init>(Lcom/kochava/core/job/internal/JobManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kochava/core/job/internal/f;->a:Lcom/kochava/core/job/internal/JobManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kochava/core/job/internal/f;->a:Lcom/kochava/core/job/internal/JobManager;

    invoke-static {v0}, Lcom/kochava/core/job/internal/JobManager;->e(Lcom/kochava/core/job/internal/JobManager;)V

    return-void
.end method

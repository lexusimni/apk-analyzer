.class public final synthetic Lcom/kochava/core/job/job/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/core/task/action/internal/TaskActionListener;


# instance fields
.field public final synthetic a:Lcom/kochava/core/job/job/internal/Job;


# direct methods
.method public synthetic constructor <init>(Lcom/kochava/core/job/job/internal/Job;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kochava/core/job/job/internal/f;->a:Lcom/kochava/core/job/job/internal/Job;

    return-void
.end method


# virtual methods
.method public final onTaskDoAction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kochava/core/job/job/internal/f;->a:Lcom/kochava/core/job/job/internal/Job;

    invoke-static {v0}, Lcom/kochava/core/job/job/internal/Job;->d(Lcom/kochava/core/job/job/internal/Job;)V

    return-void
.end method

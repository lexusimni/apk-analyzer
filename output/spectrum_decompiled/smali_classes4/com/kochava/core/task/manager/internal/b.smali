.class public final synthetic Lcom/kochava/core/task/manager/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kochava/core/task/manager/internal/TaskManager;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/kochava/core/task/manager/internal/TaskManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kochava/core/task/manager/internal/b;->a:Lcom/kochava/core/task/manager/internal/TaskManager;

    iput-object p2, p0, Lcom/kochava/core/task/manager/internal/b;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kochava/core/task/manager/internal/b;->a:Lcom/kochava/core/task/manager/internal/TaskManager;

    iget-object v1, p0, Lcom/kochava/core/task/manager/internal/b;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/kochava/core/task/manager/internal/TaskManager;->a(Lcom/kochava/core/task/manager/internal/TaskManager;Ljava/lang/Runnable;)V

    return-void
.end method

.class public final synthetic Lcom/kochava/core/task/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kochava/core/task/internal/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/kochava/core/task/internal/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kochava/core/task/internal/a;->a:Lcom/kochava/core/task/internal/Task;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kochava/core/task/internal/a;->a:Lcom/kochava/core/task/internal/Task;

    invoke-static {v0}, Lcom/kochava/core/task/internal/Task;->a(Lcom/kochava/core/task/internal/Task;)V

    return-void
.end method

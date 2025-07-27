.class public final Lcom/kochava/core/task/action/internal/TaskAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/core/task/action/internal/TaskActionApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Argument:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kochava/core/task/action/internal/TaskActionApi<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kochava/core/task/action/internal/TaskActionListener;

.field private final b:Lcom/kochava/core/task/action/internal/TaskActionWithArgumentListener;

.field private final c:Lcom/kochava/core/task/action/internal/TaskActionWithResultListener;

.field private final d:Lcom/kochava/core/task/action/internal/TaskActionWithArgumentAndResultListener;

.field private final e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/kochava/core/task/action/internal/TaskActionListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kochava/core/task/action/internal/TaskAction;->f:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/kochava/core/task/action/internal/TaskAction;->a:Lcom/kochava/core/task/action/internal/TaskActionListener;

    .line 4
    iput-object v0, p0, Lcom/kochava/core/task/action/internal/TaskAction;->b:Lcom/kochava/core/task/action/internal/TaskActionWithArgumentListener;

    .line 5
    iput-object v0, p0, Lcom/kochava/core/task/action/internal/TaskAction;->c:Lcom/kochava/core/task/action/internal/TaskActionWithResultListener;

    .line 6
    iput-object v0, p0, Lcom/kochava/core/task/action/internal/TaskAction;->d:Lcom/kochava/core/task/action/internal/TaskActionWithArgumentAndResultListener;

    .line 7
    iput-object v0, p0, Lcom/kochava/core/task/action/internal/TaskAction;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/kochava/core/task/action/internal/TaskActionWithArgumentAndResultListener;Ljava/lang/Object;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/kochava/core/task/action/internal/TaskAction;->f:Ljava/lang/Object;

    .line 24
    iput-object v0, p0, Lcom/kochava/core/task/action/internal/TaskAction;->a:Lcom/kochava/core/task/action/internal/TaskActionListener;

    .line 25
    iput-object v0, p0, Lcom/kochava/core/task/action/internal/TaskAction;->b:Lcom/kochava/core/task/action/internal/TaskActionWithArgumentListener;

    .line 26
    iput-object v0, p0, Lcom/kochava/core/task/action/internal/TaskAction;->c:Lcom/kochava/core/task/action/internal/TaskActionWithResultListener;

    .line 27
    iput-object p1, p0, Lcom/kochava/core/task/action/internal/TaskAction;->d:Lcom/kochava/core/task/action/internal/TaskActionWithArgumentAndResultListener;

    .line 28
    iput-object p2, p0, Lcom/kochava/core/task/action/internal/TaskAction;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/kochava/core/task/action/internal/TaskActionWithArgumentListener;Ljava/lang/Object;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/kochava/core/task/action/internal/TaskAction;->f:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/kochava/core/task/action/internal/TaskAction;->a:Lcom/kochava/core/task/action/internal/TaskActionListener;

    .line 11
    iput-object p1, p0, Lcom/kochava/core/task/action/internal/TaskAction;->b:Lcom/kochava/core/task/action/internal/TaskActionWithArgumentListener;

    .line 12
    iput-object v0, p0, Lcom/kochava/core/task/action/internal/TaskAction;->c:Lcom/kochava/core/task/action/internal/TaskActionWithResultListener;

    .line 13
    iput-object v0, p0, Lcom/kochava/core/task/action/internal/TaskAction;->d:Lcom/kochava/core/task/action/internal/TaskActionWithArgumentAndResultListener;

    .line 14
    iput-object p2, p0, Lcom/kochava/core/task/action/internal/TaskAction;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/kochava/core/task/action/internal/TaskActionWithResultListener;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/kochava/core/task/action/internal/TaskAction;->f:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lcom/kochava/core/task/action/internal/TaskAction;->a:Lcom/kochava/core/task/action/internal/TaskActionListener;

    .line 18
    iput-object v0, p0, Lcom/kochava/core/task/action/internal/TaskAction;->b:Lcom/kochava/core/task/action/internal/TaskActionWithArgumentListener;

    .line 19
    iput-object p1, p0, Lcom/kochava/core/task/action/internal/TaskAction;->c:Lcom/kochava/core/task/action/internal/TaskActionWithResultListener;

    .line 20
    iput-object v0, p0, Lcom/kochava/core/task/action/internal/TaskAction;->d:Lcom/kochava/core/task/action/internal/TaskActionWithArgumentAndResultListener;

    .line 21
    iput-object v0, p0, Lcom/kochava/core/task/action/internal/TaskAction;->e:Ljava/lang/Object;

    return-void
.end method

.method public static build(Lcom/kochava/core/task/action/internal/TaskActionListener;)Lcom/kochava/core/task/action/internal/TaskActionApi;
    .locals 1
    .param p0    # Lcom/kochava/core/task/action/internal/TaskActionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kochava/core/task/action/internal/TaskActionListener;",
            ")",
            "Lcom/kochava/core/task/action/internal/TaskActionApi<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        value = "_ -> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/core/task/action/internal/TaskAction;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kochava/core/task/action/internal/TaskAction;-><init>(Lcom/kochava/core/task/action/internal/TaskActionListener;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static buildWithArgument(Lcom/kochava/core/task/action/internal/TaskActionWithArgumentListener;Ljava/lang/Object;)Lcom/kochava/core/task/action/internal/TaskActionApi;
    .locals 1
    .param p0    # Lcom/kochava/core/task/action/internal/TaskActionWithArgumentListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Argument:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kochava/core/task/action/internal/TaskActionWithArgumentListener<",
            "TArgument;>;TArgument;)",
            "Lcom/kochava/core/task/action/internal/TaskActionApi<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        value = "_, _ -> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/core/task/action/internal/TaskAction;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/kochava/core/task/action/internal/TaskAction;-><init>(Lcom/kochava/core/task/action/internal/TaskActionWithArgumentListener;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static buildWithArgumentAndResult(Lcom/kochava/core/task/action/internal/TaskActionWithArgumentAndResultListener;Ljava/lang/Object;)Lcom/kochava/core/task/action/internal/TaskActionApi;
    .locals 1
    .param p0    # Lcom/kochava/core/task/action/internal/TaskActionWithArgumentAndResultListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Argument:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kochava/core/task/action/internal/TaskActionWithArgumentAndResultListener<",
            "TArgument;TResult;>;TArgument;)",
            "Lcom/kochava/core/task/action/internal/TaskActionApi<",
            "TResult;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        value = "_, _ -> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/core/task/action/internal/TaskAction;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/kochava/core/task/action/internal/TaskAction;-><init>(Lcom/kochava/core/task/action/internal/TaskActionWithArgumentAndResultListener;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static buildWithResult(Lcom/kochava/core/task/action/internal/TaskActionWithResultListener;)Lcom/kochava/core/task/action/internal/TaskActionApi;
    .locals 1
    .param p0    # Lcom/kochava/core/task/action/internal/TaskActionWithResultListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kochava/core/task/action/internal/TaskActionWithResultListener<",
            "TResult;>;)",
            "Lcom/kochava/core/task/action/internal/TaskActionApi<",
            "TResult;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        value = "_ -> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/core/task/action/internal/TaskAction;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kochava/core/task/action/internal/TaskAction;-><init>(Lcom/kochava/core/task/action/internal/TaskActionWithResultListener;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public doAction()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kochava/core/task/action/internal/TaskFailedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/core/task/action/internal/TaskAction;->a:Lcom/kochava/core/task/action/internal/TaskActionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/kochava/core/task/action/internal/TaskActionListener;->onTaskDoAction()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/kochava/core/task/action/internal/TaskAction;->b:Lcom/kochava/core/task/action/internal/TaskActionWithArgumentListener;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/kochava/core/task/action/internal/TaskAction;->e:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/kochava/core/task/action/internal/TaskActionWithArgumentListener;->onTaskDoAction(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/kochava/core/task/action/internal/TaskAction;->c:Lcom/kochava/core/task/action/internal/TaskActionWithResultListener;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/kochava/core/task/action/internal/TaskActionWithResultListener;->onTaskDoActionWithResult()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/kochava/core/task/action/internal/TaskAction;->d:Lcom/kochava/core/task/action/internal/TaskActionWithArgumentAndResultListener;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lcom/kochava/core/task/action/internal/TaskAction;->e:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/kochava/core/task/action/internal/TaskActionWithArgumentAndResultListener;->onTaskDoActionWithResult(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 40
    :goto_1
    if-eqz v0, :cond_4

    .line 41
    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iput-object v0, p0, Lcom/kochava/core/task/action/internal/TaskAction;->f:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_4
    :goto_2
    return-void
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/core/task/action/internal/TaskAction;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized reset()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/kochava/core/task/action/internal/TaskAction;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

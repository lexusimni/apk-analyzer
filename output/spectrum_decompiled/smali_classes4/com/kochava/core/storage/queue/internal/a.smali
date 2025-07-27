.class public final synthetic Lcom/kochava/core/storage/queue/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kochava/core/storage/queue/internal/StorageQueue;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;


# direct methods
.method public synthetic constructor <init>(Lcom/kochava/core/storage/queue/internal/StorageQueue;Ljava/util/List;Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kochava/core/storage/queue/internal/a;->a:Lcom/kochava/core/storage/queue/internal/StorageQueue;

    iput-object p2, p0, Lcom/kochava/core/storage/queue/internal/a;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/kochava/core/storage/queue/internal/a;->c:Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kochava/core/storage/queue/internal/a;->a:Lcom/kochava/core/storage/queue/internal/StorageQueue;

    iget-object v1, p0, Lcom/kochava/core/storage/queue/internal/a;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/kochava/core/storage/queue/internal/a;->c:Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;

    invoke-static {v0, v1, v2}, Lcom/kochava/core/storage/queue/internal/StorageQueue;->a(Lcom/kochava/core/storage/queue/internal/StorageQueue;Ljava/util/List;Lcom/kochava/core/storage/queue/internal/StorageQueueChangedAction;)V

    return-void
.end method

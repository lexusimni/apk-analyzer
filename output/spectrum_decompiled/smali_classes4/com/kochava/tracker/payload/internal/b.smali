.class public final synthetic Lcom/kochava/tracker/payload/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/core/storage/queue/internal/StorageQueueUpdateAllListener;


# instance fields
.field public final synthetic a:Lcom/kochava/tracker/payload/internal/PayloadQueueUpdateListener;


# direct methods
.method public synthetic constructor <init>(Lcom/kochava/tracker/payload/internal/PayloadQueueUpdateListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kochava/tracker/payload/internal/b;->a:Lcom/kochava/tracker/payload/internal/PayloadQueueUpdateListener;

    return-void
.end method


# virtual methods
.method public final updateQueueItem(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/payload/internal/b;->a:Lcom/kochava/tracker/payload/internal/PayloadQueueUpdateListener;

    invoke-static {v0, p1}, Lcom/kochava/tracker/payload/internal/PayloadQueue;->b(Lcom/kochava/tracker/payload/internal/PayloadQueueUpdateListener;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

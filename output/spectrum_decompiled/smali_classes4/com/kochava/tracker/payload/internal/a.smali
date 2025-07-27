.class public final synthetic Lcom/kochava/tracker/payload/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/payload/internal/PayloadQueueUpdateListener;


# instance fields
.field public final synthetic a:Lcom/kochava/tracker/job/internal/JobParams;


# direct methods
.method public synthetic constructor <init>(Lcom/kochava/tracker/job/internal/JobParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kochava/tracker/payload/internal/a;->a:Lcom/kochava/tracker/job/internal/JobParams;

    return-void
.end method


# virtual methods
.method public final updateQueueItem(Lcom/kochava/tracker/payload/internal/PayloadApi;)Lcom/kochava/tracker/payload/internal/PayloadApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/payload/internal/a;->a:Lcom/kochava/tracker/job/internal/JobParams;

    invoke-static {v0, p1}, Lcom/kochava/tracker/payload/internal/JobBackFillPayloads;->j(Lcom/kochava/tracker/job/internal/JobParams;Lcom/kochava/tracker/payload/internal/PayloadApi;)Lcom/kochava/tracker/payload/internal/PayloadApi;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lcom/kochava/tracker/deeplinks/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kochava/tracker/deeplinks/internal/JobProcessDeferredDeeplink;

.field public final synthetic b:Lcom/kochava/tracker/deeplinks/DeeplinkApi;


# direct methods
.method public synthetic constructor <init>(Lcom/kochava/tracker/deeplinks/internal/JobProcessDeferredDeeplink;Lcom/kochava/tracker/deeplinks/DeeplinkApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kochava/tracker/deeplinks/internal/a;->a:Lcom/kochava/tracker/deeplinks/internal/JobProcessDeferredDeeplink;

    iput-object p2, p0, Lcom/kochava/tracker/deeplinks/internal/a;->b:Lcom/kochava/tracker/deeplinks/DeeplinkApi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/deeplinks/internal/a;->a:Lcom/kochava/tracker/deeplinks/internal/JobProcessDeferredDeeplink;

    iget-object v1, p0, Lcom/kochava/tracker/deeplinks/internal/a;->b:Lcom/kochava/tracker/deeplinks/DeeplinkApi;

    invoke-static {v0, v1}, Lcom/kochava/tracker/deeplinks/internal/JobProcessDeferredDeeplink;->j(Lcom/kochava/tracker/deeplinks/internal/JobProcessDeferredDeeplink;Lcom/kochava/tracker/deeplinks/DeeplinkApi;)V

    return-void
.end method

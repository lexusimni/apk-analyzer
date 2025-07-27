.class public final synthetic Lcom/kochava/tracker/deeplinks/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kochava/tracker/deeplinks/internal/JobProcessStandardDeeplink;

.field public final synthetic b:Lcom/kochava/tracker/deeplinks/DeeplinkApi;


# direct methods
.method public synthetic constructor <init>(Lcom/kochava/tracker/deeplinks/internal/JobProcessStandardDeeplink;Lcom/kochava/tracker/deeplinks/DeeplinkApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kochava/tracker/deeplinks/internal/b;->a:Lcom/kochava/tracker/deeplinks/internal/JobProcessStandardDeeplink;

    iput-object p2, p0, Lcom/kochava/tracker/deeplinks/internal/b;->b:Lcom/kochava/tracker/deeplinks/DeeplinkApi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/deeplinks/internal/b;->a:Lcom/kochava/tracker/deeplinks/internal/JobProcessStandardDeeplink;

    iget-object v1, p0, Lcom/kochava/tracker/deeplinks/internal/b;->b:Lcom/kochava/tracker/deeplinks/DeeplinkApi;

    invoke-static {v0, v1}, Lcom/kochava/tracker/deeplinks/internal/JobProcessStandardDeeplink;->j(Lcom/kochava/tracker/deeplinks/internal/JobProcessStandardDeeplink;Lcom/kochava/tracker/deeplinks/DeeplinkApi;)V

    return-void
.end method

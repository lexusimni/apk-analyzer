.class public final synthetic Lcom/kochava/tracker/session/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kochava/tracker/session/internal/SessionManager;

.field public final synthetic b:Lcom/kochava/tracker/payload/internal/PayloadApi;


# direct methods
.method public synthetic constructor <init>(Lcom/kochava/tracker/session/internal/SessionManager;Lcom/kochava/tracker/payload/internal/PayloadApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kochava/tracker/session/internal/c;->a:Lcom/kochava/tracker/session/internal/SessionManager;

    iput-object p2, p0, Lcom/kochava/tracker/session/internal/c;->b:Lcom/kochava/tracker/payload/internal/PayloadApi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/session/internal/c;->a:Lcom/kochava/tracker/session/internal/SessionManager;

    iget-object v1, p0, Lcom/kochava/tracker/session/internal/c;->b:Lcom/kochava/tracker/payload/internal/PayloadApi;

    invoke-static {v0, v1}, Lcom/kochava/tracker/session/internal/SessionManager;->b(Lcom/kochava/tracker/session/internal/SessionManager;Lcom/kochava/tracker/payload/internal/PayloadApi;)V

    return-void
.end method

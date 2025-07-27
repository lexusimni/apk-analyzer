.class public final synthetic Lcom/kochava/tracker/session/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kochava/tracker/session/internal/SessionManager;


# direct methods
.method public synthetic constructor <init>(Lcom/kochava/tracker/session/internal/SessionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kochava/tracker/session/internal/b;->a:Lcom/kochava/tracker/session/internal/SessionManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/session/internal/b;->a:Lcom/kochava/tracker/session/internal/SessionManager;

    invoke-static {v0}, Lcom/kochava/tracker/session/internal/SessionManager;->a(Lcom/kochava/tracker/session/internal/SessionManager;)V

    return-void
.end method

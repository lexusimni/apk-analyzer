.class public final synthetic Lcom/kochava/tracker/session/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kochava/tracker/session/internal/a;->a:Ljava/util/List;

    iput-boolean p2, p0, Lcom/kochava/tracker/session/internal/a;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/session/internal/a;->a:Ljava/util/List;

    iget-boolean v1, p0, Lcom/kochava/tracker/session/internal/a;->b:Z

    invoke-static {v0, v1}, Lcom/kochava/tracker/session/internal/SessionManager;->c(Ljava/util/List;Z)V

    return-void
.end method

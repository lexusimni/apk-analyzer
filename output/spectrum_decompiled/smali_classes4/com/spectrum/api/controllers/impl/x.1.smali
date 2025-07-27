.class public final synthetic Lcom/spectrum/api/controllers/impl/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/spectrum/api/controllers/impl/x;->a:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/api/controllers/impl/x;->a:J

    invoke-static {v0, v1}, Lcom/spectrum/api/controllers/impl/LanternManifestControllerImpl;->a(J)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

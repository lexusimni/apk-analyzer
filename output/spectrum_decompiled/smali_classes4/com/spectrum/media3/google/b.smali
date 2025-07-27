.class public final synthetic Lcom/spectrum/media3/google/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/spectrum/media3/google/DashMediaSource;


# direct methods
.method public synthetic constructor <init>(Lcom/spectrum/media3/google/DashMediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spectrum/media3/google/b;->a:Lcom/spectrum/media3/google/DashMediaSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/media3/google/b;->a:Lcom/spectrum/media3/google/DashMediaSource;

    invoke-static {v0}, Lcom/spectrum/media3/google/DashMediaSource;->b(Lcom/spectrum/media3/google/DashMediaSource;)V

    return-void
.end method

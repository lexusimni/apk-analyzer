.class public final synthetic Landroidx/media3/ui/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;

.field public final synthetic b:Landroid/view/SurfaceView;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/O;->a:Landroidx/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;

    iput-object p2, p0, Landroidx/media3/ui/O;->b:Landroid/view/SurfaceView;

    iput-object p3, p0, Landroidx/media3/ui/O;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/O;->a:Landroidx/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;

    iget-object v1, p0, Landroidx/media3/ui/O;->b:Landroid/view/SurfaceView;

    iget-object v2, p0, Landroidx/media3/ui/O;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Landroidx/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;->a(Landroidx/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V

    return-void
.end method

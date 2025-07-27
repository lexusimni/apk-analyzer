.class Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$3;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;->enable(Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;

.field final synthetic val$callback:Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$3;->this$0:Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$3;->val$callback:Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$3;->this$0:Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;->isSelectedOutputSuitableForPlayback()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$3;->this$0:Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;->access$000(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$3;->this$0:Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;->access$002(Landroidx/media3/exoplayer/DefaultSuitableOutputChecker;Z)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultSuitableOutputChecker$3;->val$callback:Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;->onSelectedOutputSuitabilityChanged(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

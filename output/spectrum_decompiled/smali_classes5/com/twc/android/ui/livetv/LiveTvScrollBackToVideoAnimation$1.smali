.class Lcom/twc/android/ui/livetv/LiveTvScrollBackToVideoAnimation$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/livetv/LiveTvScrollBackToVideoAnimation;->start(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/livetv/LiveTvScrollBackToVideoAnimation;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/livetv/LiveTvScrollBackToVideoAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvScrollBackToVideoAnimation$1;->a:Lcom/twc/android/ui/livetv/LiveTvScrollBackToVideoAnimation;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvScrollBackToVideoAnimation$1;->a:Lcom/twc/android/ui/livetv/LiveTvScrollBackToVideoAnimation;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/twc/android/ui/livetv/LiveTvScrollBackToVideoAnimation;->onFinished()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

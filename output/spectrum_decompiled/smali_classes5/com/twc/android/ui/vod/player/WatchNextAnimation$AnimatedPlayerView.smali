.class public final Lcom/twc/android/ui/vod/player/WatchNextAnimation$AnimatedPlayerView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/vod/player/WatchNextAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimatedPlayerView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/twc/android/ui/vod/player/WatchNextAnimation$AnimatedPlayerView;",
        "",
        "animatedPlayerView",
        "Landroid/view/View;",
        "widthPx",
        "",
        "heightPx",
        "destXPx",
        "destYPx",
        "(Landroid/view/View;IIII)V",
        "getAnimatedPlayerView",
        "()Landroid/view/View;",
        "getDestXPx",
        "()I",
        "getDestYPx",
        "getHeightPx",
        "getWidthPx",
        "TwctvMobileApp_spectrumRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final animatedPlayerView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final destXPx:I

.field private final destYPx:I

.field private final heightPx:I

.field private final widthPx:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIII)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "animatedPlayerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/twc/android/ui/vod/player/WatchNextAnimation$AnimatedPlayerView;->animatedPlayerView:Landroid/view/View;

    .line 10
    .line 11
    iput p2, p0, Lcom/twc/android/ui/vod/player/WatchNextAnimation$AnimatedPlayerView;->widthPx:I

    .line 12
    .line 13
    iput p3, p0, Lcom/twc/android/ui/vod/player/WatchNextAnimation$AnimatedPlayerView;->heightPx:I

    .line 14
    .line 15
    iput p4, p0, Lcom/twc/android/ui/vod/player/WatchNextAnimation$AnimatedPlayerView;->destXPx:I

    .line 16
    .line 17
    iput p5, p0, Lcom/twc/android/ui/vod/player/WatchNextAnimation$AnimatedPlayerView;->destYPx:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getAnimatedPlayerView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/WatchNextAnimation$AnimatedPlayerView;->animatedPlayerView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDestXPx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/vod/player/WatchNextAnimation$AnimatedPlayerView;->destXPx:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDestYPx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/vod/player/WatchNextAnimation$AnimatedPlayerView;->destYPx:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeightPx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/vod/player/WatchNextAnimation$AnimatedPlayerView;->heightPx:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidthPx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/vod/player/WatchNextAnimation$AnimatedPlayerView;->widthPx:I

    .line 2
    .line 3
    return v0
.end method

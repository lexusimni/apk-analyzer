.class Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/AudioFocusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioFocusListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/AudioFocusManager;

.field private final eventHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/AudioFocusManager;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;->a:Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;->eventHandler:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;->lambda$onAudioFocusChange$0(I)V

    return-void
.end method

.method private synthetic lambda$onAudioFocusChange$0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;->a:Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/AudioFocusManager;->a(Lcom/google/android/exoplayer2/AudioFocusManager;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;->eventHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/a;-><init>(Lcom/google/android/exoplayer2/AudioFocusManager$AudioFocusListener;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

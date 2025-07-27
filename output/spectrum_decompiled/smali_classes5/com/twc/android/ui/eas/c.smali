.class public final synthetic Lcom/twc/android/ui/eas/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/twc/android/ui/eas/EasMessageModal;->d(Landroid/media/MediaPlayer;)V

    return-void
.end method

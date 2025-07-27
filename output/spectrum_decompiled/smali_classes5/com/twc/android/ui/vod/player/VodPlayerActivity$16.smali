.class Lcom/twc/android/ui/vod/player/VodPlayerActivity$16;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/vod/player/VodPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$16;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/VodPlayerActivity$16;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->Y1(Lcom/twc/android/ui/vod/player/VodPlayerActivity;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

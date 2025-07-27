.class public final Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler$phoneStateListenerPre31$1;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0017\u00a8\u0006\u0008"
    }
    d2 = {
        "com/twc/android/ui/liveguide/player/LiveTvTelephonyHandler$phoneStateListenerPre31$1",
        "Landroid/telephony/PhoneStateListener;",
        "onCallStateChanged",
        "",
        "state",
        "",
        "incomingNumber",
        "",
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


# instance fields
.field final synthetic a:Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler$phoneStateListenerPre31$1;->a:Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler;

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
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler$phoneStateListenerPre31$1;->a:Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler;->access$updatePlaybackStateForCallState(Lcom/twc/android/ui/liveguide/player/LiveTvTelephonyHandler;I)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const-string p2, ""

    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

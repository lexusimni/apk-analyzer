.class final Lcom/google/android/gms/wearable/zzp;
.super Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/WearableListenerService;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/wearable/WearableListenerService;Lcom/google/android/gms/wearable/zzo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/zzp;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-direct {p0}, Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChannelClosed(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V
    .locals 1
    .param p1    # Lcom/google/android/gms/wearable/ChannelClient$Channel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/zzp;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/wearable/WearableListenerService;->onChannelClosed(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onChannelOpened(Lcom/google/android/gms/wearable/ChannelClient$Channel;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/wearable/ChannelClient$Channel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/zzp;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/wearable/WearableListenerService;->onChannelOpened(Lcom/google/android/gms/wearable/ChannelClient$Channel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInputClosed(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V
    .locals 1
    .param p1    # Lcom/google/android/gms/wearable/ChannelClient$Channel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/zzp;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/wearable/WearableListenerService;->onInputClosed(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onOutputClosed(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V
    .locals 1
    .param p1    # Lcom/google/android/gms/wearable/ChannelClient$Channel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/zzp;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/wearable/WearableListenerService;->onOutputClosed(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

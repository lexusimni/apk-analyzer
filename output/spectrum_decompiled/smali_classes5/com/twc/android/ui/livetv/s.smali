.class public final synthetic Lcom/twc/android/ui/livetv/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/livetv/s;->a:Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/s;->a:Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;

    invoke-static {v0}, Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag$subscribeToRestoreRecentChannels$1;->a(Lcom/twc/android/ui/livetv/LiveTvRecentChannelsFrag;)V

    return-void
.end method

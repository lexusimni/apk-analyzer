.class public final synthetic Lcom/twc/android/ui/livetv/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/livetv/LiveTvFilterFrag;

.field public final synthetic b:Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/livetv/LiveTvFilterFrag;Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/livetv/h;->a:Lcom/twc/android/ui/livetv/LiveTvFilterFrag;

    iput-object p2, p0, Lcom/twc/android/ui/livetv/h;->b:Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/h;->a:Lcom/twc/android/ui/livetv/LiveTvFilterFrag;

    iget-object v1, p0, Lcom/twc/android/ui/livetv/h;->b:Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;

    invoke-static {v0, v1}, Lcom/twc/android/ui/livetv/LiveTvFilterFrag;->e(Lcom/twc/android/ui/livetv/LiveTvFilterFrag;Lcom/spectrum/deprecated/livestreaming2/filter/LiveTvChannelFilter;)V

    return-void
.end method

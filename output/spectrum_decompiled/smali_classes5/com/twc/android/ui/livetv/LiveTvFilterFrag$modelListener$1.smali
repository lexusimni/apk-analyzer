.class public final Lcom/twc/android/ui/livetv/LiveTvFilterFrag$modelListener$1;
.super Lcom/twc/android/ui/liveguide/LiveTvModelListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/livetv/LiveTvFilterFrag;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/twc/android/ui/livetv/LiveTvFilterFrag$modelListener$1",
        "Lcom/twc/android/ui/liveguide/LiveTvModelListener;",
        "modelLoaded",
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
.field final synthetic a:Lcom/twc/android/ui/livetv/LiveTvFilterFrag;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/livetv/LiveTvFilterFrag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvFilterFrag$modelListener$1;->a:Lcom/twc/android/ui/livetv/LiveTvFilterFrag;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/LiveTvModelListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public modelLoaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvFilterFrag$modelListener$1;->a:Lcom/twc/android/ui/livetv/LiveTvFilterFrag;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twc/android/ui/livetv/LiveTvFilterFrag;->access$reloadFilterRows(Lcom/twc/android/ui/livetv/LiveTvFilterFrag;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/livetv/LiveTvFilterFrag$modelListener$1;->a:Lcom/twc/android/ui/livetv/LiveTvFilterFrag;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/twc/android/ui/livetv/LiveTvFilterFrag;->access$refreshSortRows(Lcom/twc/android/ui/livetv/LiveTvFilterFrag;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.class final Lcom/twc/android/ui/player/LiveTvViewModel$ReportAndPlayTask$onSuccess$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/player/LiveTvViewModel$ReportAndPlayTask;-><init>(Lcom/twc/android/ui/player/LiveTvViewModel;Lcom/spectrum/data/models/SpectrumChannel;ZZZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLiveTvViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveTvViewModel.kt\ncom/twc/android/ui/player/LiveTvViewModel$ReportAndPlayTask$onSuccess$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,513:1\n1#2:514\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/player/LiveTvViewModel$ReportAndPlayTask;

.field final synthetic b:Lcom/twc/android/ui/player/LiveTvViewModel;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/player/LiveTvViewModel$ReportAndPlayTask;Lcom/twc/android/ui/player/LiveTvViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/player/LiveTvViewModel$ReportAndPlayTask$onSuccess$1;->a:Lcom/twc/android/ui/player/LiveTvViewModel$ReportAndPlayTask;

    iput-object p2, p0, Lcom/twc/android/ui/player/LiveTvViewModel$ReportAndPlayTask$onSuccess$1;->b:Lcom/twc/android/ui/player/LiveTvViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/player/LiveTvViewModel$ReportAndPlayTask$onSuccess$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel$ReportAndPlayTask$onSuccess$1;->a:Lcom/twc/android/ui/player/LiveTvViewModel$ReportAndPlayTask;

    invoke-virtual {v0}, Lcom/twc/android/ui/player/LiveTvViewModel$ReportAndPlayTask;->getChannel()Lcom/spectrum/data/models/SpectrumChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/twc/android/ui/player/LiveTvViewModel$ReportAndPlayTask$onSuccess$1;->b:Lcom/twc/android/ui/player/LiveTvViewModel;

    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel$ReportAndPlayTask$onSuccess$1;->a:Lcom/twc/android/ui/player/LiveTvViewModel$ReportAndPlayTask;

    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/player/LiveTvViewModel$ReportAndPlayTask;->getAddToRecentlyWatched()Z

    move-result v3

    .line 4
    invoke-virtual {v0}, Lcom/twc/android/ui/player/LiveTvViewModel$ReportAndPlayTask;->getShouldReportPlaybackSelect()Z

    move-result v4

    .line 5
    invoke-virtual {v0}, Lcom/twc/android/ui/player/LiveTvViewModel$ReportAndPlayTask;->isRetry()Z

    move-result v5

    .line 6
    invoke-virtual {v0}, Lcom/twc/android/ui/player/LiveTvViewModel$ReportAndPlayTask;->isUserTriggered()Z

    move-result v6

    .line 7
    invoke-virtual {v0}, Lcom/twc/android/ui/player/LiveTvViewModel$ReportAndPlayTask;->getDisplayType()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual/range {v1 .. v7}, Lcom/twc/android/ui/player/LiveTvViewModel;->playChannelIfAllowed(Lcom/spectrum/data/models/SpectrumChannel;ZZZZLjava/lang/String;)V

    :cond_0
    return-void
.end method

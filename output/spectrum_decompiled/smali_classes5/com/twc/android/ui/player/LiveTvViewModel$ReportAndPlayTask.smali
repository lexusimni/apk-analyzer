.class final Lcom/twc/android/ui/player/LiveTvViewModel$ReportAndPlayTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/player/LiveTvViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ReportAndPlayTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001BE\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\r\"\u0004\u0008\u0018\u0010\u000fR\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\r\"\u0004\u0008\u0019\u0010\u000fR\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\r\"\u0004\u0008 \u0010\u000f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/twc/android/ui/player/LiveTvViewModel$ReportAndPlayTask;",
        "",
        "channel",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "addToRecentlyWatched",
        "",
        "shouldReportPlaybackSelect",
        "isRetry",
        "isUserTriggered",
        "displayType",
        "",
        "(Lcom/twc/android/ui/player/LiveTvViewModel;Lcom/spectrum/data/models/SpectrumChannel;ZZZZLjava/lang/String;)V",
        "getAddToRecentlyWatched",
        "()Z",
        "setAddToRecentlyWatched",
        "(Z)V",
        "getChannel",
        "()Lcom/spectrum/data/models/SpectrumChannel;",
        "setChannel",
        "(Lcom/spectrum/data/models/SpectrumChannel;)V",
        "getDisplayType",
        "()Ljava/lang/String;",
        "setDisplayType",
        "(Ljava/lang/String;)V",
        "setRetry",
        "setUserTriggered",
        "onSuccess",
        "Lkotlin/Function0;",
        "",
        "getOnSuccess",
        "()Lkotlin/jvm/functions/Function0;",
        "getShouldReportPlaybackSelect",
        "setShouldReportPlaybackSelect",
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
.field final synthetic a:Lcom/twc/android/ui/player/LiveTvViewModel;

.field private addToRecentlyWatched:Z

.field private channel:Lcom/spectrum/data/models/SpectrumChannel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private displayType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isRetry:Z

.field private isUserTriggered:Z

.field private final onSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shouldReportPlaybackSelect:Z


# direct methods
.method public constructor <init>(Lcom/twc/android/ui/player/LiveTvViewModel;Lcom/spectrum/data/models/SpectrumChannel;ZZZZLjava/lang/String;)V
    .locals 0
    .param p1    # Lcom/twc/android/ui/player/LiveTvViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Z
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            "ZZZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/player/LiveTvViewModel$ReportAndPlayTask;->a:Lcom/twc/android/ui/player/LiveTvViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/twc/android/ui/player/LiveTvViewModel$ReportAndPlayTask;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 3
    iput-boolean p3, p0, Lcom/twc/android/ui/player/LiveTvViewModel$ReportAndPlayTask;->addToRecentlyWatched:Z

    .line 4
    iput-boolean p4, p0, Lcom/twc/android/ui/player/LiveTvViewModel$ReportAndPlayTask;->shouldReportPlaybackSelect:Z

    .line 5
    iput-boolean p5, p0, Lcom/twc/android/ui/player/LiveTvViewModel$ReportAndPlayTask;->isRetry:Z

    .line 6
    iput-boolean p6, p0, Lcom/twc/android/ui/player/LiveTvViewModel$ReportAndPlayTask;->isUserTriggered:Z

    .line 7
    iput-object p7, p0, Lcom/twc/android/ui/player/LiveTvViewModel$ReportAndPlayTask;->displayType:Ljava/lang/String;

    .line 8
    new-instance p2, Lcom/twc/android/ui/player/LiveTvViewModel$ReportAndPlayTask$onSuccess$1;

    invoke-direct {p2, p0, p1}, Lcom/twc/android/ui/player/LiveTvViewModel$ReportAndPlayTask$onSuccess$1;-><init>(Lcom/twc/android/ui/player/LiveTvViewModel$ReportAndPlayTask;Lcom/twc/android/ui/player/LiveTvViewModel;)V

    iput-object p2, p0, Lcom/twc/android/ui/player/LiveTvViewModel$ReportAndPlayTask;->onSuccess:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twc/android/ui/player/LiveTvViewModel;Lcom/spectrum/data/models/SpectrumChannel;ZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move v3, p6

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move p5, v2

    move p6, v4

    move p7, v5

    move p8, v3

    move-object/from16 p9, v1

    .line 9
    invoke-direct/range {p2 .. p9}, Lcom/twc/android/ui/player/LiveTvViewModel$ReportAndPlayTask;-><init>(Lcom/twc/android/ui/player/LiveTvViewModel;Lcom/spectrum/data/models/SpectrumChannel;ZZZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAddToRecentlyWatched()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel$ReportAndPlayTask;->addToRecentlyWatched:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getChannel()Lcom/spectrum/data/models/SpectrumChannel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel$ReportAndPlayTask;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel$ReportAndPlayTask;->displayType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnSuccess()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel$ReportAndPlayTask;->onSuccess:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldReportPlaybackSelect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel$ReportAndPlayTask;->shouldReportPlaybackSelect:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isRetry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel$ReportAndPlayTask;->isRetry:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isUserTriggered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twc/android/ui/player/LiveTvViewModel$ReportAndPlayTask;->isUserTriggered:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAddToRecentlyWatched(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twc/android/ui/player/LiveTvViewModel$ReportAndPlayTask;->addToRecentlyWatched:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setChannel(Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 0
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/player/LiveTvViewModel$ReportAndPlayTask;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 2
    .line 3
    return-void
.end method

.method public final setDisplayType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/player/LiveTvViewModel$ReportAndPlayTask;->displayType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRetry(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twc/android/ui/player/LiveTvViewModel$ReportAndPlayTask;->isRetry:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShouldReportPlaybackSelect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twc/android/ui/player/LiveTvViewModel$ReportAndPlayTask;->shouldReportPlaybackSelect:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUserTriggered(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twc/android/ui/player/LiveTvViewModel$ReportAndPlayTask;->isUserTriggered:Z

    .line 2
    .line 3
    return-void
.end method

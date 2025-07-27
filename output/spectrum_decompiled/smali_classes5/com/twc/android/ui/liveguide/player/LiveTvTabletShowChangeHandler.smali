.class public final Lcom/twc/android/ui/liveguide/player/LiveTvTabletShowChangeHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u000eH\u0002J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u000eH\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u000e\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u0013J\u001a\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000eH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000c\u001a\u00020\r*\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/twc/android/ui/liveguide/player/LiveTvTabletShowChangeHandler;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "fragment",
        "Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;",
        "binding",
        "Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;",
        "(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;)V",
        "modelListener",
        "com/twc/android/ui/liveguide/player/LiveTvTabletShowChangeHandler$modelListener$1",
        "Lcom/twc/android/ui/liveguide/player/LiveTvTabletShowChangeHandler$modelListener$1;",
        "startOverDataDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "formatAttributes",
        "",
        "Lcom/spectrum/data/models/streaming/ChannelShow;",
        "getFormatAttributes",
        "(Lcom/spectrum/data/models/streaming/ChannelShow;)Ljava/lang/String;",
        "getDftaLine2",
        "channel",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "show",
        "getTime",
        "channelShow",
        "onDestroy",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onStart",
        "onStop",
        "updateChannel",
        "updateShowInfo",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLiveTvTabletShowChangeHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveTvTabletShowChangeHandler.kt\ncom/twc/android/ui/liveguide/player/LiveTvTabletShowChangeHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,132:1\n1#2:133\n256#3,2:134\n*S KotlinDebug\n*F\n+ 1 LiveTvTabletShowChangeHandler.kt\ncom/twc/android/ui/liveguide/player/LiveTvTabletShowChangeHandler\n*L\n86#1:134,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final modelListener:Lcom/twc/android/ui/liveguide/player/LiveTvTabletShowChangeHandler$modelListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private startOverDataDisposable:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;)V
    .locals 1
    .param p1    # Lcom/twc/android/ui/liveguide/player/LiveTvTabContainerFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabletShowChangeHandler;->binding:Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/twc/android/ui/liveguide/player/LiveTvTabletShowChangeHandler$modelListener$1;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/twc/android/ui/liveguide/player/LiveTvTabletShowChangeHandler$modelListener$1;-><init>(Lcom/twc/android/ui/liveguide/player/LiveTvTabletShowChangeHandler;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabletShowChangeHandler;->modelListener:Lcom/twc/android/ui/liveguide/player/LiveTvTabletShowChangeHandler$modelListener$1;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/twc/android/ui/liveguide/player/LiveTvTabletShowChangeHandler;)Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabletShowChangeHandler;->binding:Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$updateShowInfo(Lcom/twc/android/ui/liveguide/player/LiveTvTabletShowChangeHandler;Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/liveguide/player/LiveTvTabletShowChangeHandler;->updateShowInfo(Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getDftaLine2(Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p2}, Lcom/spectrum/common/extensions/ChannelShowExtensionKt;->isMovie(Lcom/spectrum/data/models/streaming/ChannelShow;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/twc/android/ui/liveguide/player/LiveTvTabletShowChangeHandler;->getFormatAttributes(Lcom/spectrum/data/models/streaming/ChannelShow;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-static {p2}, Lcom/spectrum/common/extensions/ChannelShowExtensionKt;->isSports(Lcom/spectrum/data/models/streaming/ChannelShow;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/spectrum/data/models/streaming/ChannelShow;->getMetadata()Lcom/spectrum/data/models/streaming/MetaData;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/MetaData;->getTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    move-object p1, v3

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lcom/spectrum/common/extensions/SpectrumChannelExtensions;->isNews(Lcom/spectrum/data/models/SpectrumChannel;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_a

    .line 42
    .line 43
    invoke-static {p2}, Lcom/spectrum/common/extensions/ChannelShowExtensionKt;->isNews(Lcom/spectrum/data/models/streaming/ChannelShow;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_3
    invoke-static {p2}, Lcom/spectrum/common/extensions/ChannelShowExtensionKt;->isTv(Lcom/spectrum/data/models/streaming/ChannelShow;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_9

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabletShowChangeHandler;->binding:Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p2}, Lcom/spectrum/data/models/streaming/ChannelShow;->getMetadata()Lcom/spectrum/data/models/streaming/MetaData;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/spectrum/data/models/streaming/MetaData;->getSeason()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-lez v5, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move-object v4, v3

    .line 96
    :goto_0
    if-eqz v4, :cond_5

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sget v5, Lcom/TWCableTV/R$string;->productPageTitleSeason:I

    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-array v6, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v4, v6, v0

    .line 111
    .line 112
    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {p2}, Lcom/spectrum/data/models/streaming/ChannelShow;->getMetadata()Lcom/spectrum/data/models/streaming/MetaData;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_7

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/spectrum/data/models/streaming/MetaData;->getEpisode()Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-lez v5, :cond_6

    .line 136
    .line 137
    move-object v3, v4

    .line 138
    :cond_6
    if-eqz v3, :cond_7

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    sget v4, Lcom/TWCableTV/R$string;->productPageTitleEpisode:I

    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-array v1, v1, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v3, v1, v0

    .line 153
    .line 154
    invoke-virtual {v2, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-virtual {p2}, Lcom/spectrum/data/models/streaming/ChannelShow;->getMetadata()Lcom/spectrum/data/models/streaming/MetaData;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_8

    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/spectrum/data/models/streaming/MetaData;->getTitle()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-eqz p2, :cond_8

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_2

    .line 181
    :cond_9
    invoke-direct {p0, p2}, Lcom/twc/android/ui/liveguide/player/LiveTvTabletShowChangeHandler;->getFormatAttributes(Lcom/spectrum/data/models/streaming/ChannelShow;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_2

    .line 186
    :cond_a
    :goto_1
    const-string p1, ""

    .line 187
    .line 188
    :goto_2
    return-object p1
.end method

.method private final getFormatAttributes(Lcom/spectrum/data/models/streaming/ChannelShow;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getRating()Lcom/spectrum/data/models/MpaaTvRating;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/spectrum/data/models/MpaaTvRating;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getMetadata()Lcom/spectrum/data/models/streaming/MetaData;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/spectrum/data/models/streaming/MetaData;->getYear()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    :goto_0
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getPrimaryGenre()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_3

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    :cond_3
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-static {v0}, Lcom/twc/android/ui/product/ProductExtensionsKt;->formatAttributes(Ljava/util/List;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method private final getTime(Lcom/spectrum/data/models/streaming/ChannelShow;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/spectrum/data/utils/TimeFormat;->ONLY_SINGLE_HRS_MINS_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getStartTimeUtcSeconds()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/spectrum/data/utils/TimeFormat;->format$default(Lcom/spectrum/data/utils/TimeFormat;JLjava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/spectrum/data/utils/TimeFormat;->SINGLE_HRS_MINS_PATTERN:Lcom/spectrum/data/utils/TimeFormat;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getEndTimeUtcSeconds()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/spectrum/data/utils/TimeFormat;->format$default(Lcom/spectrum/data/utils/TimeFormat;JLjava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " - "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method private final updateShowInfo(Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getLiveTvPlayerOverlayViewModel()Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/twc/android/ui/player/overlay/LiveTvPlayerOverlayViewModel;->updateShow(Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabletShowChangeHandler;->binding:Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;->times:Landroid/widget/TextView;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p2}, Lcom/twc/android/ui/liveguide/player/LiveTvTabletShowChangeHandler;->getTime(Lcom/spectrum/data/models/streaming/ChannelShow;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v2, ""

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v1, v0, Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;->title:Landroid/widget/TextView;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTitle()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 v2, 0x0

    .line 44
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :goto_3
    if-eqz p2, :cond_7

    .line 48
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/liveguide/player/LiveTvTabletShowChangeHandler;->getDftaLine2(Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, v0, Lcom/TWCableTV/databinding/LiveTvGuideTabContainerBinding;->metaData:Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz p2, :cond_7

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/4 p1, 0x0

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    :goto_4
    const/4 p1, 0x1

    .line 76
    :goto_5
    if-nez p1, :cond_6

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_6
    const/16 v0, 0x8

    .line 80
    .line 81
    :goto_6
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_7
    return-void
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabletShowChangeHandler;->startOverDataDisposable:Lio/reactivex/disposables/Disposable;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->INSTANCE:Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabletShowChangeHandler;->modelListener:Lcom/twc/android/ui/liveguide/player/LiveTvTabletShowChangeHandler$modelListener$1;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->addListener(Lcom/twc/android/ui/liveguide/LiveTvModelListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->INSTANCE:Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabletShowChangeHandler;->modelListener:Lcom/twc/android/ui/liveguide/player/LiveTvTabletShowChangeHandler$modelListener$1;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->removeListener(Lcom/twc/android/ui/liveguide/LiveTvModelListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final updateChannel(Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/player/LiveTvTabletShowChangeHandler;->modelListener:Lcom/twc/android/ui/liveguide/player/LiveTvTabletShowChangeHandler$modelListener$1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/liveguide/player/LiveTvTabletShowChangeHandler$modelListener$1;->currentChannelChanged(Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.class public final Lcom/twc/android/ui/dvr/CDvrRecordingOptions;
.super Lcom/twc/android/ui/dvr/DvrRecordingOptions;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twc/android/ui/dvr/CDvrRecordingOptions;",
        "Lcom/twc/android/ui/dvr/DvrRecordingOptions;",
        "unifiedEvent",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "(Lcom/spectrum/data/models/unified/UnifiedEvent;)V",
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


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "unifiedEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/twc/android/ui/dvr/DvrRecordingOptions;-><init>()V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/TWCableTV/R$array;->cdvr_start_time_array:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->setStartTimesId(I)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/TWCableTV/R$array;->cdvdr_stop_time_array:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->setStopTimesId(I)V

    .line 17
    .line 18
    .line 19
    sget v0, Lcom/TWCableTV/R$array;->cdvr_record_array:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->setRecordEpisodeTypeId(I)V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/TWCableTV/R$array;->cdvr_start_time_values_array:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->setStartTimesValueId(I)V

    .line 27
    .line 28
    .line 29
    sget v0, Lcom/TWCableTV/R$array;->cdvdr_stop_time_values_array:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->setStopTimesValueId(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSeries()Lcom/spectrum/data/models/unified/UnifiedSeries;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedSeries;->getCdvrChannelPickerTmsGuideIds()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "getCdvrChannelPickerTmsGuideIds(...)"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->setTmsGuideServiceIds(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

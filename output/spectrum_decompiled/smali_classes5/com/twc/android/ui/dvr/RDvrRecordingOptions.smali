.class public final Lcom/twc/android/ui/dvr/RDvrRecordingOptions;
.super Lcom/twc/android/ui/dvr/DvrRecordingOptions;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/twc/android/ui/dvr/RDvrRecordingOptions;",
        "Lcom/twc/android/ui/dvr/DvrRecordingOptions;",
        "()V",
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/dvr/DvrRecordingOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/TWCableTV/R$array;->rdvr_start_time_array:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->setStartTimesId(I)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/TWCableTV/R$array;->rdvr_stop_time_array:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->setStopTimesId(I)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/TWCableTV/R$array;->rdvr_keep_until_array:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->setKeepUntilId(I)V

    .line 17
    .line 18
    .line 19
    sget v0, Lcom/TWCableTV/R$array;->rdvr_record_array:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->setRecordEpisodeTypeId(I)V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/TWCableTV/R$array;->rdvr_save_atmost_array:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->setSaveAtMostId(I)V

    .line 27
    .line 28
    .line 29
    sget v0, Lcom/TWCableTV/R$array;->rdvr_airtime_array:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->setAirTimeId(I)V

    .line 32
    .line 33
    .line 34
    sget v0, Lcom/TWCableTV/R$array;->rdvr_start_time_values_array:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->setStartTimesValueId(I)V

    .line 37
    .line 38
    .line 39
    sget v0, Lcom/TWCableTV/R$array;->rdvr_stop_time_values_array:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->setStopTimesValueId(I)V

    .line 42
    .line 43
    .line 44
    sget v0, Lcom/TWCableTV/R$array;->rdvr_save_atmost_values_array:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/twc/android/ui/dvr/DvrRecordingOptions;->setSaveAtMostValueId(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

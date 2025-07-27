.class public final Lcom/spectrum/exoplayer/FrameDropOperations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/exoplayer/FrameDropOperations$ExcessiveFrameDropException;,
        Lcom/spectrum/exoplayer/FrameDropOperations$FrameDropDecodersChangedWarning;,
        Lcom/spectrum/exoplayer/FrameDropOperations$FrameDropDownshiftedWarning;,
        Lcom/spectrum/exoplayer/FrameDropOperations$FrameDropDownshiftsCompleteWarning;,
        Lcom/spectrum/exoplayer/FrameDropOperations$FrameDropForceL1Warning;,
        Lcom/spectrum/exoplayer/FrameDropOperations$FrameDropForceL3Warning;,
        Lcom/spectrum/exoplayer/FrameDropOperations$FrameDropFrameRateCappingWarning;,
        Lcom/spectrum/exoplayer/FrameDropOperations$FrameDropRepeatWarning;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0008MNOPQRSTB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0095\u0001\u0010F\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010G\u001a\u00020\u00112\u0006\u0010H\u001a\u00020\u00042\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00062\u000e\u0010J\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00062\u0012\u0010B\u001a\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\u000f0?2\u0016\u0010D\u001a\u0012\u0012\u0008\u0012\u00060@j\u0002`A\u0012\u0004\u0012\u00020\u000f0?2\u0016\u0010>\u001a\u0012\u0012\u0008\u0012\u00060@j\u0002`A\u0012\u0004\u0012\u00020\u000f0?H\u0000\u00a2\u0006\u0002\u0008KJ\u0008\u0010L\u001a\u00020\u000fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020+X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020/8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0014\u00102\u001a\u00020/8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00101R\u0014\u00104\u001a\u0002058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0014\u00108\u001a\u000209X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u000e\u0010<\u001a\u00020=X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010>\u001a\u0012\u0012\u0008\u0012\u00060@j\u0002`A\u0012\u0004\u0012\u00020\u000f0?X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010B\u001a\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\u000f0?X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010D\u001a\u0012\u0012\u0008\u0012\u00060@j\u0002`A\u0012\u0004\u0012\u00020\u000f0?X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006U"
    }
    d2 = {
        "Lcom/spectrum/exoplayer/FrameDropOperations;",
        "",
        "()V",
        "abrTrackSelector",
        "Lcom/spectrum/exoplayer/ExoPlayerTrackSelector;",
        "currentFormat",
        "Lkotlin/Function0;",
        "Lcom/google/android/exoplayer2/Format;",
        "drmOperations",
        "Lcom/spectrum/exoplayer/PlayerDrmOperations;",
        "excessiveFrameDropsException",
        "Lcom/spectrum/exoplayer/FrameDropOperations$ExcessiveFrameDropException;",
        "getExcessiveFrameDropsException",
        "()Lcom/spectrum/exoplayer/FrameDropOperations$ExcessiveFrameDropException;",
        "forceL3",
        "",
        "frameDropConfig",
        "Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;",
        "frameDropDecodersChangedWarning",
        "Lcom/spectrum/exoplayer/FrameDropOperations$FrameDropDecodersChangedWarning;",
        "getFrameDropDecodersChangedWarning",
        "()Lcom/spectrum/exoplayer/FrameDropOperations$FrameDropDecodersChangedWarning;",
        "frameDropForceDownShiftCompleteWarning",
        "Lcom/spectrum/exoplayer/FrameDropOperations$FrameDropDownshiftsCompleteWarning;",
        "getFrameDropForceDownShiftCompleteWarning",
        "()Lcom/spectrum/exoplayer/FrameDropOperations$FrameDropDownshiftsCompleteWarning;",
        "frameDropForceDownShiftWarning",
        "Lcom/spectrum/exoplayer/FrameDropOperations$FrameDropDownshiftedWarning;",
        "getFrameDropForceDownShiftWarning",
        "()Lcom/spectrum/exoplayer/FrameDropOperations$FrameDropDownshiftedWarning;",
        "frameDropForceL1Warning",
        "Lcom/spectrum/exoplayer/FrameDropOperations$FrameDropForceL1Warning;",
        "getFrameDropForceL1Warning",
        "()Lcom/spectrum/exoplayer/FrameDropOperations$FrameDropForceL1Warning;",
        "frameDropForceL3Warning",
        "Lcom/spectrum/exoplayer/FrameDropOperations$FrameDropForceL3Warning;",
        "getFrameDropForceL3Warning",
        "()Lcom/spectrum/exoplayer/FrameDropOperations$FrameDropForceL3Warning;",
        "frameDropFrameRateCappingWarning",
        "Lcom/spectrum/exoplayer/FrameDropOperations$FrameDropFrameRateCappingWarning;",
        "getFrameDropFrameRateCappingWarning",
        "()Lcom/spectrum/exoplayer/FrameDropOperations$FrameDropFrameRateCappingWarning;",
        "frameDropListener",
        "Lcom/google/android/exoplayer2/analytics/AnalyticsListener;",
        "getFrameDropListener$campcommonlib_release",
        "()Lcom/google/android/exoplayer2/analytics/AnalyticsListener;",
        "frameDropLogPrefix",
        "",
        "getFrameDropLogPrefix",
        "()Ljava/lang/String;",
        "frameDropLogState",
        "getFrameDropLogState",
        "frameDropRepeatWarning",
        "Lcom/spectrum/exoplayer/FrameDropOperations$FrameDropRepeatWarning;",
        "getFrameDropRepeatWarning",
        "()Lcom/spectrum/exoplayer/FrameDropOperations$FrameDropRepeatWarning;",
        "frameDropState",
        "Lcom/twc/camp/common/FrameDropAlgorithmState;",
        "getFrameDropState$campcommonlib_release",
        "()Lcom/twc/camp/common/FrameDropAlgorithmState;",
        "log",
        "Lcom/twc/android/util/TwcLog$Logger;",
        "publishError",
        "Lkotlin/Function1;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "publishEvent",
        "Lcom/twc/camp/common/Event;",
        "publishWarning",
        "reinitCurrentMediaItem",
        "initialize",
        "config",
        "trackSelector",
        "reinitCurrentMedia",
        "getCurrentFormat",
        "initialize$campcommonlib_release",
        "resetState",
        "ExcessiveFrameDropException",
        "FrameDropDecodersChangedWarning",
        "FrameDropDownshiftedWarning",
        "FrameDropDownshiftsCompleteWarning",
        "FrameDropForceL1Warning",
        "FrameDropForceL3Warning",
        "FrameDropFrameRateCappingWarning",
        "FrameDropRepeatWarning",
        "campcommonlib_release"
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
.field public static final INSTANCE:Lcom/spectrum/exoplayer/FrameDropOperations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static abrTrackSelector:Lcom/spectrum/exoplayer/ExoPlayerTrackSelector;

.field private static currentFormat:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private static drmOperations:Lcom/spectrum/exoplayer/PlayerDrmOperations;

.field private static forceL3:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static frameDropConfig:Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;

.field private static final frameDropListener:Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final frameDropState:Lcom/twc/camp/common/FrameDropAlgorithmState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final log:Lcom/twc/android/util/TwcLog$Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static publishError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static publishEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twc/camp/common/Event;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static publishWarning:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static reinitCurrentMediaItem:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/spectrum/exoplayer/FrameDropOperations;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spectrum/exoplayer/FrameDropOperations;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spectrum/exoplayer/FrameDropOperations;->INSTANCE:Lcom/spectrum/exoplayer/FrameDropOperations;

    .line 7
    .line 8
    new-instance v0, Lcom/twc/android/util/TwcLog$Logger;

    .line 9
    .line 10
    const-string v1, "FrameDropOperations"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/twc/android/util/TwcLog$Logger;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/spectrum/exoplayer/FrameDropOperations;->log:Lcom/twc/android/util/TwcLog$Logger;

    .line 16
    .line 17
    new-instance v0, Lcom/twc/camp/common/FrameDropAlgorithmState;

    .line 18
    .line 19
    const/16 v7, 0xf

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v2, v0

    .line 27
    invoke-direct/range {v2 .. v8}, Lcom/twc/camp/common/FrameDropAlgorithmState;-><init>(IILjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/spectrum/exoplayer/FrameDropOperations;->frameDropState:Lcom/twc/camp/common/FrameDropAlgorithmState;

    .line 31
    .line 32
    new-instance v0, Lcom/spectrum/exoplayer/FrameDropOperations$frameDropListener$1;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/spectrum/exoplayer/FrameDropOperations$frameDropListener$1;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/spectrum/exoplayer/FrameDropOperations;->frameDropListener:Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAbrTrackSelector$p()Lcom/spectrum/exoplayer/ExoPlayerTrackSelector;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/exoplayer/FrameDropOperations;->abrTrackSelector:Lcom/spectrum/exoplayer/ExoPlayerTrackSelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCurrentFormat$p()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/exoplayer/FrameDropOperations;->currentFormat:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDrmOperations$p()Lcom/spectrum/exoplayer/PlayerDrmOperations;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/exoplayer/FrameDropOperations;->drmOperations:Lcom/spectrum/exoplayer/PlayerDrmOperations;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getExcessiveFrameDropsException(Lcom/spectrum/exoplayer/FrameDropOperations;)Lcom/spectrum/exoplayer/FrameDropOperations$ExcessiveFrameDropException;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/exoplayer/FrameDropOperations;->getExcessiveFrameDropsException()Lcom/spectrum/exoplayer/FrameDropOperations$ExcessiveFrameDropException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getForceL3$p()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/exoplayer/FrameDropOperations;->forceL3:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFrameDropConfig$p()Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/exoplayer/FrameDropOperations;->frameDropConfig:Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFrameDropDecodersChangedWarning(Lcom/spectrum/exoplayer/FrameDropOperations;)Lcom/spectrum/exoplayer/FrameDropOperations$FrameDropDecodersChangedWarning;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/exoplayer/FrameDropOperations;->getFrameDropDecodersChangedWarning()Lcom/spectrum/exoplayer/FrameDropOperations$FrameDropDecodersChangedWarning;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getFrameDropForceDownShiftCompleteWarning(Lcom/spectrum/exoplayer/FrameDropOperations;)Lcom/spectrum/exoplayer/FrameDropOperations$FrameDropDownshiftsCompleteWarning;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/exoplayer/FrameDropOperations;->getFrameDropForceDownShiftCompleteWarning()Lcom/spectrum/exoplayer/FrameDropOperations$FrameDropDownshiftsCompleteWarning;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getFrameDropForceDownShiftWarning(Lcom/spectrum/exoplayer/FrameDropOperations;)Lcom/spectrum/exoplayer/FrameDropOperations$FrameDropDownshiftedWarning;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/exoplayer/FrameDropOperations;->getFrameDropForceDownShiftWarning()Lcom/spectrum/exoplayer/FrameDropOperations$FrameDropDownshiftedWarning;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getFrameDropForceL3Warning(Lcom/spectrum/exoplayer/FrameDropOperations;)Lcom/spectrum/exoplayer/FrameDropOperations$FrameDropForceL3Warning;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/exoplayer/FrameDropOperations;->getFrameDropForceL3Warning()Lcom/spectrum/exoplayer/FrameDropOperations$FrameDropForceL3Warning;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getFrameDropFrameRateCappingWarning(Lcom/spectrum/exoplayer/FrameDropOperations;)Lcom/spectrum/exoplayer/FrameDropOperations$FrameDropFrameRateCappingWarning;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/exoplayer/FrameDropOperations;->getFrameDropFrameRateCappingWarning()Lcom/spectrum/exoplayer/FrameDropOperations$FrameDropFrameRateCappingWarning;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getFrameDropLogPrefix(Lcom/spectrum/exoplayer/FrameDropOperations;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/exoplayer/FrameDropOperations;->getFrameDropLogPrefix()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getFrameDropRepeatWarning(Lcom/spectrum/exoplayer/FrameDropOperations;)Lcom/spectrum/exoplayer/FrameDropOperations$FrameDropRepeatWarning;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/exoplayer/FrameDropOperations;->getFrameDropRepeatWarning()Lcom/spectrum/exoplayer/FrameDropOperations$FrameDropRepeatWarning;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLog$p()Lcom/twc/android/util/TwcLog$Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/exoplayer/FrameDropOperations;->log:Lcom/twc/android/util/TwcLog$Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPublishError$p()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/exoplayer/FrameDropOperations;->publishError:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPublishEvent$p()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/exoplayer/FrameDropOperations;->publishEvent:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPublishWarning$p()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/exoplayer/FrameDropOperations;->publishWarning:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getReinitCurrentMediaItem$p()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/exoplayer/FrameDropOperations;->reinitCurrentMediaItem:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$resetState(Lcom/spectrum/exoplayer/FrameDropOperations;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/exoplayer/FrameDropOperations;->resetState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getExcessiveFrameDropsException()Lcom/spectrum/exoplayer/FrameDropOperations$ExcessiveFrameDropException;
    .locals 4

    .line 1
    new-instance v0, Lcom/spectrum/exoplayer/FrameDropOperations$ExcessiveFrameDropException;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/spectrum/exoplayer/FrameDropOperations;->getFrameDropLogState()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "Excessive frame drops as defined by algorithm\'s configuration. "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/spectrum/exoplayer/FrameDropOperations$ExcessiveFrameDropException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private final getFrameDropDecodersChangedWarning()Lcom/spectrum/exoplayer/FrameDropOperations$FrameDropDecodersChangedWarning;
    .locals 4

    .line 1
    new-instance v0, Lcom/spectrum/exoplayer/FrameDropOperations$FrameDropDecodersChangedWarning;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/spectrum/exoplayer/FrameDropOperations;->getFrameDropLogState()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "Frame drops attempting to change decoders. "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/spectrum/exoplayer/FrameDropOperations$FrameDropDecodersChangedWarning;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private final getFrameDropForceDownShiftCompleteWarning()Lcom/spectrum/exoplayer/FrameDropOperations$FrameDropDownshiftsCompleteWarning;
    .locals 4

    .line 1
    new-instance v0, Lcom/spectrum/exoplayer/FrameDropOperations$FrameDropDownshiftsCompleteWarning;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/spectrum/exoplayer/FrameDropOperations;->getFrameDropLogState()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "Frame drops downshifting reached last bitrate. "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/spectrum/exoplayer/FrameDropOperations$FrameDropDownshiftsCompleteWarning;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private final getFrameDropForceDownShiftWarning()Lcom/spectrum/exoplayer/FrameDropOperations$FrameDropDownshiftedWarning;
    .locals 4

    .line 1
    new-instance v0, Lcom/spectrum/exoplayer/FrameDropOperations$FrameDropDownshiftedWarning;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/spectrum/exoplayer/FrameDropOperations;->getFrameDropLogState()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "Frame drops forcing downshift. "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/spectrum/exoplayer/FrameDropOperations$FrameDropDownshiftedWarning;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private final getFrameDropForceL1Warning()Lcom/spectrum/exoplayer/FrameDropOperations$FrameDropForceL1Warning;
    .locals 4

    .line 1
    new-instance v0, Lcom/spectrum/exoplayer/FrameDropOperations$FrameDropForceL1Warning;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/spectrum/exoplayer/FrameDropOperations;->getFrameDropLogState()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "Frame drops attempting to force L1. "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/spectrum/exoplayer/FrameDropOperations$FrameDropForceL1Warning;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private final getFrameDropForceL3Warning()Lcom/spectrum/exoplayer/FrameDropOperations$FrameDropForceL3Warning;
    .locals 4

    .line 1
    new-instance v0, Lcom/spectrum/exoplayer/FrameDropOperations$FrameDropForceL3Warning;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/spectrum/exoplayer/FrameDropOperations;->getFrameDropLogState()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "Frame drops attempting to force L3. "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/spectrum/exoplayer/FrameDropOperations$FrameDropForceL3Warning;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private final getFrameDropFrameRateCappingWarning()Lcom/spectrum/exoplayer/FrameDropOperations$FrameDropFrameRateCappingWarning;
    .locals 4

    .line 1
    new-instance v0, Lcom/spectrum/exoplayer/FrameDropOperations$FrameDropFrameRateCappingWarning;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/spectrum/exoplayer/FrameDropOperations;->getFrameDropLogState()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "Excessive frame drops toggled frame rate capping. "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/spectrum/exoplayer/FrameDropOperations$FrameDropFrameRateCappingWarning;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private final getFrameDropLogPrefix()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/spectrum/exoplayer/FrameDropOperations;->drmOperations:Lcom/spectrum/exoplayer/PlayerDrmOperations;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "drmOperations"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/spectrum/exoplayer/PlayerDrmOperations;->getCurrentSecurityLevel()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "onDroppedFrames @"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " - "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method private final getFrameDropLogState()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/spectrum/exoplayer/FrameDropOperations;->drmOperations:Lcom/spectrum/exoplayer/PlayerDrmOperations;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "drmOperations"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/spectrum/exoplayer/PlayerDrmOperations;->getCurrentSecurityLevel()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lcom/spectrum/exoplayer/FrameDropOperations;->frameDropState:Lcom/twc/camp/common/FrameDropAlgorithmState;

    .line 17
    .line 18
    sget-object v3, Lcom/spectrum/exoplayer/FrameDropOperations;->frameDropConfig:Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    const-string v3, "frameDropConfig"

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v3

    .line 29
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " "

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method private final getFrameDropRepeatWarning()Lcom/spectrum/exoplayer/FrameDropOperations$FrameDropRepeatWarning;
    .locals 4

    .line 1
    new-instance v0, Lcom/spectrum/exoplayer/FrameDropOperations$FrameDropRepeatWarning;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/spectrum/exoplayer/FrameDropOperations;->getFrameDropLogState()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "Frame drops attempting to repeat cycle. "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/spectrum/exoplayer/FrameDropOperations$FrameDropRepeatWarning;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private final resetState()V
    .locals 4

    .line 1
    sget-object v0, Lcom/spectrum/exoplayer/FrameDropOperations;->frameDropState:Lcom/twc/camp/common/FrameDropAlgorithmState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/twc/camp/common/FrameDropAlgorithmState;->resetCounters$default(Lcom/twc/camp/common/FrameDropAlgorithmState;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/spectrum/exoplayer/FrameDropOperations;->frameDropConfig:Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;

    .line 10
    .line 11
    const-string v2, "frameDropConfig"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v3

    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;->getInitStreamWithFallbackDecoders()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/twc/camp/common/FrameDropAlgorithmState;->resetDecoders(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/spectrum/exoplayer/FrameDropOperations;->frameDropConfig:Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v3, v1

    .line 35
    :goto_0
    invoke-virtual {v3}, Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;->getSteps()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/twc/camp/common/FrameDropAlgorithmState;->resetOperationsRemaining(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final getFrameDropListener$campcommonlib_release()Lcom/google/android/exoplayer2/analytics/AnalyticsListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/exoplayer/FrameDropOperations;->frameDropListener:Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrameDropState$campcommonlib_release()Lcom/twc/camp/common/FrameDropAlgorithmState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/exoplayer/FrameDropOperations;->frameDropState:Lcom/twc/camp/common/FrameDropAlgorithmState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final initialize$campcommonlib_release(Lcom/spectrum/exoplayer/PlayerDrmOperations;Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;Lcom/spectrum/exoplayer/ExoPlayerTrackSelector;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/spectrum/exoplayer/PlayerDrmOperations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/exoplayer/ExoPlayerTrackSelector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/exoplayer/PlayerDrmOperations;",
            "Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;",
            "Lcom/spectrum/exoplayer/ExoPlayerTrackSelector;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twc/camp/common/Event;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "drmOperations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "trackSelector"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "reinitCurrentMedia"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getCurrentFormat"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "forceL3"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "publishEvent"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "publishWarning"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "publishError"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object p1, Lcom/spectrum/exoplayer/FrameDropOperations;->drmOperations:Lcom/spectrum/exoplayer/PlayerDrmOperations;

    .line 47
    .line 48
    sput-object p2, Lcom/spectrum/exoplayer/FrameDropOperations;->frameDropConfig:Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;

    .line 49
    .line 50
    sput-object p3, Lcom/spectrum/exoplayer/FrameDropOperations;->abrTrackSelector:Lcom/spectrum/exoplayer/ExoPlayerTrackSelector;

    .line 51
    .line 52
    sput-object p4, Lcom/spectrum/exoplayer/FrameDropOperations;->reinitCurrentMediaItem:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    sput-object p5, Lcom/spectrum/exoplayer/FrameDropOperations;->currentFormat:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    sput-object p6, Lcom/spectrum/exoplayer/FrameDropOperations;->forceL3:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    sput-object p7, Lcom/spectrum/exoplayer/FrameDropOperations;->publishEvent:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    sput-object p8, Lcom/spectrum/exoplayer/FrameDropOperations;->publishWarning:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    new-instance p1, Lcom/spectrum/exoplayer/FrameDropOperations$initialize$1;

    .line 63
    .line 64
    invoke-direct {p1, p9}, Lcom/spectrum/exoplayer/FrameDropOperations$initialize$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    sput-object p1, Lcom/spectrum/exoplayer/FrameDropOperations;->publishError:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/spectrum/exoplayer/FrameDropOperations;->resetState()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

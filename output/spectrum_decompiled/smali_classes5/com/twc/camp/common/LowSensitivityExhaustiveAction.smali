.class public final Lcom/twc/camp/common/LowSensitivityExhaustiveAction;
.super Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/twc/camp/common/LowSensitivityExhaustiveAction;",
        "Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;",
        "()V",
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
.field public static final INSTANCE:Lcom/twc/camp/common/LowSensitivityExhaustiveAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twc/camp/common/LowSensitivityExhaustiveAction;

    invoke-direct {v0}, Lcom/twc/camp/common/LowSensitivityExhaustiveAction;-><init>()V

    sput-object v0, Lcom/twc/camp/common/LowSensitivityExhaustiveAction;->INSTANCE:Lcom/twc/camp/common/LowSensitivityExhaustiveAction;

    return-void
.end method

.method private constructor <init>()V
    .locals 10

    .line 1
    new-instance v4, Lcom/twc/camp/common/Sensitivity;

    .line 2
    .line 3
    const/16 v0, 0x32

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {v4, v0, v1}, Lcom/twc/camp/common/Sensitivity;-><init>(II)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    new-array v0, v0, [Lcom/twc/camp/common/FrameDropOperation;

    .line 12
    .line 13
    sget-object v1, Lcom/twc/camp/common/CapFrameRate;->INSTANCE:Lcom/twc/camp/common/CapFrameRate;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sget-object v2, Lcom/twc/camp/common/DownshiftUntilLowestBitrate;->INSTANCE:Lcom/twc/camp/common/DownshiftUntilLowestBitrate;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v0, v3

    .line 22
    .line 23
    sget-object v3, Lcom/twc/camp/common/ToggleDecodersToggleFrameRateCapping;->INSTANCE:Lcom/twc/camp/common/ToggleDecodersToggleFrameRateCapping;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    aput-object v3, v0, v5

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    aput-object v1, v0, v3

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    sget-object v1, Lcom/twc/camp/common/ForceLowerSecurity;->INSTANCE:Lcom/twc/camp/common/ForceLowerSecurity;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v8, 0x6

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v0, p0

    .line 51
    invoke-direct/range {v0 .. v9}, Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;-><init>(ZZZLcom/twc/camp/common/Sensitivity;Ljava/util/List;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

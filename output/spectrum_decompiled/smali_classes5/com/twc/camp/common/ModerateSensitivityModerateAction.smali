.class public final Lcom/twc/camp/common/ModerateSensitivityModerateAction;
.super Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/twc/camp/common/ModerateSensitivityModerateAction;",
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
.field public static final INSTANCE:Lcom/twc/camp/common/ModerateSensitivityModerateAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twc/camp/common/ModerateSensitivityModerateAction;

    invoke-direct {v0}, Lcom/twc/camp/common/ModerateSensitivityModerateAction;-><init>()V

    sput-object v0, Lcom/twc/camp/common/ModerateSensitivityModerateAction;->INSTANCE:Lcom/twc/camp/common/ModerateSensitivityModerateAction;

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
    const/4 v1, 0x3

    .line 6
    invoke-direct {v4, v0, v1}, Lcom/twc/camp/common/Sensitivity;-><init>(II)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Lcom/twc/camp/common/FrameDropOperation;

    .line 11
    .line 12
    sget-object v1, Lcom/twc/camp/common/DownshiftUntilLowestBitrate;->INSTANCE:Lcom/twc/camp/common/DownshiftUntilLowestBitrate;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Lcom/twc/camp/common/ForceLowerSecurity;->INSTANCE:Lcom/twc/camp/common/ForceLowerSecurity;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v8, 0x6

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    move-object v0, p0

    .line 34
    invoke-direct/range {v0 .. v9}, Lcom/twc/camp/common/FrameDropAlgorithmConfiguration;-><init>(ZZZLcom/twc/camp/common/Sensitivity;Ljava/util/List;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

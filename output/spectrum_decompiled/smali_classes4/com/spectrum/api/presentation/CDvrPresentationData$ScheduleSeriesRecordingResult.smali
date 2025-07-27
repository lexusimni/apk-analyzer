.class public final enum Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/api/presentation/CDvrPresentationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScheduleSeriesRecordingResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;",
        "",
        "ecdbCode",
        "Lcom/spectrum/data/models/errors/ErrorCodeKey;",
        "(Ljava/lang/String;ILcom/spectrum/data/models/errors/ErrorCodeKey;)V",
        "getEcdbCode",
        "()Lcom/spectrum/data/models/errors/ErrorCodeKey;",
        "Undefined",
        "Success",
        "Failure",
        "AlreadyRecorded",
        "StorageFull",
        "SpectrumDomain_release"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;

.field public static final enum AlreadyRecorded:Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;

.field public static final enum Failure:Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;

.field public static final enum StorageFull:Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;

.field public static final enum Success:Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;

.field public static final enum Undefined:Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;


# instance fields
.field private final ecdbCode:Lcom/spectrum/data/models/errors/ErrorCodeKey;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;

    sget-object v1, Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;->Undefined:Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;->Success:Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;->Failure:Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;->AlreadyRecorded:Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;->StorageFull:Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;

    .line 2
    .line 3
    const-string v1, "Undefined"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;-><init>(Ljava/lang/String;ILcom/spectrum/data/models/errors/ErrorCodeKey;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;->Undefined:Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;

    .line 11
    .line 12
    new-instance v0, Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;

    .line 13
    .line 14
    const-string v1, "Success"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;-><init>(Ljava/lang/String;ILcom/spectrum/data/models/errors/ErrorCodeKey;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;->Success:Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;

    .line 21
    .line 22
    new-instance v0, Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;

    .line 23
    .line 24
    sget-object v1, Lcom/spectrum/data/models/errors/ErrorCodeKey;->CDVR_SCHEDULE_RECORDING_ERROR:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 25
    .line 26
    const-string v2, "Failure"

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v0, v2, v3, v1}, Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;-><init>(Ljava/lang/String;ILcom/spectrum/data/models/errors/ErrorCodeKey;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;->Failure:Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;

    .line 33
    .line 34
    new-instance v0, Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;

    .line 35
    .line 36
    const-string v2, "AlreadyRecorded"

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-direct {v0, v2, v3, v1}, Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;-><init>(Ljava/lang/String;ILcom/spectrum/data/models/errors/ErrorCodeKey;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;->AlreadyRecorded:Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;

    .line 43
    .line 44
    new-instance v0, Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    sget-object v2, Lcom/spectrum/data/models/errors/ErrorCodeKey;->CDVR_RECORDING_STORAGE_FULL_ERROR:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 48
    .line 49
    const-string v3, "StorageFull"

    .line 50
    .line 51
    invoke-direct {v0, v3, v1, v2}, Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;-><init>(Ljava/lang/String;ILcom/spectrum/data/models/errors/ErrorCodeKey;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;->StorageFull:Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;

    .line 55
    .line 56
    invoke-static {}, Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;->$values()[Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;->$VALUES:[Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 67
    .line 68
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/spectrum/data/models/errors/ErrorCodeKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/errors/ErrorCodeKey;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;->ecdbCode:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;
    .locals 1

    const-class v0, Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;

    return-object p0
.end method

.method public static values()[Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;
    .locals 1

    sget-object v0, Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;->$VALUES:[Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;

    return-object v0
.end method


# virtual methods
.method public final getEcdbCode()Lcom/spectrum/data/models/errors/ErrorCodeKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/CDvrPresentationData$ScheduleSeriesRecordingResult;->ecdbCode:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 2
    .line 3
    return-object v0
.end method

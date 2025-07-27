.class public final enum Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;

.field public static final enum CANCEL_CONFIRM_RECORD:Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;

.field public static final enum RECORD_MODAL_VIEW:Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;

.field public static final enum REQUEST_TO_RECORD:Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;

.field public static final enum SELECT_RECORD:Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;

.field public static final enum TOTAL_STEPS:Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;


# direct methods
.method private static synthetic $values()[Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;

    .line 3
    .line 4
    sget-object v1, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->SELECT_RECORD:Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->RECORD_MODAL_VIEW:Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->CANCEL_CONFIRM_RECORD:Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->REQUEST_TO_RECORD:Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->TOTAL_STEPS:Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;

    .line 2
    .line 3
    const-string v1, "SELECT_RECORD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->SELECT_RECORD:Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;

    .line 10
    .line 11
    new-instance v0, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;

    .line 12
    .line 13
    const-string v1, "RECORD_MODAL_VIEW"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->RECORD_MODAL_VIEW:Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;

    .line 20
    .line 21
    new-instance v0, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;

    .line 22
    .line 23
    const-string v1, "CANCEL_CONFIRM_RECORD"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->CANCEL_CONFIRM_RECORD:Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;

    .line 30
    .line 31
    new-instance v0, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;

    .line 32
    .line 33
    const-string v1, "REQUEST_TO_RECORD"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->REQUEST_TO_RECORD:Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;

    .line 40
    .line 41
    new-instance v0, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;

    .line 42
    .line 43
    const-string v1, "TOTAL_STEPS"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->TOTAL_STEPS:Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;

    .line 50
    .line 51
    invoke-static {}, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->$values()[Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->$VALUES:[Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;
    .locals 1

    .line 1
    const-class v0, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;
    .locals 1

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->$VALUES:[Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/charter/analytics/definitions/recording/ScheduleRecordSteps;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

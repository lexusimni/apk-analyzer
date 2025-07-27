.class public final enum Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;",
        "",
        "(Ljava/lang/String;I)V",
        "value",
        "",
        "getValue",
        "()I",
        "SELECT_DELETE",
        "DELETE_MODAL_VIEW",
        "CANCEL_CONFIRM_RECORD",
        "REQUEST_TO_DELETE",
        "TOTAL_STEPS",
        "AnalyticsLib_release"
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

.field private static final synthetic $VALUES:[Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;

.field public static final enum CANCEL_CONFIRM_RECORD:Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;

.field public static final enum DELETE_MODAL_VIEW:Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;

.field public static final enum REQUEST_TO_DELETE:Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;

.field public static final enum SELECT_DELETE:Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;

.field public static final enum TOTAL_STEPS:Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;


# direct methods
.method private static final synthetic $values()[Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;

    sget-object v1, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;->SELECT_DELETE:Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;->DELETE_MODAL_VIEW:Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;->CANCEL_CONFIRM_RECORD:Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;->REQUEST_TO_DELETE:Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;->TOTAL_STEPS:Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;

    .line 2
    .line 3
    const-string v1, "SELECT_DELETE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;->SELECT_DELETE:Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;

    .line 10
    .line 11
    new-instance v0, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;

    .line 12
    .line 13
    const-string v1, "DELETE_MODAL_VIEW"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;->DELETE_MODAL_VIEW:Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;

    .line 20
    .line 21
    new-instance v0, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;

    .line 22
    .line 23
    const-string v1, "CANCEL_CONFIRM_RECORD"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;->CANCEL_CONFIRM_RECORD:Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;

    .line 30
    .line 31
    new-instance v0, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;

    .line 32
    .line 33
    const-string v1, "REQUEST_TO_DELETE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;->REQUEST_TO_DELETE:Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;

    .line 40
    .line 41
    new-instance v0, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;

    .line 42
    .line 43
    const-string v1, "TOTAL_STEPS"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;->TOTAL_STEPS:Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;

    .line 50
    .line 51
    invoke-static {}, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;->$values()[Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;->$VALUES:[Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 62
    .line 63
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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;
    .locals 1

    const-class v0, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;

    return-object p0
.end method

.method public static values()[Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;
    .locals 1

    sget-object v0, Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;->$VALUES:[Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/charter/analytics/definitions/recording/DeleteRecordingSteps;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
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

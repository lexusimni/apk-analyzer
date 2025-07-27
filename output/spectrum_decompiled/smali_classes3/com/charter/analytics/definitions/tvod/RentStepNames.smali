.class public final enum Lcom/charter/analytics/definitions/tvod/RentStepNames;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/charter/analytics/definitions/tvod/RentStepNames;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/charter/analytics/definitions/tvod/RentStepNames;

.field public static final enum PIN_ENTRY_PURCHASE:Lcom/charter/analytics/definitions/tvod/RentStepNames;

.field public static final enum PLAYBACK_SELECT:Lcom/charter/analytics/definitions/tvod/RentStepNames;

.field public static final enum PURCHASE_START:Lcom/charter/analytics/definitions/tvod/RentStepNames;

.field public static final enum PURCHASE_STOP:Lcom/charter/analytics/definitions/tvod/RentStepNames;

.field public static final enum RENT_CONFIRMATION:Lcom/charter/analytics/definitions/tvod/RentStepNames;

.field public static final enum SELECT_ACTION_RENT:Lcom/charter/analytics/definitions/tvod/RentStepNames;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/charter/analytics/definitions/tvod/RentStepNames;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/charter/analytics/definitions/tvod/RentStepNames;

    .line 3
    .line 4
    sget-object v1, Lcom/charter/analytics/definitions/tvod/RentStepNames;->SELECT_ACTION_RENT:Lcom/charter/analytics/definitions/tvod/RentStepNames;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/tvod/RentStepNames;->PURCHASE_START:Lcom/charter/analytics/definitions/tvod/RentStepNames;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/charter/analytics/definitions/tvod/RentStepNames;->PIN_ENTRY_PURCHASE:Lcom/charter/analytics/definitions/tvod/RentStepNames;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/charter/analytics/definitions/tvod/RentStepNames;->RENT_CONFIRMATION:Lcom/charter/analytics/definitions/tvod/RentStepNames;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/charter/analytics/definitions/tvod/RentStepNames;->PURCHASE_STOP:Lcom/charter/analytics/definitions/tvod/RentStepNames;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/charter/analytics/definitions/tvod/RentStepNames;->PLAYBACK_SELECT:Lcom/charter/analytics/definitions/tvod/RentStepNames;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/charter/analytics/definitions/tvod/RentStepNames;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "selectAction_rent"

    .line 5
    .line 6
    .line 7
    const-string v3, "SELECT_ACTION_RENT"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/tvod/RentStepNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/charter/analytics/definitions/tvod/RentStepNames;->SELECT_ACTION_RENT:Lcom/charter/analytics/definitions/tvod/RentStepNames;

    .line 13
    .line 14
    new-instance v0, Lcom/charter/analytics/definitions/tvod/RentStepNames;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v2, "purchaseStart"

    .line 18
    .line 19
    const-string v3, "PURCHASE_START"

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/tvod/RentStepNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/charter/analytics/definitions/tvod/RentStepNames;->PURCHASE_START:Lcom/charter/analytics/definitions/tvod/RentStepNames;

    .line 25
    .line 26
    new-instance v0, Lcom/charter/analytics/definitions/tvod/RentStepNames;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-string v2, "pinEntryPurchase"

    .line 30
    .line 31
    const-string v3, "PIN_ENTRY_PURCHASE"

    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/tvod/RentStepNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/charter/analytics/definitions/tvod/RentStepNames;->PIN_ENTRY_PURCHASE:Lcom/charter/analytics/definitions/tvod/RentStepNames;

    .line 37
    .line 38
    new-instance v0, Lcom/charter/analytics/definitions/tvod/RentStepNames;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const-string v2, "rentConfirmation"

    .line 42
    .line 43
    const-string v3, "RENT_CONFIRMATION"

    .line 44
    .line 45
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/tvod/RentStepNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/charter/analytics/definitions/tvod/RentStepNames;->RENT_CONFIRMATION:Lcom/charter/analytics/definitions/tvod/RentStepNames;

    .line 49
    .line 50
    new-instance v0, Lcom/charter/analytics/definitions/tvod/RentStepNames;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    const-string v2, "purchaseStop"

    .line 54
    .line 55
    const-string v3, "PURCHASE_STOP"

    .line 56
    .line 57
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/tvod/RentStepNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/charter/analytics/definitions/tvod/RentStepNames;->PURCHASE_STOP:Lcom/charter/analytics/definitions/tvod/RentStepNames;

    .line 61
    .line 62
    new-instance v0, Lcom/charter/analytics/definitions/tvod/RentStepNames;

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    const-string v2, "playbackSelect"

    .line 66
    .line 67
    const-string v3, "PLAYBACK_SELECT"

    .line 68
    .line 69
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/tvod/RentStepNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/charter/analytics/definitions/tvod/RentStepNames;->PLAYBACK_SELECT:Lcom/charter/analytics/definitions/tvod/RentStepNames;

    .line 73
    .line 74
    invoke-static {}, Lcom/charter/analytics/definitions/tvod/RentStepNames;->$values()[Lcom/charter/analytics/definitions/tvod/RentStepNames;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/charter/analytics/definitions/tvod/RentStepNames;->$VALUES:[Lcom/charter/analytics/definitions/tvod/RentStepNames;

    .line 79
    .line 80
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/charter/analytics/definitions/tvod/RentStepNames;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/charter/analytics/definitions/tvod/RentStepNames;
    .locals 1

    .line 1
    const-class v0, Lcom/charter/analytics/definitions/tvod/RentStepNames;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/charter/analytics/definitions/tvod/RentStepNames;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/charter/analytics/definitions/tvod/RentStepNames;
    .locals 1

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/tvod/RentStepNames;->$VALUES:[Lcom/charter/analytics/definitions/tvod/RentStepNames;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/charter/analytics/definitions/tvod/RentStepNames;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/charter/analytics/definitions/tvod/RentStepNames;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/definitions/tvod/RentStepNames;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

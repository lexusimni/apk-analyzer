.class public final enum Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/api/presentation/TvodRentPresentationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TvodRentalResultType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;

.field public static final enum BLOCKED_BY_PURCHASE_PIN:Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;

.field public static final enum FAILURE:Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;

.field public static final enum INCORRECT_PIN:Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;

.field public static final enum INCORRECT_PURCHASE_PIN:Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;

.field public static final enum PC_BLOCKED_CHANNEL:Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;

.field public static final enum PC_BLOCKED_RATING:Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;

.field public static final enum SUCCESS:Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;


# direct methods
.method private static synthetic $values()[Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;

    .line 3
    .line 4
    sget-object v1, Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;->SUCCESS:Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;->FAILURE:Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;->INCORRECT_PIN:Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;->PC_BLOCKED_RATING:Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;->PC_BLOCKED_CHANNEL:Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;->INCORRECT_PURCHASE_PIN:Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;->BLOCKED_BY_PURCHASE_PIN:Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;->SUCCESS:Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;

    .line 10
    .line 11
    new-instance v0, Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;

    .line 12
    .line 13
    const-string v1, "FAILURE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;->FAILURE:Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;

    .line 20
    .line 21
    new-instance v0, Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;

    .line 22
    .line 23
    const-string v1, "INCORRECT_PIN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;->INCORRECT_PIN:Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;

    .line 30
    .line 31
    new-instance v0, Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;

    .line 32
    .line 33
    const-string v1, "PC_BLOCKED_RATING"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;->PC_BLOCKED_RATING:Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;

    .line 40
    .line 41
    new-instance v0, Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;

    .line 42
    .line 43
    const-string v1, "PC_BLOCKED_CHANNEL"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;->PC_BLOCKED_CHANNEL:Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;

    .line 50
    .line 51
    new-instance v0, Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;

    .line 52
    .line 53
    const-string v1, "INCORRECT_PURCHASE_PIN"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;->INCORRECT_PURCHASE_PIN:Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;

    .line 60
    .line 61
    new-instance v0, Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;

    .line 62
    .line 63
    const-string v1, "BLOCKED_BY_PURCHASE_PIN"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;->BLOCKED_BY_PURCHASE_PIN:Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;

    .line 70
    .line 71
    invoke-static {}, Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;->$values()[Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;->$VALUES:[Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;

    .line 76
    .line 77
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

.method public static valueOf(Ljava/lang/String;)Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;
    .locals 1

    .line 1
    const-class v0, Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;->$VALUES:[Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/spectrum/api/presentation/TvodRentPresentationData$TvodRentalResultType;

    .line 8
    .line 9
    return-object v0
.end method

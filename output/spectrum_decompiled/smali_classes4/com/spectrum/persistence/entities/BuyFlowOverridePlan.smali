.class public final enum Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;",
        "",
        "baseOfferId",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getBaseOfferId",
        "()Ljava/lang/String;",
        "NO_OVERRIDE",
        "SELECT_PROMOTIONAL",
        "SELECT_FREE_TRIAL",
        "MI_PROMOTIONAL",
        "MI_FREE_TRIAL",
        "ESSENTIALS_PROMOTIONAL",
        "ESSENTIALS_FREE_TRIAL",
        "SpectrumPersistence_release"
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

.field private static final synthetic $VALUES:[Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;

.field public static final enum ESSENTIALS_FREE_TRIAL:Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;

.field public static final enum ESSENTIALS_PROMOTIONAL:Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;

.field public static final enum MI_FREE_TRIAL:Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;

.field public static final enum MI_PROMOTIONAL:Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;

.field public static final enum NO_OVERRIDE:Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;

.field public static final enum SELECT_FREE_TRIAL:Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;

.field public static final enum SELECT_PROMOTIONAL:Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;


# instance fields
.field private final baseOfferId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;

    sget-object v1, Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;->NO_OVERRIDE:Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;->SELECT_PROMOTIONAL:Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;->SELECT_FREE_TRIAL:Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;->MI_PROMOTIONAL:Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;->MI_FREE_TRIAL:Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;->ESSENTIALS_PROMOTIONAL:Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;->ESSENTIALS_FREE_TRIAL:Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "NO_OVERRIDE"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;->NO_OVERRIDE:Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;

    .line 11
    .line 12
    new-instance v0, Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v2, "14NQD8R"

    .line 16
    .line 17
    const-string v3, "SELECT_PROMOTIONAL"

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;->SELECT_PROMOTIONAL:Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;

    .line 23
    .line 24
    new-instance v0, Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v2, "14NQD93"

    .line 28
    .line 29
    const-string v3, "SELECT_FREE_TRIAL"

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;->SELECT_FREE_TRIAL:Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;

    .line 35
    .line 36
    new-instance v0, Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v2, "14NQD9H"

    .line 40
    .line 41
    const-string v3, "MI_PROMOTIONAL"

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2}, Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;->MI_PROMOTIONAL:Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;

    .line 47
    .line 48
    new-instance v0, Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v2, "14NQD9S"

    .line 52
    .line 53
    const-string v3, "MI_FREE_TRIAL"

    .line 54
    .line 55
    invoke-direct {v0, v3, v1, v2}, Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;->MI_FREE_TRIAL:Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;

    .line 59
    .line 60
    new-instance v0, Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const-string v2, "14NQDA4"

    .line 64
    .line 65
    const-string v3, "ESSENTIALS_PROMOTIONAL"

    .line 66
    .line 67
    invoke-direct {v0, v3, v1, v2}, Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;->ESSENTIALS_PROMOTIONAL:Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;

    .line 71
    .line 72
    new-instance v0, Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    const-string v2, "14NQDAC"

    .line 76
    .line 77
    const-string v3, "ESSENTIALS_FREE_TRIAL"

    .line 78
    .line 79
    invoke-direct {v0, v3, v1, v2}, Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;->ESSENTIALS_FREE_TRIAL:Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;

    .line 83
    .line 84
    invoke-static {}, Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;->$values()[Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;->$VALUES:[Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 95
    .line 96
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
    iput-object p3, p0, Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;->baseOfferId:Ljava/lang/String;

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
            "Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;
    .locals 1

    const-class v0, Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;

    return-object p0
.end method

.method public static values()[Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;
    .locals 1

    sget-object v0, Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;->$VALUES:[Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;

    return-object v0
.end method


# virtual methods
.method public final getBaseOfferId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/persistence/entities/BuyFlowOverridePlan;->baseOfferId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

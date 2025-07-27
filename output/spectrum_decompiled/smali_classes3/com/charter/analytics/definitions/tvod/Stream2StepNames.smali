.class public final enum Lcom/charter/analytics/definitions/tvod/Stream2StepNames;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/charter/analytics/definitions/tvod/Stream2StepNames;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/charter/analytics/definitions/tvod/Stream2StepNames;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "STREAM2_SIGN_UP",
        "PURCHASE_START",
        "STREAM2_PREMIUMS",
        "STREAM2_ADD_ONS",
        "STREAM2_FINAL_PRICE",
        "STREAM2_PURCHASE_AGREEMENT",
        "STREAM2_CANCEL_CONFIRMATION",
        "PURCHASE_STOP",
        "STREAM2_PURCHASE_CONFIRMATION",
        "STREAM2_ERROR",
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

.field private static final synthetic $VALUES:[Lcom/charter/analytics/definitions/tvod/Stream2StepNames;

.field public static final enum PURCHASE_START:Lcom/charter/analytics/definitions/tvod/Stream2StepNames;

.field public static final enum PURCHASE_STOP:Lcom/charter/analytics/definitions/tvod/Stream2StepNames;

.field public static final enum STREAM2_ADD_ONS:Lcom/charter/analytics/definitions/tvod/Stream2StepNames;

.field public static final enum STREAM2_CANCEL_CONFIRMATION:Lcom/charter/analytics/definitions/tvod/Stream2StepNames;

.field public static final enum STREAM2_ERROR:Lcom/charter/analytics/definitions/tvod/Stream2StepNames;

.field public static final enum STREAM2_FINAL_PRICE:Lcom/charter/analytics/definitions/tvod/Stream2StepNames;

.field public static final enum STREAM2_PREMIUMS:Lcom/charter/analytics/definitions/tvod/Stream2StepNames;

.field public static final enum STREAM2_PURCHASE_AGREEMENT:Lcom/charter/analytics/definitions/tvod/Stream2StepNames;

.field public static final enum STREAM2_PURCHASE_CONFIRMATION:Lcom/charter/analytics/definitions/tvod/Stream2StepNames;

.field public static final enum STREAM2_SIGN_UP:Lcom/charter/analytics/definitions/tvod/Stream2StepNames;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/charter/analytics/definitions/tvod/Stream2StepNames;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/charter/analytics/definitions/tvod/Stream2StepNames;

    sget-object v1, Lcom/charter/analytics/definitions/tvod/Stream2StepNames;->STREAM2_SIGN_UP:Lcom/charter/analytics/definitions/tvod/Stream2StepNames;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/tvod/Stream2StepNames;->PURCHASE_START:Lcom/charter/analytics/definitions/tvod/Stream2StepNames;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/tvod/Stream2StepNames;->STREAM2_PREMIUMS:Lcom/charter/analytics/definitions/tvod/Stream2StepNames;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/tvod/Stream2StepNames;->STREAM2_ADD_ONS:Lcom/charter/analytics/definitions/tvod/Stream2StepNames;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/tvod/Stream2StepNames;->STREAM2_FINAL_PRICE:Lcom/charter/analytics/definitions/tvod/Stream2StepNames;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/tvod/Stream2StepNames;->STREAM2_PURCHASE_AGREEMENT:Lcom/charter/analytics/definitions/tvod/Stream2StepNames;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/tvod/Stream2StepNames;->STREAM2_CANCEL_CONFIRMATION:Lcom/charter/analytics/definitions/tvod/Stream2StepNames;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/tvod/Stream2StepNames;->PURCHASE_STOP:Lcom/charter/analytics/definitions/tvod/Stream2StepNames;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/tvod/Stream2StepNames;->STREAM2_PURCHASE_CONFIRMATION:Lcom/charter/analytics/definitions/tvod/Stream2StepNames;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/tvod/Stream2StepNames;->STREAM2_ERROR:Lcom/charter/analytics/definitions/tvod/Stream2StepNames;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/charter/analytics/definitions/tvod/Stream2StepNames;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "stream2SignUp"

    .line 5
    .line 6
    .line 7
    const-string v3, "STREAM2_SIGN_UP"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/tvod/Stream2StepNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/charter/analytics/definitions/tvod/Stream2StepNames;->STREAM2_SIGN_UP:Lcom/charter/analytics/definitions/tvod/Stream2StepNames;

    .line 13
    .line 14
    new-instance v0, Lcom/charter/analytics/definitions/tvod/Stream2StepNames;

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
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/tvod/Stream2StepNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/charter/analytics/definitions/tvod/Stream2StepNames;->PURCHASE_START:Lcom/charter/analytics/definitions/tvod/Stream2StepNames;

    .line 25
    .line 26
    new-instance v0, Lcom/charter/analytics/definitions/tvod/Stream2StepNames;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-string/jumbo v2, "stream2Premiums"

    .line 30
    .line 31
    .line 32
    const-string v3, "STREAM2_PREMIUMS"

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/tvod/Stream2StepNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/charter/analytics/definitions/tvod/Stream2StepNames;->STREAM2_PREMIUMS:Lcom/charter/analytics/definitions/tvod/Stream2StepNames;

    .line 38
    .line 39
    new-instance v0, Lcom/charter/analytics/definitions/tvod/Stream2StepNames;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const-string/jumbo v2, "stream2AddOns"

    .line 43
    .line 44
    .line 45
    const-string v3, "STREAM2_ADD_ONS"

    .line 46
    .line 47
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/tvod/Stream2StepNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/charter/analytics/definitions/tvod/Stream2StepNames;->STREAM2_ADD_ONS:Lcom/charter/analytics/definitions/tvod/Stream2StepNames;

    .line 51
    .line 52
    new-instance v0, Lcom/charter/analytics/definitions/tvod/Stream2StepNames;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    const-string/jumbo v2, "stream2FinalPrice"

    .line 56
    .line 57
    .line 58
    const-string v3, "STREAM2_FINAL_PRICE"

    .line 59
    .line 60
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/tvod/Stream2StepNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/charter/analytics/definitions/tvod/Stream2StepNames;->STREAM2_FINAL_PRICE:Lcom/charter/analytics/definitions/tvod/Stream2StepNames;

    .line 64
    .line 65
    new-instance v0, Lcom/charter/analytics/definitions/tvod/Stream2StepNames;

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    const-string/jumbo v2, "stream2PurchaseAgreement"

    .line 69
    .line 70
    .line 71
    const-string v3, "STREAM2_PURCHASE_AGREEMENT"

    .line 72
    .line 73
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/tvod/Stream2StepNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/charter/analytics/definitions/tvod/Stream2StepNames;->STREAM2_PURCHASE_AGREEMENT:Lcom/charter/analytics/definitions/tvod/Stream2StepNames;

    .line 77
    .line 78
    new-instance v0, Lcom/charter/analytics/definitions/tvod/Stream2StepNames;

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    const-string/jumbo v2, "stream2CancelConfirmation"

    .line 82
    .line 83
    .line 84
    const-string v3, "STREAM2_CANCEL_CONFIRMATION"

    .line 85
    .line 86
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/tvod/Stream2StepNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/charter/analytics/definitions/tvod/Stream2StepNames;->STREAM2_CANCEL_CONFIRMATION:Lcom/charter/analytics/definitions/tvod/Stream2StepNames;

    .line 90
    .line 91
    new-instance v0, Lcom/charter/analytics/definitions/tvod/Stream2StepNames;

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    const-string v2, "purchaseStop"

    .line 95
    .line 96
    const-string v3, "PURCHASE_STOP"

    .line 97
    .line 98
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/tvod/Stream2StepNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/charter/analytics/definitions/tvod/Stream2StepNames;->PURCHASE_STOP:Lcom/charter/analytics/definitions/tvod/Stream2StepNames;

    .line 102
    .line 103
    new-instance v0, Lcom/charter/analytics/definitions/tvod/Stream2StepNames;

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    const-string/jumbo v2, "stream2PurchaseConfirmation"

    .line 108
    .line 109
    .line 110
    const-string v3, "STREAM2_PURCHASE_CONFIRMATION"

    .line 111
    .line 112
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/tvod/Stream2StepNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lcom/charter/analytics/definitions/tvod/Stream2StepNames;->STREAM2_PURCHASE_CONFIRMATION:Lcom/charter/analytics/definitions/tvod/Stream2StepNames;

    .line 116
    .line 117
    new-instance v0, Lcom/charter/analytics/definitions/tvod/Stream2StepNames;

    .line 118
    .line 119
    const/16 v1, 0x9

    .line 120
    .line 121
    const-string/jumbo v2, "stream2Error"

    .line 122
    .line 123
    .line 124
    const-string v3, "STREAM2_ERROR"

    .line 125
    .line 126
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/tvod/Stream2StepNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lcom/charter/analytics/definitions/tvod/Stream2StepNames;->STREAM2_ERROR:Lcom/charter/analytics/definitions/tvod/Stream2StepNames;

    .line 130
    .line 131
    invoke-static {}, Lcom/charter/analytics/definitions/tvod/Stream2StepNames;->$values()[Lcom/charter/analytics/definitions/tvod/Stream2StepNames;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lcom/charter/analytics/definitions/tvod/Stream2StepNames;->$VALUES:[Lcom/charter/analytics/definitions/tvod/Stream2StepNames;

    .line 136
    .line 137
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lcom/charter/analytics/definitions/tvod/Stream2StepNames;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 142
    .line 143
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
    iput-object p3, p0, Lcom/charter/analytics/definitions/tvod/Stream2StepNames;->value:Ljava/lang/String;

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
            "Lcom/charter/analytics/definitions/tvod/Stream2StepNames;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/charter/analytics/definitions/tvod/Stream2StepNames;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/charter/analytics/definitions/tvod/Stream2StepNames;
    .locals 1

    const-class v0, Lcom/charter/analytics/definitions/tvod/Stream2StepNames;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/charter/analytics/definitions/tvod/Stream2StepNames;

    return-object p0
.end method

.method public static values()[Lcom/charter/analytics/definitions/tvod/Stream2StepNames;
    .locals 1

    sget-object v0, Lcom/charter/analytics/definitions/tvod/Stream2StepNames;->$VALUES:[Lcom/charter/analytics/definitions/tvod/Stream2StepNames;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/charter/analytics/definitions/tvod/Stream2StepNames;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/definitions/tvod/Stream2StepNames;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

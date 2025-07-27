.class public final enum Lcom/charter/analytics/definitions/login/LoginOperationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/charter/analytics/definitions/login/LoginOperationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/charter/analytics/definitions/login/LoginOperationType;

.field public static final enum AUTO_ACCESS:Lcom/charter/analytics/definitions/login/LoginOperationType;

.field public static final enum AUTO_AUTH:Lcom/charter/analytics/definitions/login/LoginOperationType;

.field public static final enum CENTRALIZED_AUTH:Lcom/charter/analytics/definitions/login/LoginOperationType;

.field public static final enum LOGOUT:Lcom/charter/analytics/definitions/login/LoginOperationType;

.field public static final enum MANUAL_AUTH:Lcom/charter/analytics/definitions/login/LoginOperationType;

.field public static final enum REFRESH_AUTH:Lcom/charter/analytics/definitions/login/LoginOperationType;

.field public static final enum RESUME_SESSION:Lcom/charter/analytics/definitions/login/LoginOperationType;

.field public static final enum TOKEN_EXCHANGE:Lcom/charter/analytics/definitions/login/LoginOperationType;

.field public static final enum TRUSTED_AUTH:Lcom/charter/analytics/definitions/login/LoginOperationType;

.field public static final enum VERIFIER_AUTH:Lcom/charter/analytics/definitions/login/LoginOperationType;


# instance fields
.field private type:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/charter/analytics/definitions/login/LoginOperationType;
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 4
    .line 5
    sget-object v1, Lcom/charter/analytics/definitions/login/LoginOperationType;->MANUAL_AUTH:Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/charter/analytics/definitions/login/LoginOperationType;->AUTO_AUTH:Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/charter/analytics/definitions/login/LoginOperationType;->REFRESH_AUTH:Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/charter/analytics/definitions/login/LoginOperationType;->RESUME_SESSION:Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/charter/analytics/definitions/login/LoginOperationType;->VERIFIER_AUTH:Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/charter/analytics/definitions/login/LoginOperationType;->TOKEN_EXCHANGE:Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/charter/analytics/definitions/login/LoginOperationType;->LOGOUT:Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/charter/analytics/definitions/login/LoginOperationType;->AUTO_ACCESS:Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/charter/analytics/definitions/login/LoginOperationType;->TRUSTED_AUTH:Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/charter/analytics/definitions/login/LoginOperationType;->CENTRALIZED_AUTH:Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "manualAuth"

    .line 5
    .line 6
    const-string v3, "MANUAL_AUTH"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/login/LoginOperationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/charter/analytics/definitions/login/LoginOperationType;->MANUAL_AUTH:Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 12
    .line 13
    new-instance v0, Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "autoAuth"

    .line 17
    .line 18
    const-string v3, "AUTO_AUTH"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/login/LoginOperationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/charter/analytics/definitions/login/LoginOperationType;->AUTO_AUTH:Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 24
    .line 25
    new-instance v0, Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "refreshAuth"

    .line 29
    .line 30
    const-string v3, "REFRESH_AUTH"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/login/LoginOperationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/charter/analytics/definitions/login/LoginOperationType;->REFRESH_AUTH:Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 36
    .line 37
    new-instance v0, Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string/jumbo v2, "resumeAuth"

    .line 41
    .line 42
    .line 43
    const-string v3, "RESUME_SESSION"

    .line 44
    .line 45
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/login/LoginOperationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/charter/analytics/definitions/login/LoginOperationType;->RESUME_SESSION:Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 49
    .line 50
    new-instance v0, Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    const-string/jumbo v2, "verifierAuth"

    .line 54
    .line 55
    .line 56
    const-string v3, "VERIFIER_AUTH"

    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/login/LoginOperationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/charter/analytics/definitions/login/LoginOperationType;->VERIFIER_AUTH:Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 62
    .line 63
    new-instance v0, Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    const-string/jumbo v2, "tokenExchange"

    .line 67
    .line 68
    .line 69
    const-string v3, "TOKEN_EXCHANGE"

    .line 70
    .line 71
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/login/LoginOperationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/charter/analytics/definitions/login/LoginOperationType;->TOKEN_EXCHANGE:Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 75
    .line 76
    new-instance v0, Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    const-string v2, "logout"

    .line 80
    .line 81
    const-string v3, "LOGOUT"

    .line 82
    .line 83
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/login/LoginOperationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lcom/charter/analytics/definitions/login/LoginOperationType;->LOGOUT:Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 87
    .line 88
    new-instance v0, Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    const-string v2, "autoAccess"

    .line 92
    .line 93
    const-string v3, "AUTO_ACCESS"

    .line 94
    .line 95
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/login/LoginOperationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/charter/analytics/definitions/login/LoginOperationType;->AUTO_ACCESS:Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 99
    .line 100
    new-instance v0, Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    const-string/jumbo v2, "trustedAuth"

    .line 105
    .line 106
    .line 107
    const-string v3, "TRUSTED_AUTH"

    .line 108
    .line 109
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/login/LoginOperationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/charter/analytics/definitions/login/LoginOperationType;->TRUSTED_AUTH:Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 113
    .line 114
    new-instance v0, Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 115
    .line 116
    const/16 v1, 0x9

    .line 117
    .line 118
    const-string v2, "centralizedAuth"

    .line 119
    .line 120
    const-string v3, "CENTRALIZED_AUTH"

    .line 121
    .line 122
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/login/LoginOperationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/charter/analytics/definitions/login/LoginOperationType;->CENTRALIZED_AUTH:Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 126
    .line 127
    invoke-static {}, Lcom/charter/analytics/definitions/login/LoginOperationType;->$values()[Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lcom/charter/analytics/definitions/login/LoginOperationType;->$VALUES:[Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 132
    .line 133
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
    iput-object p3, p0, Lcom/charter/analytics/definitions/login/LoginOperationType;->type:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/charter/analytics/definitions/login/LoginOperationType;
    .locals 1

    .line 1
    const-class v0, Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/charter/analytics/definitions/login/LoginOperationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/login/LoginOperationType;->$VALUES:[Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/charter/analytics/definitions/login/LoginOperationType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/charter/analytics/definitions/login/LoginOperationType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getOperationTypeString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/definitions/login/LoginOperationType;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.class public final enum Lcom/acn/asset/quantum/constants/network/NetworkCellType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/acn/asset/quantum/constants/network/NetworkCellType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/acn/asset/quantum/constants/network/NetworkCellType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "NETWORK_TYPE_UNKNOWN",
        "NETWORK_TYPE_GPRS",
        "NETWORK_TYPE_EDGE",
        "NETWORK_TYPE_UMTS",
        "NETWORK_TYPE_CDMA",
        "NETWORK_TYPE_EVDO_0",
        "NETWORK_TYPE_EVDO_A",
        "NETWORK_TYPE_1_RTT",
        "NETWORK_TYPE_HSDPA",
        "NETWORK_TYPE_HSUPA",
        "NETWORK_TYPE_HSPA",
        "NETWORK_TYPE_IDEN",
        "NETWORK_TYPE_EVDO_B",
        "NETWORK_TYPE_LTE",
        "NETWORK_TYPE_EHRPD",
        "NETWORK_TYPE_HSPAP",
        "NETWORK_TYPE_GSM",
        "NETWORK_TYPE_TD_SCDMA",
        "NETWORK_TYPE_IWLAN",
        "NETWORK_TYPE_LTE_CA",
        "quantum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/acn/asset/quantum/constants/network/NetworkCellType;

.field public static final enum NETWORK_TYPE_1_RTT:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

.field public static final enum NETWORK_TYPE_CDMA:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

.field public static final enum NETWORK_TYPE_EDGE:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

.field public static final enum NETWORK_TYPE_EHRPD:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

.field public static final enum NETWORK_TYPE_EVDO_0:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

.field public static final enum NETWORK_TYPE_EVDO_A:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

.field public static final enum NETWORK_TYPE_EVDO_B:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

.field public static final enum NETWORK_TYPE_GPRS:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

.field public static final enum NETWORK_TYPE_GSM:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

.field public static final enum NETWORK_TYPE_HSDPA:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

.field public static final enum NETWORK_TYPE_HSPA:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

.field public static final enum NETWORK_TYPE_HSPAP:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

.field public static final enum NETWORK_TYPE_HSUPA:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

.field public static final enum NETWORK_TYPE_IDEN:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

.field public static final enum NETWORK_TYPE_IWLAN:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

.field public static final enum NETWORK_TYPE_LTE:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

.field public static final enum NETWORK_TYPE_LTE_CA:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

.field public static final enum NETWORK_TYPE_TD_SCDMA:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

.field public static final enum NETWORK_TYPE_UMTS:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

.field public static final enum NETWORK_TYPE_UNKNOWN:Lcom/acn/asset/quantum/constants/network/NetworkCellType;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/acn/asset/quantum/constants/network/NetworkCellType;
    .locals 3

    const/16 v0, 0x14

    new-array v0, v0, [Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    sget-object v1, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->NETWORK_TYPE_UNKNOWN:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->NETWORK_TYPE_GPRS:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->NETWORK_TYPE_EDGE:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->NETWORK_TYPE_UMTS:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->NETWORK_TYPE_CDMA:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->NETWORK_TYPE_EVDO_0:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->NETWORK_TYPE_EVDO_A:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->NETWORK_TYPE_1_RTT:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->NETWORK_TYPE_HSDPA:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->NETWORK_TYPE_HSUPA:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->NETWORK_TYPE_HSPA:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->NETWORK_TYPE_IDEN:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->NETWORK_TYPE_EVDO_B:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->NETWORK_TYPE_LTE:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->NETWORK_TYPE_EHRPD:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->NETWORK_TYPE_HSPAP:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->NETWORK_TYPE_GSM:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->NETWORK_TYPE_TD_SCDMA:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->NETWORK_TYPE_IWLAN:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->NETWORK_TYPE_LTE_CA:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "unknown"

    .line 5
    .line 6
    .line 7
    const-string v3, "NETWORK_TYPE_UNKNOWN"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/acn/asset/quantum/constants/network/NetworkCellType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->NETWORK_TYPE_UNKNOWN:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 13
    .line 14
    new-instance v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v2, "GPRS"

    .line 18
    .line 19
    const-string v3, "NETWORK_TYPE_GPRS"

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/acn/asset/quantum/constants/network/NetworkCellType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->NETWORK_TYPE_GPRS:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 25
    .line 26
    new-instance v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-string v2, "EEDGE"

    .line 30
    .line 31
    const-string v3, "NETWORK_TYPE_EDGE"

    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, Lcom/acn/asset/quantum/constants/network/NetworkCellType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->NETWORK_TYPE_EDGE:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 37
    .line 38
    new-instance v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const-string v2, "UMTS"

    .line 42
    .line 43
    const-string v3, "NETWORK_TYPE_UMTS"

    .line 44
    .line 45
    invoke-direct {v0, v3, v1, v2}, Lcom/acn/asset/quantum/constants/network/NetworkCellType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->NETWORK_TYPE_UMTS:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 49
    .line 50
    new-instance v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    const-string v2, "CDMA"

    .line 54
    .line 55
    const-string v3, "NETWORK_TYPE_CDMA"

    .line 56
    .line 57
    invoke-direct {v0, v3, v1, v2}, Lcom/acn/asset/quantum/constants/network/NetworkCellType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->NETWORK_TYPE_CDMA:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 61
    .line 62
    new-instance v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    const-string v2, "EVDO rev. 0"

    .line 66
    .line 67
    const-string v3, "NETWORK_TYPE_EVDO_0"

    .line 68
    .line 69
    invoke-direct {v0, v3, v1, v2}, Lcom/acn/asset/quantum/constants/network/NetworkCellType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->NETWORK_TYPE_EVDO_0:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 73
    .line 74
    new-instance v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    const-string v2, "EVDO revision A"

    .line 78
    .line 79
    const-string v3, "NETWORK_TYPE_EVDO_A"

    .line 80
    .line 81
    invoke-direct {v0, v3, v1, v2}, Lcom/acn/asset/quantum/constants/network/NetworkCellType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->NETWORK_TYPE_EVDO_A:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 85
    .line 86
    new-instance v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    const-string v2, "1xRTT"

    .line 90
    .line 91
    const-string v3, "NETWORK_TYPE_1_RTT"

    .line 92
    .line 93
    invoke-direct {v0, v3, v1, v2}, Lcom/acn/asset/quantum/constants/network/NetworkCellType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->NETWORK_TYPE_1_RTT:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 97
    .line 98
    new-instance v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    const-string v2, "HSDPA"

    .line 103
    .line 104
    const-string v3, "NETWORK_TYPE_HSDPA"

    .line 105
    .line 106
    invoke-direct {v0, v3, v1, v2}, Lcom/acn/asset/quantum/constants/network/NetworkCellType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->NETWORK_TYPE_HSDPA:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 110
    .line 111
    new-instance v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    const-string v2, "HSUPA"

    .line 116
    .line 117
    const-string v3, "NETWORK_TYPE_HSUPA"

    .line 118
    .line 119
    invoke-direct {v0, v3, v1, v2}, Lcom/acn/asset/quantum/constants/network/NetworkCellType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->NETWORK_TYPE_HSUPA:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 123
    .line 124
    new-instance v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    const-string v2, "HSPA"

    .line 129
    .line 130
    const-string v3, "NETWORK_TYPE_HSPA"

    .line 131
    .line 132
    invoke-direct {v0, v3, v1, v2}, Lcom/acn/asset/quantum/constants/network/NetworkCellType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->NETWORK_TYPE_HSPA:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 136
    .line 137
    new-instance v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 138
    .line 139
    const/16 v1, 0xb

    .line 140
    .line 141
    const-string v2, "iDen"

    .line 142
    .line 143
    const-string v3, "NETWORK_TYPE_IDEN"

    .line 144
    .line 145
    invoke-direct {v0, v3, v1, v2}, Lcom/acn/asset/quantum/constants/network/NetworkCellType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->NETWORK_TYPE_IDEN:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 149
    .line 150
    new-instance v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 151
    .line 152
    const/16 v1, 0xc

    .line 153
    .line 154
    const-string v2, "EVDO revision B"

    .line 155
    .line 156
    const-string v3, "NETWORK_TYPE_EVDO_B"

    .line 157
    .line 158
    invoke-direct {v0, v3, v1, v2}, Lcom/acn/asset/quantum/constants/network/NetworkCellType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->NETWORK_TYPE_EVDO_B:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 162
    .line 163
    new-instance v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 164
    .line 165
    const/16 v1, 0xd

    .line 166
    .line 167
    const-string v2, "LTE"

    .line 168
    .line 169
    const-string v3, "NETWORK_TYPE_LTE"

    .line 170
    .line 171
    invoke-direct {v0, v3, v1, v2}, Lcom/acn/asset/quantum/constants/network/NetworkCellType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->NETWORK_TYPE_LTE:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 175
    .line 176
    new-instance v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 177
    .line 178
    const/16 v1, 0xe

    .line 179
    .line 180
    const-string v2, "eHRPD"

    .line 181
    .line 182
    const-string v3, "NETWORK_TYPE_EHRPD"

    .line 183
    .line 184
    invoke-direct {v0, v3, v1, v2}, Lcom/acn/asset/quantum/constants/network/NetworkCellType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sput-object v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->NETWORK_TYPE_EHRPD:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 188
    .line 189
    new-instance v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 190
    .line 191
    const/16 v1, 0xf

    .line 192
    .line 193
    const-string v2, "HSPA+"

    .line 194
    .line 195
    const-string v3, "NETWORK_TYPE_HSPAP"

    .line 196
    .line 197
    invoke-direct {v0, v3, v1, v2}, Lcom/acn/asset/quantum/constants/network/NetworkCellType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->NETWORK_TYPE_HSPAP:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 201
    .line 202
    new-instance v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 203
    .line 204
    const/16 v1, 0x10

    .line 205
    .line 206
    const-string v2, "GSM"

    .line 207
    .line 208
    const-string v3, "NETWORK_TYPE_GSM"

    .line 209
    .line 210
    invoke-direct {v0, v3, v1, v2}, Lcom/acn/asset/quantum/constants/network/NetworkCellType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->NETWORK_TYPE_GSM:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 214
    .line 215
    new-instance v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 216
    .line 217
    const/16 v1, 0x11

    .line 218
    .line 219
    const-string v2, "TD_SCDMA"

    .line 220
    .line 221
    const-string v3, "NETWORK_TYPE_TD_SCDMA"

    .line 222
    .line 223
    invoke-direct {v0, v3, v1, v2}, Lcom/acn/asset/quantum/constants/network/NetworkCellType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sput-object v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->NETWORK_TYPE_TD_SCDMA:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 227
    .line 228
    new-instance v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 229
    .line 230
    const/16 v1, 0x12

    .line 231
    .line 232
    const-string v2, "IWLAN"

    .line 233
    .line 234
    const-string v3, "NETWORK_TYPE_IWLAN"

    .line 235
    .line 236
    invoke-direct {v0, v3, v1, v2}, Lcom/acn/asset/quantum/constants/network/NetworkCellType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sput-object v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->NETWORK_TYPE_IWLAN:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 240
    .line 241
    new-instance v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 242
    .line 243
    const/16 v1, 0x13

    .line 244
    .line 245
    const-string v2, "LTE_CA"

    .line 246
    .line 247
    const-string v3, "NETWORK_TYPE_LTE_CA"

    .line 248
    .line 249
    invoke-direct {v0, v3, v1, v2}, Lcom/acn/asset/quantum/constants/network/NetworkCellType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sput-object v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->NETWORK_TYPE_LTE_CA:Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 253
    .line 254
    invoke-static {}, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->$values()[Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->$VALUES:[Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    .line 259
    .line 260
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
    iput-object p3, p0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/acn/asset/quantum/constants/network/NetworkCellType;
    .locals 1

    const-class v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    return-object p0
.end method

.method public static values()[Lcom/acn/asset/quantum/constants/network/NetworkCellType;
    .locals 1

    sget-object v0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->$VALUES:[Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/acn/asset/quantum/constants/network/NetworkCellType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/constants/network/NetworkCellType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

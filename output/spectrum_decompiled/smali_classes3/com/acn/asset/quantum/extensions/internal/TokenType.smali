.class public final enum Lcom/acn/asset/quantum/extensions/internal/TokenType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/acn/asset/quantum/extensions/internal/TokenType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u001c\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/acn/asset/quantum/extensions/internal/TokenType;",
        "",
        "(Ljava/lang/String;I)V",
        "PLUS",
        "MINUS",
        "STAR",
        "SLASH",
        "MODULO",
        "EXPONENT",
        "ASSIGN",
        "EQUAL_EQUAL",
        "NOT_EQUAL",
        "GREATER",
        "GREATER_EQUAL",
        "LESS",
        "LESS_EQUAL",
        "BAR_BAR",
        "AMP_AMP",
        "LIKE",
        "COMMA",
        "LEFT_PAREN",
        "RIGHT_PAREN",
        "NUMBER",
        "IDENTIFIER",
        "STRING",
        "BOOLEAN",
        "DATA",
        "NULL",
        "EOF",
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
.field private static final synthetic $VALUES:[Lcom/acn/asset/quantum/extensions/internal/TokenType;

.field public static final enum AMP_AMP:Lcom/acn/asset/quantum/extensions/internal/TokenType;

.field public static final enum ASSIGN:Lcom/acn/asset/quantum/extensions/internal/TokenType;

.field public static final enum BAR_BAR:Lcom/acn/asset/quantum/extensions/internal/TokenType;

.field public static final enum BOOLEAN:Lcom/acn/asset/quantum/extensions/internal/TokenType;

.field public static final enum COMMA:Lcom/acn/asset/quantum/extensions/internal/TokenType;

.field public static final enum DATA:Lcom/acn/asset/quantum/extensions/internal/TokenType;

.field public static final enum EOF:Lcom/acn/asset/quantum/extensions/internal/TokenType;

.field public static final enum EQUAL_EQUAL:Lcom/acn/asset/quantum/extensions/internal/TokenType;

.field public static final enum EXPONENT:Lcom/acn/asset/quantum/extensions/internal/TokenType;

.field public static final enum GREATER:Lcom/acn/asset/quantum/extensions/internal/TokenType;

.field public static final enum GREATER_EQUAL:Lcom/acn/asset/quantum/extensions/internal/TokenType;

.field public static final enum IDENTIFIER:Lcom/acn/asset/quantum/extensions/internal/TokenType;

.field public static final enum LEFT_PAREN:Lcom/acn/asset/quantum/extensions/internal/TokenType;

.field public static final enum LESS:Lcom/acn/asset/quantum/extensions/internal/TokenType;

.field public static final enum LESS_EQUAL:Lcom/acn/asset/quantum/extensions/internal/TokenType;

.field public static final enum LIKE:Lcom/acn/asset/quantum/extensions/internal/TokenType;

.field public static final enum MINUS:Lcom/acn/asset/quantum/extensions/internal/TokenType;

.field public static final enum MODULO:Lcom/acn/asset/quantum/extensions/internal/TokenType;

.field public static final enum NOT_EQUAL:Lcom/acn/asset/quantum/extensions/internal/TokenType;

.field public static final enum NULL:Lcom/acn/asset/quantum/extensions/internal/TokenType;

.field public static final enum NUMBER:Lcom/acn/asset/quantum/extensions/internal/TokenType;

.field public static final enum PLUS:Lcom/acn/asset/quantum/extensions/internal/TokenType;

.field public static final enum RIGHT_PAREN:Lcom/acn/asset/quantum/extensions/internal/TokenType;

.field public static final enum SLASH:Lcom/acn/asset/quantum/extensions/internal/TokenType;

.field public static final enum STAR:Lcom/acn/asset/quantum/extensions/internal/TokenType;

.field public static final enum STRING:Lcom/acn/asset/quantum/extensions/internal/TokenType;


# direct methods
.method private static final synthetic $values()[Lcom/acn/asset/quantum/extensions/internal/TokenType;
    .locals 3

    const/16 v0, 0x1a

    new-array v0, v0, [Lcom/acn/asset/quantum/extensions/internal/TokenType;

    sget-object v1, Lcom/acn/asset/quantum/extensions/internal/TokenType;->PLUS:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/extensions/internal/TokenType;->MINUS:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/extensions/internal/TokenType;->STAR:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/extensions/internal/TokenType;->SLASH:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/extensions/internal/TokenType;->MODULO:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/extensions/internal/TokenType;->EXPONENT:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/extensions/internal/TokenType;->ASSIGN:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/extensions/internal/TokenType;->EQUAL_EQUAL:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/extensions/internal/TokenType;->NOT_EQUAL:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/extensions/internal/TokenType;->GREATER:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/extensions/internal/TokenType;->GREATER_EQUAL:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/extensions/internal/TokenType;->LESS:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/extensions/internal/TokenType;->LESS_EQUAL:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/extensions/internal/TokenType;->BAR_BAR:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/extensions/internal/TokenType;->AMP_AMP:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/extensions/internal/TokenType;->LIKE:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/extensions/internal/TokenType;->COMMA:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/extensions/internal/TokenType;->LEFT_PAREN:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/extensions/internal/TokenType;->RIGHT_PAREN:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/extensions/internal/TokenType;->NUMBER:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/extensions/internal/TokenType;->IDENTIFIER:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/extensions/internal/TokenType;->STRING:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/extensions/internal/TokenType;->BOOLEAN:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/extensions/internal/TokenType;->DATA:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/extensions/internal/TokenType;->NULL:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/extensions/internal/TokenType;->EOF:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 2
    .line 3
    const-string v1, "PLUS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/acn/asset/quantum/extensions/internal/TokenType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->PLUS:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 10
    .line 11
    new-instance v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 12
    .line 13
    const-string v1, "MINUS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/acn/asset/quantum/extensions/internal/TokenType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->MINUS:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 20
    .line 21
    new-instance v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 22
    .line 23
    const-string v1, "STAR"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/acn/asset/quantum/extensions/internal/TokenType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->STAR:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 30
    .line 31
    new-instance v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 32
    .line 33
    const-string v1, "SLASH"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/acn/asset/quantum/extensions/internal/TokenType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->SLASH:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 40
    .line 41
    new-instance v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 42
    .line 43
    const-string v1, "MODULO"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/acn/asset/quantum/extensions/internal/TokenType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->MODULO:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 50
    .line 51
    new-instance v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 52
    .line 53
    const-string v1, "EXPONENT"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/acn/asset/quantum/extensions/internal/TokenType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->EXPONENT:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 60
    .line 61
    new-instance v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 62
    .line 63
    const-string v1, "ASSIGN"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/acn/asset/quantum/extensions/internal/TokenType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->ASSIGN:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 70
    .line 71
    new-instance v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 72
    .line 73
    const-string v1, "EQUAL_EQUAL"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/acn/asset/quantum/extensions/internal/TokenType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->EQUAL_EQUAL:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 80
    .line 81
    new-instance v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 82
    .line 83
    const-string v1, "NOT_EQUAL"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/acn/asset/quantum/extensions/internal/TokenType;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->NOT_EQUAL:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 91
    .line 92
    new-instance v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 93
    .line 94
    const-string v1, "GREATER"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/acn/asset/quantum/extensions/internal/TokenType;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->GREATER:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 102
    .line 103
    new-instance v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 104
    .line 105
    const-string v1, "GREATER_EQUAL"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/acn/asset/quantum/extensions/internal/TokenType;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->GREATER_EQUAL:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 113
    .line 114
    new-instance v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 115
    .line 116
    const-string v1, "LESS"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/acn/asset/quantum/extensions/internal/TokenType;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->LESS:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 124
    .line 125
    new-instance v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 126
    .line 127
    const-string v1, "LESS_EQUAL"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lcom/acn/asset/quantum/extensions/internal/TokenType;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->LESS_EQUAL:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 135
    .line 136
    new-instance v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 137
    .line 138
    const-string v1, "BAR_BAR"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lcom/acn/asset/quantum/extensions/internal/TokenType;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->BAR_BAR:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 146
    .line 147
    new-instance v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 148
    .line 149
    const-string v1, "AMP_AMP"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lcom/acn/asset/quantum/extensions/internal/TokenType;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->AMP_AMP:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 157
    .line 158
    new-instance v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 159
    .line 160
    const-string v1, "LIKE"

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Lcom/acn/asset/quantum/extensions/internal/TokenType;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->LIKE:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 168
    .line 169
    new-instance v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 170
    .line 171
    const-string v1, "COMMA"

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, Lcom/acn/asset/quantum/extensions/internal/TokenType;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->COMMA:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 179
    .line 180
    new-instance v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 181
    .line 182
    const-string v1, "LEFT_PAREN"

    .line 183
    .line 184
    const/16 v2, 0x11

    .line 185
    .line 186
    invoke-direct {v0, v1, v2}, Lcom/acn/asset/quantum/extensions/internal/TokenType;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->LEFT_PAREN:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 190
    .line 191
    new-instance v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 192
    .line 193
    const-string v1, "RIGHT_PAREN"

    .line 194
    .line 195
    const/16 v2, 0x12

    .line 196
    .line 197
    invoke-direct {v0, v1, v2}, Lcom/acn/asset/quantum/extensions/internal/TokenType;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->RIGHT_PAREN:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 201
    .line 202
    new-instance v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 203
    .line 204
    const-string v1, "NUMBER"

    .line 205
    .line 206
    const/16 v2, 0x13

    .line 207
    .line 208
    invoke-direct {v0, v1, v2}, Lcom/acn/asset/quantum/extensions/internal/TokenType;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->NUMBER:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 212
    .line 213
    new-instance v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 214
    .line 215
    const-string v1, "IDENTIFIER"

    .line 216
    .line 217
    const/16 v2, 0x14

    .line 218
    .line 219
    invoke-direct {v0, v1, v2}, Lcom/acn/asset/quantum/extensions/internal/TokenType;-><init>(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->IDENTIFIER:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 223
    .line 224
    new-instance v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 225
    .line 226
    const-string v1, "STRING"

    .line 227
    .line 228
    const/16 v2, 0x15

    .line 229
    .line 230
    invoke-direct {v0, v1, v2}, Lcom/acn/asset/quantum/extensions/internal/TokenType;-><init>(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    sput-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->STRING:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 234
    .line 235
    new-instance v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 236
    .line 237
    const-string v1, "BOOLEAN"

    .line 238
    .line 239
    const/16 v2, 0x16

    .line 240
    .line 241
    invoke-direct {v0, v1, v2}, Lcom/acn/asset/quantum/extensions/internal/TokenType;-><init>(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    sput-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->BOOLEAN:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 245
    .line 246
    new-instance v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 247
    .line 248
    const-string v1, "DATA"

    .line 249
    .line 250
    const/16 v2, 0x17

    .line 251
    .line 252
    invoke-direct {v0, v1, v2}, Lcom/acn/asset/quantum/extensions/internal/TokenType;-><init>(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    sput-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->DATA:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 256
    .line 257
    new-instance v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 258
    .line 259
    const-string v1, "NULL"

    .line 260
    .line 261
    const/16 v2, 0x18

    .line 262
    .line 263
    invoke-direct {v0, v1, v2}, Lcom/acn/asset/quantum/extensions/internal/TokenType;-><init>(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    sput-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->NULL:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 267
    .line 268
    new-instance v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 269
    .line 270
    const-string v1, "EOF"

    .line 271
    .line 272
    const/16 v2, 0x19

    .line 273
    .line 274
    invoke-direct {v0, v1, v2}, Lcom/acn/asset/quantum/extensions/internal/TokenType;-><init>(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->EOF:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 278
    .line 279
    invoke-static {}, Lcom/acn/asset/quantum/extensions/internal/TokenType;->$values()[Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sput-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->$VALUES:[Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 284
    .line 285
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

.method public static valueOf(Ljava/lang/String;)Lcom/acn/asset/quantum/extensions/internal/TokenType;
    .locals 1

    const-class v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/acn/asset/quantum/extensions/internal/TokenType;

    return-object p0
.end method

.method public static values()[Lcom/acn/asset/quantum/extensions/internal/TokenType;
    .locals 1

    sget-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->$VALUES:[Lcom/acn/asset/quantum/extensions/internal/TokenType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/acn/asset/quantum/extensions/internal/TokenType;

    return-object v0
.end method

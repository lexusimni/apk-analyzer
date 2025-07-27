.class public final enum Lcom/acn/asset/pipeline/constants/AccessibilitySettings;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/acn/asset/pipeline/constants/AccessibilitySettings;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/acn/asset/pipeline/constants/AccessibilitySettings;

.field public static final enum GREYSCALE:Lcom/acn/asset/pipeline/constants/AccessibilitySettings;

.field public static final enum HIGH_CONTRAST:Lcom/acn/asset/pipeline/constants/AccessibilitySettings;

.field public static final enum INVERT_COLORS:Lcom/acn/asset/pipeline/constants/AccessibilitySettings;

.field public static final enum LARGE_TEXT:Lcom/acn/asset/pipeline/constants/AccessibilitySettings;

.field public static final enum REDUCE_MOTION:Lcom/acn/asset/pipeline/constants/AccessibilitySettings;

.field public static final enum SERVICES:Lcom/acn/asset/pipeline/constants/AccessibilitySettings;

.field public static final enum TALKBACK:Lcom/acn/asset/pipeline/constants/AccessibilitySettings;

.field public static final enum TEXT_SIZE:Lcom/acn/asset/pipeline/constants/AccessibilitySettings;

.field public static final enum VOICEOVER:Lcom/acn/asset/pipeline/constants/AccessibilitySettings;

.field public static final enum ZOOM:Lcom/acn/asset/pipeline/constants/AccessibilitySettings;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/acn/asset/pipeline/constants/AccessibilitySettings;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "voiceover"

    .line 5
    .line 6
    .line 7
    const-string v3, "VOICEOVER"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/acn/asset/pipeline/constants/AccessibilitySettings;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/acn/asset/pipeline/constants/AccessibilitySettings;->VOICEOVER:Lcom/acn/asset/pipeline/constants/AccessibilitySettings;

    .line 13
    .line 14
    new-instance v2, Lcom/acn/asset/pipeline/constants/AccessibilitySettings;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const-string v4, "largeText"

    .line 18
    .line 19
    const-string v5, "LARGE_TEXT"

    .line 20
    .line 21
    invoke-direct {v2, v5, v3, v4}, Lcom/acn/asset/pipeline/constants/AccessibilitySettings;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lcom/acn/asset/pipeline/constants/AccessibilitySettings;->LARGE_TEXT:Lcom/acn/asset/pipeline/constants/AccessibilitySettings;

    .line 25
    .line 26
    new-instance v4, Lcom/acn/asset/pipeline/constants/AccessibilitySettings;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const-string v6, "highContrast"

    .line 30
    .line 31
    const-string v7, "HIGH_CONTRAST"

    .line 32
    .line 33
    invoke-direct {v4, v7, v5, v6}, Lcom/acn/asset/pipeline/constants/AccessibilitySettings;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v4, Lcom/acn/asset/pipeline/constants/AccessibilitySettings;->HIGH_CONTRAST:Lcom/acn/asset/pipeline/constants/AccessibilitySettings;

    .line 37
    .line 38
    new-instance v6, Lcom/acn/asset/pipeline/constants/AccessibilitySettings;

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    const-string/jumbo v8, "zoom"

    .line 42
    .line 43
    .line 44
    const-string v9, "ZOOM"

    .line 45
    .line 46
    invoke-direct {v6, v9, v7, v8}, Lcom/acn/asset/pipeline/constants/AccessibilitySettings;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v6, Lcom/acn/asset/pipeline/constants/AccessibilitySettings;->ZOOM:Lcom/acn/asset/pipeline/constants/AccessibilitySettings;

    .line 50
    .line 51
    new-instance v8, Lcom/acn/asset/pipeline/constants/AccessibilitySettings;

    .line 52
    .line 53
    const/4 v9, 0x4

    .line 54
    const-string v10, "invertColors"

    .line 55
    .line 56
    const-string v11, "INVERT_COLORS"

    .line 57
    .line 58
    invoke-direct {v8, v11, v9, v10}, Lcom/acn/asset/pipeline/constants/AccessibilitySettings;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v8, Lcom/acn/asset/pipeline/constants/AccessibilitySettings;->INVERT_COLORS:Lcom/acn/asset/pipeline/constants/AccessibilitySettings;

    .line 62
    .line 63
    new-instance v10, Lcom/acn/asset/pipeline/constants/AccessibilitySettings;

    .line 64
    .line 65
    const/4 v11, 0x5

    .line 66
    const-string/jumbo v12, "services"

    .line 67
    .line 68
    .line 69
    const-string v13, "SERVICES"

    .line 70
    .line 71
    invoke-direct {v10, v13, v11, v12}, Lcom/acn/asset/pipeline/constants/AccessibilitySettings;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v10, Lcom/acn/asset/pipeline/constants/AccessibilitySettings;->SERVICES:Lcom/acn/asset/pipeline/constants/AccessibilitySettings;

    .line 75
    .line 76
    new-instance v12, Lcom/acn/asset/pipeline/constants/AccessibilitySettings;

    .line 77
    .line 78
    const/4 v13, 0x6

    .line 79
    const-string v14, "greyscale"

    .line 80
    .line 81
    const-string v15, "GREYSCALE"

    .line 82
    .line 83
    invoke-direct {v12, v15, v13, v14}, Lcom/acn/asset/pipeline/constants/AccessibilitySettings;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v12, Lcom/acn/asset/pipeline/constants/AccessibilitySettings;->GREYSCALE:Lcom/acn/asset/pipeline/constants/AccessibilitySettings;

    .line 87
    .line 88
    new-instance v14, Lcom/acn/asset/pipeline/constants/AccessibilitySettings;

    .line 89
    .line 90
    const/4 v15, 0x7

    .line 91
    const-string/jumbo v13, "textSize"

    .line 92
    .line 93
    .line 94
    const-string v11, "TEXT_SIZE"

    .line 95
    .line 96
    invoke-direct {v14, v11, v15, v13}, Lcom/acn/asset/pipeline/constants/AccessibilitySettings;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v14, Lcom/acn/asset/pipeline/constants/AccessibilitySettings;->TEXT_SIZE:Lcom/acn/asset/pipeline/constants/AccessibilitySettings;

    .line 100
    .line 101
    new-instance v11, Lcom/acn/asset/pipeline/constants/AccessibilitySettings;

    .line 102
    .line 103
    const/16 v13, 0x8

    .line 104
    .line 105
    const-string v15, "reduceMotion"

    .line 106
    .line 107
    const-string v9, "REDUCE_MOTION"

    .line 108
    .line 109
    invoke-direct {v11, v9, v13, v15}, Lcom/acn/asset/pipeline/constants/AccessibilitySettings;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v11, Lcom/acn/asset/pipeline/constants/AccessibilitySettings;->REDUCE_MOTION:Lcom/acn/asset/pipeline/constants/AccessibilitySettings;

    .line 113
    .line 114
    new-instance v9, Lcom/acn/asset/pipeline/constants/AccessibilitySettings;

    .line 115
    .line 116
    const/16 v15, 0x9

    .line 117
    .line 118
    const-string/jumbo v13, "talkBack"

    .line 119
    .line 120
    .line 121
    const-string v7, "TALKBACK"

    .line 122
    .line 123
    invoke-direct {v9, v7, v15, v13}, Lcom/acn/asset/pipeline/constants/AccessibilitySettings;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v9, Lcom/acn/asset/pipeline/constants/AccessibilitySettings;->TALKBACK:Lcom/acn/asset/pipeline/constants/AccessibilitySettings;

    .line 127
    .line 128
    const/16 v7, 0xa

    .line 129
    .line 130
    new-array v7, v7, [Lcom/acn/asset/pipeline/constants/AccessibilitySettings;

    .line 131
    .line 132
    aput-object v0, v7, v1

    .line 133
    .line 134
    aput-object v2, v7, v3

    .line 135
    .line 136
    aput-object v4, v7, v5

    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    aput-object v6, v7, v0

    .line 140
    .line 141
    const/4 v0, 0x4

    .line 142
    aput-object v8, v7, v0

    .line 143
    .line 144
    const/4 v0, 0x5

    .line 145
    aput-object v10, v7, v0

    .line 146
    .line 147
    const/4 v0, 0x6

    .line 148
    aput-object v12, v7, v0

    .line 149
    .line 150
    const/4 v0, 0x7

    .line 151
    aput-object v14, v7, v0

    .line 152
    .line 153
    const/16 v0, 0x8

    .line 154
    .line 155
    aput-object v11, v7, v0

    .line 156
    .line 157
    aput-object v9, v7, v15

    .line 158
    .line 159
    sput-object v7, Lcom/acn/asset/pipeline/constants/AccessibilitySettings;->$VALUES:[Lcom/acn/asset/pipeline/constants/AccessibilitySettings;

    .line 160
    .line 161
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
    iput-object p3, p0, Lcom/acn/asset/pipeline/constants/AccessibilitySettings;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/acn/asset/pipeline/constants/AccessibilitySettings;
    .locals 1

    .line 1
    const-class v0, Lcom/acn/asset/pipeline/constants/AccessibilitySettings;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/acn/asset/pipeline/constants/AccessibilitySettings;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/acn/asset/pipeline/constants/AccessibilitySettings;
    .locals 1

    .line 1
    sget-object v0, Lcom/acn/asset/pipeline/constants/AccessibilitySettings;->$VALUES:[Lcom/acn/asset/pipeline/constants/AccessibilitySettings;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/acn/asset/pipeline/constants/AccessibilitySettings;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/acn/asset/pipeline/constants/AccessibilitySettings;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public value()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/constants/AccessibilitySettings;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

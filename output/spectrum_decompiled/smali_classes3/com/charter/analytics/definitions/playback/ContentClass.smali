.class public final enum Lcom/charter/analytics/definitions/playback/ContentClass;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/charter/analytics/definitions/playback/ContentClass;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/charter/analytics/definitions/playback/ContentClass;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "TRAILER",
        "LINEAR",
        "SLINEAR",
        "PPV",
        "TOD",
        "SVOD",
        "FOD",
        "EXTRA",
        "DVR",
        "CDVR",
        "OTA",
        "EAN",
        "NOT_DEFINED",
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

.field private static final synthetic $VALUES:[Lcom/charter/analytics/definitions/playback/ContentClass;

.field public static final enum CDVR:Lcom/charter/analytics/definitions/playback/ContentClass;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cdvr"
    .end annotation
.end field

.field public static final enum DVR:Lcom/charter/analytics/definitions/playback/ContentClass;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dvr"
    .end annotation
.end field

.field public static final enum EAN:Lcom/charter/analytics/definitions/playback/ContentClass;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ean"
    .end annotation
.end field

.field public static final enum EXTRA:Lcom/charter/analytics/definitions/playback/ContentClass;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra"
    .end annotation
.end field

.field public static final enum FOD:Lcom/charter/analytics/definitions/playback/ContentClass;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fod"
    .end annotation
.end field

.field public static final enum LINEAR:Lcom/charter/analytics/definitions/playback/ContentClass;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "linear"
    .end annotation
.end field

.field public static final enum NOT_DEFINED:Lcom/charter/analytics/definitions/playback/ContentClass;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "not-defined"
    .end annotation
.end field

.field public static final enum OTA:Lcom/charter/analytics/definitions/playback/ContentClass;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ota"
    .end annotation
.end field

.field public static final enum PPV:Lcom/charter/analytics/definitions/playback/ContentClass;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ppv"
    .end annotation
.end field

.field public static final enum SLINEAR:Lcom/charter/analytics/definitions/playback/ContentClass;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slinear"
    .end annotation
.end field

.field public static final enum SVOD:Lcom/charter/analytics/definitions/playback/ContentClass;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "svod"
    .end annotation
.end field

.field public static final enum TOD:Lcom/charter/analytics/definitions/playback/ContentClass;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tod"
    .end annotation
.end field

.field public static final enum TRAILER:Lcom/charter/analytics/definitions/playback/ContentClass;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trailer"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/charter/analytics/definitions/playback/ContentClass;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/charter/analytics/definitions/playback/ContentClass;

    sget-object v1, Lcom/charter/analytics/definitions/playback/ContentClass;->TRAILER:Lcom/charter/analytics/definitions/playback/ContentClass;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/playback/ContentClass;->LINEAR:Lcom/charter/analytics/definitions/playback/ContentClass;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/playback/ContentClass;->SLINEAR:Lcom/charter/analytics/definitions/playback/ContentClass;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/playback/ContentClass;->PPV:Lcom/charter/analytics/definitions/playback/ContentClass;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/playback/ContentClass;->TOD:Lcom/charter/analytics/definitions/playback/ContentClass;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/playback/ContentClass;->SVOD:Lcom/charter/analytics/definitions/playback/ContentClass;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/playback/ContentClass;->FOD:Lcom/charter/analytics/definitions/playback/ContentClass;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/playback/ContentClass;->EXTRA:Lcom/charter/analytics/definitions/playback/ContentClass;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/playback/ContentClass;->DVR:Lcom/charter/analytics/definitions/playback/ContentClass;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/playback/ContentClass;->CDVR:Lcom/charter/analytics/definitions/playback/ContentClass;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/playback/ContentClass;->OTA:Lcom/charter/analytics/definitions/playback/ContentClass;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/playback/ContentClass;->EAN:Lcom/charter/analytics/definitions/playback/ContentClass;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/playback/ContentClass;->NOT_DEFINED:Lcom/charter/analytics/definitions/playback/ContentClass;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/charter/analytics/definitions/playback/ContentClass;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "trailer"

    .line 5
    .line 6
    .line 7
    const-string v3, "TRAILER"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/playback/ContentClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/charter/analytics/definitions/playback/ContentClass;->TRAILER:Lcom/charter/analytics/definitions/playback/ContentClass;

    .line 13
    .line 14
    new-instance v0, Lcom/charter/analytics/definitions/playback/ContentClass;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v2, "linear"

    .line 18
    .line 19
    const-string v3, "LINEAR"

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/playback/ContentClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/charter/analytics/definitions/playback/ContentClass;->LINEAR:Lcom/charter/analytics/definitions/playback/ContentClass;

    .line 25
    .line 26
    new-instance v0, Lcom/charter/analytics/definitions/playback/ContentClass;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-string/jumbo v2, "slinear"

    .line 30
    .line 31
    .line 32
    const-string v3, "SLINEAR"

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/playback/ContentClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/charter/analytics/definitions/playback/ContentClass;->SLINEAR:Lcom/charter/analytics/definitions/playback/ContentClass;

    .line 38
    .line 39
    new-instance v0, Lcom/charter/analytics/definitions/playback/ContentClass;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const-string v2, "ppv"

    .line 43
    .line 44
    const-string v3, "PPV"

    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/playback/ContentClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/charter/analytics/definitions/playback/ContentClass;->PPV:Lcom/charter/analytics/definitions/playback/ContentClass;

    .line 50
    .line 51
    new-instance v0, Lcom/charter/analytics/definitions/playback/ContentClass;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    const-string/jumbo v2, "tod"

    .line 55
    .line 56
    .line 57
    const-string v3, "TOD"

    .line 58
    .line 59
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/playback/ContentClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/charter/analytics/definitions/playback/ContentClass;->TOD:Lcom/charter/analytics/definitions/playback/ContentClass;

    .line 63
    .line 64
    new-instance v0, Lcom/charter/analytics/definitions/playback/ContentClass;

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    const-string/jumbo v2, "svod"

    .line 68
    .line 69
    .line 70
    const-string v3, "SVOD"

    .line 71
    .line 72
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/playback/ContentClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/charter/analytics/definitions/playback/ContentClass;->SVOD:Lcom/charter/analytics/definitions/playback/ContentClass;

    .line 76
    .line 77
    new-instance v0, Lcom/charter/analytics/definitions/playback/ContentClass;

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    const-string v2, "fod"

    .line 81
    .line 82
    const-string v3, "FOD"

    .line 83
    .line 84
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/playback/ContentClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/charter/analytics/definitions/playback/ContentClass;->FOD:Lcom/charter/analytics/definitions/playback/ContentClass;

    .line 88
    .line 89
    new-instance v0, Lcom/charter/analytics/definitions/playback/ContentClass;

    .line 90
    .line 91
    const/4 v1, 0x7

    .line 92
    const-string v2, "extra"

    .line 93
    .line 94
    const-string v3, "EXTRA"

    .line 95
    .line 96
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/playback/ContentClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/charter/analytics/definitions/playback/ContentClass;->EXTRA:Lcom/charter/analytics/definitions/playback/ContentClass;

    .line 100
    .line 101
    new-instance v0, Lcom/charter/analytics/definitions/playback/ContentClass;

    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    const-string v2, "dvr"

    .line 106
    .line 107
    const-string v3, "DVR"

    .line 108
    .line 109
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/playback/ContentClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/charter/analytics/definitions/playback/ContentClass;->DVR:Lcom/charter/analytics/definitions/playback/ContentClass;

    .line 113
    .line 114
    new-instance v0, Lcom/charter/analytics/definitions/playback/ContentClass;

    .line 115
    .line 116
    const/16 v1, 0x9

    .line 117
    .line 118
    const-string v2, "cdvr"

    .line 119
    .line 120
    const-string v3, "CDVR"

    .line 121
    .line 122
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/playback/ContentClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/charter/analytics/definitions/playback/ContentClass;->CDVR:Lcom/charter/analytics/definitions/playback/ContentClass;

    .line 126
    .line 127
    new-instance v0, Lcom/charter/analytics/definitions/playback/ContentClass;

    .line 128
    .line 129
    const/16 v1, 0xa

    .line 130
    .line 131
    const-string v2, "ota"

    .line 132
    .line 133
    const-string v3, "OTA"

    .line 134
    .line 135
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/playback/ContentClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lcom/charter/analytics/definitions/playback/ContentClass;->OTA:Lcom/charter/analytics/definitions/playback/ContentClass;

    .line 139
    .line 140
    new-instance v0, Lcom/charter/analytics/definitions/playback/ContentClass;

    .line 141
    .line 142
    const/16 v1, 0xb

    .line 143
    .line 144
    const-string v2, "ean"

    .line 145
    .line 146
    const-string v3, "EAN"

    .line 147
    .line 148
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/playback/ContentClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sput-object v0, Lcom/charter/analytics/definitions/playback/ContentClass;->EAN:Lcom/charter/analytics/definitions/playback/ContentClass;

    .line 152
    .line 153
    new-instance v0, Lcom/charter/analytics/definitions/playback/ContentClass;

    .line 154
    .line 155
    const/16 v1, 0xc

    .line 156
    .line 157
    const-string v2, "not-defined"

    .line 158
    .line 159
    const-string v3, "NOT_DEFINED"

    .line 160
    .line 161
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/playback/ContentClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lcom/charter/analytics/definitions/playback/ContentClass;->NOT_DEFINED:Lcom/charter/analytics/definitions/playback/ContentClass;

    .line 165
    .line 166
    invoke-static {}, Lcom/charter/analytics/definitions/playback/ContentClass;->$values()[Lcom/charter/analytics/definitions/playback/ContentClass;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Lcom/charter/analytics/definitions/playback/ContentClass;->$VALUES:[Lcom/charter/analytics/definitions/playback/ContentClass;

    .line 171
    .line 172
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Lcom/charter/analytics/definitions/playback/ContentClass;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 177
    .line 178
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
    iput-object p3, p0, Lcom/charter/analytics/definitions/playback/ContentClass;->value:Ljava/lang/String;

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
            "Lcom/charter/analytics/definitions/playback/ContentClass;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/charter/analytics/definitions/playback/ContentClass;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/charter/analytics/definitions/playback/ContentClass;
    .locals 1

    const-class v0, Lcom/charter/analytics/definitions/playback/ContentClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/charter/analytics/definitions/playback/ContentClass;

    return-object p0
.end method

.method public static values()[Lcom/charter/analytics/definitions/playback/ContentClass;
    .locals 1

    sget-object v0, Lcom/charter/analytics/definitions/playback/ContentClass;->$VALUES:[Lcom/charter/analytics/definitions/playback/ContentClass;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/charter/analytics/definitions/playback/ContentClass;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/definitions/playback/ContentClass;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

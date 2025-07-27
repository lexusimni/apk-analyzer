.class public final enum Lcom/spectrum/data/models/MpaaTvRating;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/data/models/MpaaTvRating$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spectrum/data/models/MpaaTvRating;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/spectrum/data/models/MpaaTvRating;",
        "",
        "(Ljava/lang/String;I)V",
        "toString",
        "",
        "G",
        "NC17",
        "PG13",
        "PG",
        "R",
        "ADULT",
        "TVG",
        "TVPG",
        "TVY7",
        "TVY",
        "TV14",
        "TVMA",
        "NR",
        "NOTRATED",
        "UNDEFINED",
        "SpectrumDomain_release"
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

.field private static final synthetic $VALUES:[Lcom/spectrum/data/models/MpaaTvRating;

.field public static final enum ADULT:Lcom/spectrum/data/models/MpaaTvRating;

.field public static final enum G:Lcom/spectrum/data/models/MpaaTvRating;

.field public static final enum NC17:Lcom/spectrum/data/models/MpaaTvRating;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "NC17"
        }
        value = "NC-17"
    .end annotation
.end field

.field public static final enum NOTRATED:Lcom/spectrum/data/models/MpaaTvRating;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = ""
    .end annotation
.end field

.field public static final enum NR:Lcom/spectrum/data/models/MpaaTvRating;

.field public static final enum PG:Lcom/spectrum/data/models/MpaaTvRating;

.field public static final enum PG13:Lcom/spectrum/data/models/MpaaTvRating;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "PG13"
        }
        value = "PG-13"
    .end annotation
.end field

.field public static final enum R:Lcom/spectrum/data/models/MpaaTvRating;

.field public static final enum TV14:Lcom/spectrum/data/models/MpaaTvRating;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "TV14"
        }
        value = "TV-14"
    .end annotation
.end field

.field public static final enum TVG:Lcom/spectrum/data/models/MpaaTvRating;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "TVG"
        }
        value = "TV-G"
    .end annotation
.end field

.field public static final enum TVMA:Lcom/spectrum/data/models/MpaaTvRating;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "TVMA"
        }
        value = "TV-MA"
    .end annotation
.end field

.field public static final enum TVPG:Lcom/spectrum/data/models/MpaaTvRating;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "TVPG"
        }
        value = "TV-PG"
    .end annotation
.end field

.field public static final enum TVY:Lcom/spectrum/data/models/MpaaTvRating;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "TVY"
        }
        value = "TV-Y"
    .end annotation
.end field

.field public static final enum TVY7:Lcom/spectrum/data/models/MpaaTvRating;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "TVY7"
        }
        value = "TV-Y7"
    .end annotation
.end field

.field public static final enum UNDEFINED:Lcom/spectrum/data/models/MpaaTvRating;


# direct methods
.method private static final synthetic $values()[Lcom/spectrum/data/models/MpaaTvRating;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/spectrum/data/models/MpaaTvRating;

    sget-object v1, Lcom/spectrum/data/models/MpaaTvRating;->G:Lcom/spectrum/data/models/MpaaTvRating;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/MpaaTvRating;->NC17:Lcom/spectrum/data/models/MpaaTvRating;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/MpaaTvRating;->PG13:Lcom/spectrum/data/models/MpaaTvRating;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/MpaaTvRating;->PG:Lcom/spectrum/data/models/MpaaTvRating;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/MpaaTvRating;->R:Lcom/spectrum/data/models/MpaaTvRating;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/MpaaTvRating;->ADULT:Lcom/spectrum/data/models/MpaaTvRating;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/MpaaTvRating;->TVG:Lcom/spectrum/data/models/MpaaTvRating;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/MpaaTvRating;->TVPG:Lcom/spectrum/data/models/MpaaTvRating;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/MpaaTvRating;->TVY7:Lcom/spectrum/data/models/MpaaTvRating;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/MpaaTvRating;->TVY:Lcom/spectrum/data/models/MpaaTvRating;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/MpaaTvRating;->TV14:Lcom/spectrum/data/models/MpaaTvRating;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/MpaaTvRating;->TVMA:Lcom/spectrum/data/models/MpaaTvRating;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/MpaaTvRating;->NR:Lcom/spectrum/data/models/MpaaTvRating;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/MpaaTvRating;->NOTRATED:Lcom/spectrum/data/models/MpaaTvRating;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/MpaaTvRating;->UNDEFINED:Lcom/spectrum/data/models/MpaaTvRating;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/spectrum/data/models/MpaaTvRating;

    .line 2
    .line 3
    const-string v1, "G"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/spectrum/data/models/MpaaTvRating;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/spectrum/data/models/MpaaTvRating;->G:Lcom/spectrum/data/models/MpaaTvRating;

    .line 10
    .line 11
    new-instance v0, Lcom/spectrum/data/models/MpaaTvRating;

    .line 12
    .line 13
    const-string v1, "NC17"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/spectrum/data/models/MpaaTvRating;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/spectrum/data/models/MpaaTvRating;->NC17:Lcom/spectrum/data/models/MpaaTvRating;

    .line 20
    .line 21
    new-instance v0, Lcom/spectrum/data/models/MpaaTvRating;

    .line 22
    .line 23
    const-string v1, "PG13"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/spectrum/data/models/MpaaTvRating;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/spectrum/data/models/MpaaTvRating;->PG13:Lcom/spectrum/data/models/MpaaTvRating;

    .line 30
    .line 31
    new-instance v0, Lcom/spectrum/data/models/MpaaTvRating;

    .line 32
    .line 33
    const-string v1, "PG"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/spectrum/data/models/MpaaTvRating;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/spectrum/data/models/MpaaTvRating;->PG:Lcom/spectrum/data/models/MpaaTvRating;

    .line 40
    .line 41
    new-instance v0, Lcom/spectrum/data/models/MpaaTvRating;

    .line 42
    .line 43
    const-string v1, "R"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/spectrum/data/models/MpaaTvRating;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/spectrum/data/models/MpaaTvRating;->R:Lcom/spectrum/data/models/MpaaTvRating;

    .line 50
    .line 51
    new-instance v0, Lcom/spectrum/data/models/MpaaTvRating;

    .line 52
    .line 53
    const-string v1, "ADULT"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/spectrum/data/models/MpaaTvRating;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/spectrum/data/models/MpaaTvRating;->ADULT:Lcom/spectrum/data/models/MpaaTvRating;

    .line 60
    .line 61
    new-instance v0, Lcom/spectrum/data/models/MpaaTvRating;

    .line 62
    .line 63
    const-string v1, "TVG"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/spectrum/data/models/MpaaTvRating;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/spectrum/data/models/MpaaTvRating;->TVG:Lcom/spectrum/data/models/MpaaTvRating;

    .line 70
    .line 71
    new-instance v0, Lcom/spectrum/data/models/MpaaTvRating;

    .line 72
    .line 73
    const-string v1, "TVPG"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/spectrum/data/models/MpaaTvRating;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/spectrum/data/models/MpaaTvRating;->TVPG:Lcom/spectrum/data/models/MpaaTvRating;

    .line 80
    .line 81
    new-instance v0, Lcom/spectrum/data/models/MpaaTvRating;

    .line 82
    .line 83
    const-string v1, "TVY7"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/spectrum/data/models/MpaaTvRating;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/spectrum/data/models/MpaaTvRating;->TVY7:Lcom/spectrum/data/models/MpaaTvRating;

    .line 91
    .line 92
    new-instance v0, Lcom/spectrum/data/models/MpaaTvRating;

    .line 93
    .line 94
    const-string v1, "TVY"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/spectrum/data/models/MpaaTvRating;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/spectrum/data/models/MpaaTvRating;->TVY:Lcom/spectrum/data/models/MpaaTvRating;

    .line 102
    .line 103
    new-instance v0, Lcom/spectrum/data/models/MpaaTvRating;

    .line 104
    .line 105
    const-string v1, "TV14"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/spectrum/data/models/MpaaTvRating;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/spectrum/data/models/MpaaTvRating;->TV14:Lcom/spectrum/data/models/MpaaTvRating;

    .line 113
    .line 114
    new-instance v0, Lcom/spectrum/data/models/MpaaTvRating;

    .line 115
    .line 116
    const-string v1, "TVMA"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/spectrum/data/models/MpaaTvRating;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/spectrum/data/models/MpaaTvRating;->TVMA:Lcom/spectrum/data/models/MpaaTvRating;

    .line 124
    .line 125
    new-instance v0, Lcom/spectrum/data/models/MpaaTvRating;

    .line 126
    .line 127
    const-string v1, "NR"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lcom/spectrum/data/models/MpaaTvRating;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/spectrum/data/models/MpaaTvRating;->NR:Lcom/spectrum/data/models/MpaaTvRating;

    .line 135
    .line 136
    new-instance v0, Lcom/spectrum/data/models/MpaaTvRating;

    .line 137
    .line 138
    const-string v1, "NOTRATED"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lcom/spectrum/data/models/MpaaTvRating;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/spectrum/data/models/MpaaTvRating;->NOTRATED:Lcom/spectrum/data/models/MpaaTvRating;

    .line 146
    .line 147
    new-instance v0, Lcom/spectrum/data/models/MpaaTvRating;

    .line 148
    .line 149
    const-string v1, "UNDEFINED"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lcom/spectrum/data/models/MpaaTvRating;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/spectrum/data/models/MpaaTvRating;->UNDEFINED:Lcom/spectrum/data/models/MpaaTvRating;

    .line 157
    .line 158
    invoke-static {}, Lcom/spectrum/data/models/MpaaTvRating;->$values()[Lcom/spectrum/data/models/MpaaTvRating;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lcom/spectrum/data/models/MpaaTvRating;->$VALUES:[Lcom/spectrum/data/models/MpaaTvRating;

    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lcom/spectrum/data/models/MpaaTvRating;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 169
    .line 170
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
            "Lcom/spectrum/data/models/MpaaTvRating;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/spectrum/data/models/MpaaTvRating;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spectrum/data/models/MpaaTvRating;
    .locals 1

    const-class v0, Lcom/spectrum/data/models/MpaaTvRating;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spectrum/data/models/MpaaTvRating;

    return-object p0
.end method

.method public static values()[Lcom/spectrum/data/models/MpaaTvRating;
    .locals 1

    sget-object v0, Lcom/spectrum/data/models/MpaaTvRating;->$VALUES:[Lcom/spectrum/data/models/MpaaTvRating;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spectrum/data/models/MpaaTvRating;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/data/models/MpaaTvRating$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    const-string v0, "UNDEFINED"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_2
    const-string v0, "NR"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_3
    const-string v0, "TV-MA"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_4
    const-string v0, "TV-14"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_5
    const-string v0, "TV-Y"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_6
    const-string v0, "TV-Y7"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_7
    const-string v0, "TV-PG"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_8
    const-string v0, "TV-G"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_9
    const-string v0, "ADULT"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_a
    const-string v0, "R"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_b
    const-string v0, "PG"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_c
    const-string v0, "PG-13"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_d
    const-string v0, "NC-17"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_e
    const-string v0, "G"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

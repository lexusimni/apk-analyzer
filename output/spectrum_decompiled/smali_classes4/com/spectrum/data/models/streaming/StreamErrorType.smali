.class public final enum Lcom/spectrum/data/models/streaming/StreamErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spectrum/data/models/streaming/StreamErrorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/spectrum/data/models/streaming/StreamErrorType;",
        "",
        "(Ljava/lang/String;I)V",
        "BLOCKED_DRM",
        "BLOCKED_OOH",
        "BLOCKED_OOH_DEFAULT_LOCATION",
        "UNKNOWN",
        "IS_USA_ONLY",
        "UNENTITLED",
        "FREE_PREVIEW_ENDED",
        "PARENTAL_CONTROLS",
        "TOO_MANY_SESSIONS",
        "BLOCKED_OO_MARKET",
        "DLC_REQUIRED",
        "ONLY_DAI_SUPPORTED",
        "NONE",
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

.field private static final synthetic $VALUES:[Lcom/spectrum/data/models/streaming/StreamErrorType;

.field public static final enum BLOCKED_DRM:Lcom/spectrum/data/models/streaming/StreamErrorType;

.field public static final enum BLOCKED_OOH:Lcom/spectrum/data/models/streaming/StreamErrorType;

.field public static final enum BLOCKED_OOH_DEFAULT_LOCATION:Lcom/spectrum/data/models/streaming/StreamErrorType;

.field public static final enum BLOCKED_OO_MARKET:Lcom/spectrum/data/models/streaming/StreamErrorType;

.field public static final enum DLC_REQUIRED:Lcom/spectrum/data/models/streaming/StreamErrorType;

.field public static final enum FREE_PREVIEW_ENDED:Lcom/spectrum/data/models/streaming/StreamErrorType;

.field public static final enum IS_USA_ONLY:Lcom/spectrum/data/models/streaming/StreamErrorType;

.field public static final enum NONE:Lcom/spectrum/data/models/streaming/StreamErrorType;

.field public static final enum ONLY_DAI_SUPPORTED:Lcom/spectrum/data/models/streaming/StreamErrorType;

.field public static final enum PARENTAL_CONTROLS:Lcom/spectrum/data/models/streaming/StreamErrorType;

.field public static final enum TOO_MANY_SESSIONS:Lcom/spectrum/data/models/streaming/StreamErrorType;

.field public static final enum UNENTITLED:Lcom/spectrum/data/models/streaming/StreamErrorType;

.field public static final enum UNKNOWN:Lcom/spectrum/data/models/streaming/StreamErrorType;


# direct methods
.method private static final synthetic $values()[Lcom/spectrum/data/models/streaming/StreamErrorType;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/spectrum/data/models/streaming/StreamErrorType;

    sget-object v1, Lcom/spectrum/data/models/streaming/StreamErrorType;->BLOCKED_DRM:Lcom/spectrum/data/models/streaming/StreamErrorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/streaming/StreamErrorType;->BLOCKED_OOH:Lcom/spectrum/data/models/streaming/StreamErrorType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/streaming/StreamErrorType;->BLOCKED_OOH_DEFAULT_LOCATION:Lcom/spectrum/data/models/streaming/StreamErrorType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/streaming/StreamErrorType;->UNKNOWN:Lcom/spectrum/data/models/streaming/StreamErrorType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/streaming/StreamErrorType;->IS_USA_ONLY:Lcom/spectrum/data/models/streaming/StreamErrorType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/streaming/StreamErrorType;->UNENTITLED:Lcom/spectrum/data/models/streaming/StreamErrorType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/streaming/StreamErrorType;->FREE_PREVIEW_ENDED:Lcom/spectrum/data/models/streaming/StreamErrorType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/streaming/StreamErrorType;->PARENTAL_CONTROLS:Lcom/spectrum/data/models/streaming/StreamErrorType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/streaming/StreamErrorType;->TOO_MANY_SESSIONS:Lcom/spectrum/data/models/streaming/StreamErrorType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/streaming/StreamErrorType;->BLOCKED_OO_MARKET:Lcom/spectrum/data/models/streaming/StreamErrorType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/streaming/StreamErrorType;->DLC_REQUIRED:Lcom/spectrum/data/models/streaming/StreamErrorType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/streaming/StreamErrorType;->ONLY_DAI_SUPPORTED:Lcom/spectrum/data/models/streaming/StreamErrorType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/streaming/StreamErrorType;->NONE:Lcom/spectrum/data/models/streaming/StreamErrorType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 2
    .line 3
    const-string v1, "BLOCKED_DRM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/spectrum/data/models/streaming/StreamErrorType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/spectrum/data/models/streaming/StreamErrorType;->BLOCKED_DRM:Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 10
    .line 11
    new-instance v0, Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 12
    .line 13
    const-string v1, "BLOCKED_OOH"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/spectrum/data/models/streaming/StreamErrorType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/spectrum/data/models/streaming/StreamErrorType;->BLOCKED_OOH:Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 20
    .line 21
    new-instance v0, Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 22
    .line 23
    const-string v1, "BLOCKED_OOH_DEFAULT_LOCATION"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/spectrum/data/models/streaming/StreamErrorType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/spectrum/data/models/streaming/StreamErrorType;->BLOCKED_OOH_DEFAULT_LOCATION:Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 30
    .line 31
    new-instance v0, Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 32
    .line 33
    const-string v1, "UNKNOWN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/spectrum/data/models/streaming/StreamErrorType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/spectrum/data/models/streaming/StreamErrorType;->UNKNOWN:Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 40
    .line 41
    new-instance v0, Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 42
    .line 43
    const-string v1, "IS_USA_ONLY"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/spectrum/data/models/streaming/StreamErrorType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/spectrum/data/models/streaming/StreamErrorType;->IS_USA_ONLY:Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 50
    .line 51
    new-instance v0, Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 52
    .line 53
    const-string v1, "UNENTITLED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/spectrum/data/models/streaming/StreamErrorType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/spectrum/data/models/streaming/StreamErrorType;->UNENTITLED:Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 60
    .line 61
    new-instance v0, Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 62
    .line 63
    const-string v1, "FREE_PREVIEW_ENDED"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/spectrum/data/models/streaming/StreamErrorType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/spectrum/data/models/streaming/StreamErrorType;->FREE_PREVIEW_ENDED:Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 70
    .line 71
    new-instance v0, Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 72
    .line 73
    const-string v1, "PARENTAL_CONTROLS"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/spectrum/data/models/streaming/StreamErrorType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/spectrum/data/models/streaming/StreamErrorType;->PARENTAL_CONTROLS:Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 80
    .line 81
    new-instance v0, Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 82
    .line 83
    const-string v1, "TOO_MANY_SESSIONS"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/spectrum/data/models/streaming/StreamErrorType;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/spectrum/data/models/streaming/StreamErrorType;->TOO_MANY_SESSIONS:Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 91
    .line 92
    new-instance v0, Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 93
    .line 94
    const-string v1, "BLOCKED_OO_MARKET"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/spectrum/data/models/streaming/StreamErrorType;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/spectrum/data/models/streaming/StreamErrorType;->BLOCKED_OO_MARKET:Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 102
    .line 103
    new-instance v0, Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 104
    .line 105
    const-string v1, "DLC_REQUIRED"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/spectrum/data/models/streaming/StreamErrorType;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/spectrum/data/models/streaming/StreamErrorType;->DLC_REQUIRED:Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 113
    .line 114
    new-instance v0, Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 115
    .line 116
    const-string v1, "ONLY_DAI_SUPPORTED"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/spectrum/data/models/streaming/StreamErrorType;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/spectrum/data/models/streaming/StreamErrorType;->ONLY_DAI_SUPPORTED:Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 124
    .line 125
    new-instance v0, Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 126
    .line 127
    const-string v1, "NONE"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lcom/spectrum/data/models/streaming/StreamErrorType;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/spectrum/data/models/streaming/StreamErrorType;->NONE:Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 135
    .line 136
    invoke-static {}, Lcom/spectrum/data/models/streaming/StreamErrorType;->$values()[Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/spectrum/data/models/streaming/StreamErrorType;->$VALUES:[Lcom/spectrum/data/models/streaming/StreamErrorType;

    .line 141
    .line 142
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lcom/spectrum/data/models/streaming/StreamErrorType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 147
    .line 148
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
            "Lcom/spectrum/data/models/streaming/StreamErrorType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/spectrum/data/models/streaming/StreamErrorType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spectrum/data/models/streaming/StreamErrorType;
    .locals 1

    const-class v0, Lcom/spectrum/data/models/streaming/StreamErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spectrum/data/models/streaming/StreamErrorType;

    return-object p0
.end method

.method public static values()[Lcom/spectrum/data/models/streaming/StreamErrorType;
    .locals 1

    sget-object v0, Lcom/spectrum/data/models/streaming/StreamErrorType;->$VALUES:[Lcom/spectrum/data/models/streaming/StreamErrorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spectrum/data/models/streaming/StreamErrorType;

    return-object v0
.end method

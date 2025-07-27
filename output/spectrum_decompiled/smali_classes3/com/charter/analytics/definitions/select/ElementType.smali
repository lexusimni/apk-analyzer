.class public final enum Lcom/charter/analytics/definitions/select/ElementType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/charter/analytics/definitions/select/ElementType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/charter/analytics/definitions/select/ElementType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "ASSET",
        "ANULL_VALUE",
        "AUTOPLAY_TIMER",
        "BOX_ART",
        "BUTTON",
        "CELL",
        "LINK",
        "MULTI_SELECT_CHECK_BOX",
        "TOGGLE",
        "TOTAL_WATCH_NEXT_ELIGIBLE_EPISODES",
        "VOLUME_CONTROL",
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

.field private static final synthetic $VALUES:[Lcom/charter/analytics/definitions/select/ElementType;

.field public static final enum ANULL_VALUE:Lcom/charter/analytics/definitions/select/ElementType;

.field public static final enum ASSET:Lcom/charter/analytics/definitions/select/ElementType;

.field public static final enum AUTOPLAY_TIMER:Lcom/charter/analytics/definitions/select/ElementType;

.field public static final enum BOX_ART:Lcom/charter/analytics/definitions/select/ElementType;

.field public static final enum BUTTON:Lcom/charter/analytics/definitions/select/ElementType;

.field public static final enum CELL:Lcom/charter/analytics/definitions/select/ElementType;

.field public static final enum LINK:Lcom/charter/analytics/definitions/select/ElementType;

.field public static final enum MULTI_SELECT_CHECK_BOX:Lcom/charter/analytics/definitions/select/ElementType;

.field public static final enum TOGGLE:Lcom/charter/analytics/definitions/select/ElementType;

.field public static final enum TOTAL_WATCH_NEXT_ELIGIBLE_EPISODES:Lcom/charter/analytics/definitions/select/ElementType;

.field public static final enum VOLUME_CONTROL:Lcom/charter/analytics/definitions/select/ElementType;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/charter/analytics/definitions/select/ElementType;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/charter/analytics/definitions/select/ElementType;

    sget-object v1, Lcom/charter/analytics/definitions/select/ElementType;->ASSET:Lcom/charter/analytics/definitions/select/ElementType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/select/ElementType;->ANULL_VALUE:Lcom/charter/analytics/definitions/select/ElementType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/select/ElementType;->AUTOPLAY_TIMER:Lcom/charter/analytics/definitions/select/ElementType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/select/ElementType;->BOX_ART:Lcom/charter/analytics/definitions/select/ElementType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/select/ElementType;->BUTTON:Lcom/charter/analytics/definitions/select/ElementType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/select/ElementType;->CELL:Lcom/charter/analytics/definitions/select/ElementType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/select/ElementType;->LINK:Lcom/charter/analytics/definitions/select/ElementType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/select/ElementType;->MULTI_SELECT_CHECK_BOX:Lcom/charter/analytics/definitions/select/ElementType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/select/ElementType;->TOGGLE:Lcom/charter/analytics/definitions/select/ElementType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/select/ElementType;->TOTAL_WATCH_NEXT_ELIGIBLE_EPISODES:Lcom/charter/analytics/definitions/select/ElementType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/select/ElementType;->VOLUME_CONTROL:Lcom/charter/analytics/definitions/select/ElementType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/charter/analytics/definitions/select/ElementType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "asset"

    .line 5
    .line 6
    const-string v3, "ASSET"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/select/ElementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/charter/analytics/definitions/select/ElementType;->ASSET:Lcom/charter/analytics/definitions/select/ElementType;

    .line 12
    .line 13
    new-instance v0, Lcom/charter/analytics/definitions/select/ElementType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "anullValue"

    .line 17
    .line 18
    const-string v3, "ANULL_VALUE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/select/ElementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/charter/analytics/definitions/select/ElementType;->ANULL_VALUE:Lcom/charter/analytics/definitions/select/ElementType;

    .line 24
    .line 25
    new-instance v0, Lcom/charter/analytics/definitions/select/ElementType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "autoplayTimer"

    .line 29
    .line 30
    const-string v3, "AUTOPLAY_TIMER"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/select/ElementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/charter/analytics/definitions/select/ElementType;->AUTOPLAY_TIMER:Lcom/charter/analytics/definitions/select/ElementType;

    .line 36
    .line 37
    new-instance v0, Lcom/charter/analytics/definitions/select/ElementType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "boxArt"

    .line 41
    .line 42
    const-string v3, "BOX_ART"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/select/ElementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/charter/analytics/definitions/select/ElementType;->BOX_ART:Lcom/charter/analytics/definitions/select/ElementType;

    .line 48
    .line 49
    new-instance v0, Lcom/charter/analytics/definitions/select/ElementType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "button"

    .line 53
    .line 54
    const-string v3, "BUTTON"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/select/ElementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/charter/analytics/definitions/select/ElementType;->BUTTON:Lcom/charter/analytics/definitions/select/ElementType;

    .line 60
    .line 61
    new-instance v0, Lcom/charter/analytics/definitions/select/ElementType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "cell"

    .line 65
    .line 66
    const-string v3, "CELL"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/select/ElementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/charter/analytics/definitions/select/ElementType;->CELL:Lcom/charter/analytics/definitions/select/ElementType;

    .line 72
    .line 73
    new-instance v0, Lcom/charter/analytics/definitions/select/ElementType;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "link"

    .line 77
    .line 78
    const-string v3, "LINK"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/select/ElementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/charter/analytics/definitions/select/ElementType;->LINK:Lcom/charter/analytics/definitions/select/ElementType;

    .line 84
    .line 85
    new-instance v0, Lcom/charter/analytics/definitions/select/ElementType;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "multiSelectCheckbox"

    .line 89
    .line 90
    const-string v3, "MULTI_SELECT_CHECK_BOX"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/select/ElementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/charter/analytics/definitions/select/ElementType;->MULTI_SELECT_CHECK_BOX:Lcom/charter/analytics/definitions/select/ElementType;

    .line 96
    .line 97
    new-instance v0, Lcom/charter/analytics/definitions/select/ElementType;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string/jumbo v2, "toggle"

    .line 102
    .line 103
    .line 104
    const-string v3, "TOGGLE"

    .line 105
    .line 106
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/select/ElementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/charter/analytics/definitions/select/ElementType;->TOGGLE:Lcom/charter/analytics/definitions/select/ElementType;

    .line 110
    .line 111
    new-instance v0, Lcom/charter/analytics/definitions/select/ElementType;

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    const-string/jumbo v2, "totalWatchNextEligibleEpisodes"

    .line 116
    .line 117
    .line 118
    const-string v3, "TOTAL_WATCH_NEXT_ELIGIBLE_EPISODES"

    .line 119
    .line 120
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/select/ElementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/charter/analytics/definitions/select/ElementType;->TOTAL_WATCH_NEXT_ELIGIBLE_EPISODES:Lcom/charter/analytics/definitions/select/ElementType;

    .line 124
    .line 125
    new-instance v0, Lcom/charter/analytics/definitions/select/ElementType;

    .line 126
    .line 127
    const/16 v1, 0xa

    .line 128
    .line 129
    const-string/jumbo v2, "volumeControl"

    .line 130
    .line 131
    .line 132
    const-string v3, "VOLUME_CONTROL"

    .line 133
    .line 134
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/select/ElementType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lcom/charter/analytics/definitions/select/ElementType;->VOLUME_CONTROL:Lcom/charter/analytics/definitions/select/ElementType;

    .line 138
    .line 139
    invoke-static {}, Lcom/charter/analytics/definitions/select/ElementType;->$values()[Lcom/charter/analytics/definitions/select/ElementType;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lcom/charter/analytics/definitions/select/ElementType;->$VALUES:[Lcom/charter/analytics/definitions/select/ElementType;

    .line 144
    .line 145
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Lcom/charter/analytics/definitions/select/ElementType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 150
    .line 151
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
    iput-object p3, p0, Lcom/charter/analytics/definitions/select/ElementType;->value:Ljava/lang/String;

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
            "Lcom/charter/analytics/definitions/select/ElementType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/charter/analytics/definitions/select/ElementType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/charter/analytics/definitions/select/ElementType;
    .locals 1

    const-class v0, Lcom/charter/analytics/definitions/select/ElementType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/charter/analytics/definitions/select/ElementType;

    return-object p0
.end method

.method public static values()[Lcom/charter/analytics/definitions/select/ElementType;
    .locals 1

    sget-object v0, Lcom/charter/analytics/definitions/select/ElementType;->$VALUES:[Lcom/charter/analytics/definitions/select/ElementType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/charter/analytics/definitions/select/ElementType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/definitions/select/ElementType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

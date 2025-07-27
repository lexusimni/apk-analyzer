.class public final enum Lcom/charter/analytics/definitions/Category;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/charter/analytics/definitions/Category;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/charter/analytics/definitions/Category;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "AD",
        "API",
        "APPLICATION",
        "AUTHENTICATION",
        "CONTENT_DISCOVERY",
        "ERROR",
        "NON_FATAL_PLAYER_ERROR",
        "PLAYBACK",
        "SEARCH",
        "NAVIGATION",
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

.field private static final synthetic $VALUES:[Lcom/charter/analytics/definitions/Category;

.field public static final enum AD:Lcom/charter/analytics/definitions/Category;

.field public static final enum API:Lcom/charter/analytics/definitions/Category;

.field public static final enum APPLICATION:Lcom/charter/analytics/definitions/Category;

.field public static final enum AUTHENTICATION:Lcom/charter/analytics/definitions/Category;

.field public static final enum CONTENT_DISCOVERY:Lcom/charter/analytics/definitions/Category;

.field public static final enum ERROR:Lcom/charter/analytics/definitions/Category;

.field public static final enum NAVIGATION:Lcom/charter/analytics/definitions/Category;

.field public static final enum NON_FATAL_PLAYER_ERROR:Lcom/charter/analytics/definitions/Category;

.field public static final enum PLAYBACK:Lcom/charter/analytics/definitions/Category;

.field public static final enum SEARCH:Lcom/charter/analytics/definitions/Category;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/charter/analytics/definitions/Category;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/charter/analytics/definitions/Category;

    sget-object v1, Lcom/charter/analytics/definitions/Category;->AD:Lcom/charter/analytics/definitions/Category;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/Category;->API:Lcom/charter/analytics/definitions/Category;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/Category;->APPLICATION:Lcom/charter/analytics/definitions/Category;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/Category;->AUTHENTICATION:Lcom/charter/analytics/definitions/Category;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/Category;->CONTENT_DISCOVERY:Lcom/charter/analytics/definitions/Category;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/Category;->ERROR:Lcom/charter/analytics/definitions/Category;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/Category;->NON_FATAL_PLAYER_ERROR:Lcom/charter/analytics/definitions/Category;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/Category;->PLAYBACK:Lcom/charter/analytics/definitions/Category;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/Category;->SEARCH:Lcom/charter/analytics/definitions/Category;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/Category;->NAVIGATION:Lcom/charter/analytics/definitions/Category;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/charter/analytics/definitions/Category;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ad"

    .line 5
    .line 6
    const-string v3, "AD"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/charter/analytics/definitions/Category;->AD:Lcom/charter/analytics/definitions/Category;

    .line 12
    .line 13
    new-instance v0, Lcom/charter/analytics/definitions/Category;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "api"

    .line 17
    .line 18
    const-string v3, "API"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/charter/analytics/definitions/Category;->API:Lcom/charter/analytics/definitions/Category;

    .line 24
    .line 25
    new-instance v0, Lcom/charter/analytics/definitions/Category;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "application"

    .line 29
    .line 30
    const-string v3, "APPLICATION"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/charter/analytics/definitions/Category;->APPLICATION:Lcom/charter/analytics/definitions/Category;

    .line 36
    .line 37
    new-instance v0, Lcom/charter/analytics/definitions/Category;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "authentication"

    .line 41
    .line 42
    const-string v3, "AUTHENTICATION"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/charter/analytics/definitions/Category;->AUTHENTICATION:Lcom/charter/analytics/definitions/Category;

    .line 48
    .line 49
    new-instance v0, Lcom/charter/analytics/definitions/Category;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "contentDiscovery"

    .line 53
    .line 54
    const-string v3, "CONTENT_DISCOVERY"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/charter/analytics/definitions/Category;->CONTENT_DISCOVERY:Lcom/charter/analytics/definitions/Category;

    .line 60
    .line 61
    new-instance v0, Lcom/charter/analytics/definitions/Category;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "error"

    .line 65
    .line 66
    const-string v3, "ERROR"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/charter/analytics/definitions/Category;->ERROR:Lcom/charter/analytics/definitions/Category;

    .line 72
    .line 73
    new-instance v0, Lcom/charter/analytics/definitions/Category;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "nonFatalPlayerError"

    .line 77
    .line 78
    const-string v3, "NON_FATAL_PLAYER_ERROR"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/charter/analytics/definitions/Category;->NON_FATAL_PLAYER_ERROR:Lcom/charter/analytics/definitions/Category;

    .line 84
    .line 85
    new-instance v0, Lcom/charter/analytics/definitions/Category;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "playback"

    .line 89
    .line 90
    const-string v3, "PLAYBACK"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/charter/analytics/definitions/Category;->PLAYBACK:Lcom/charter/analytics/definitions/Category;

    .line 96
    .line 97
    new-instance v0, Lcom/charter/analytics/definitions/Category;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string/jumbo v2, "search"

    .line 102
    .line 103
    .line 104
    const-string v3, "SEARCH"

    .line 105
    .line 106
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/charter/analytics/definitions/Category;->SEARCH:Lcom/charter/analytics/definitions/Category;

    .line 110
    .line 111
    new-instance v0, Lcom/charter/analytics/definitions/Category;

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    const-string v2, "navigation"

    .line 116
    .line 117
    const-string v3, "NAVIGATION"

    .line 118
    .line 119
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/Category;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lcom/charter/analytics/definitions/Category;->NAVIGATION:Lcom/charter/analytics/definitions/Category;

    .line 123
    .line 124
    invoke-static {}, Lcom/charter/analytics/definitions/Category;->$values()[Lcom/charter/analytics/definitions/Category;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lcom/charter/analytics/definitions/Category;->$VALUES:[Lcom/charter/analytics/definitions/Category;

    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lcom/charter/analytics/definitions/Category;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 135
    .line 136
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
    iput-object p3, p0, Lcom/charter/analytics/definitions/Category;->value:Ljava/lang/String;

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
            "Lcom/charter/analytics/definitions/Category;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/charter/analytics/definitions/Category;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/charter/analytics/definitions/Category;
    .locals 1

    const-class v0, Lcom/charter/analytics/definitions/Category;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/charter/analytics/definitions/Category;

    return-object p0
.end method

.method public static values()[Lcom/charter/analytics/definitions/Category;
    .locals 1

    sget-object v0, Lcom/charter/analytics/definitions/Category;->$VALUES:[Lcom/charter/analytics/definitions/Category;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/charter/analytics/definitions/Category;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/definitions/Category;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

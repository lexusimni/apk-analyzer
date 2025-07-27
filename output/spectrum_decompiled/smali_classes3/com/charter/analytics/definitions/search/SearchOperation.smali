.class public final enum Lcom/charter/analytics/definitions/search/SearchOperation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/charter/analytics/definitions/search/SearchOperation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/charter/analytics/definitions/search/SearchOperation;

.field public static final enum SEARCH_CAST_AND_CREW:Lcom/charter/analytics/definitions/search/SearchOperation;

.field public static final enum SEARCH_CLOSED:Lcom/charter/analytics/definitions/search/SearchOperation;

.field public static final enum SEARCH_ENTERED:Lcom/charter/analytics/definitions/search/SearchOperation;

.field public static final enum SEARCH_EVENTS:Lcom/charter/analytics/definitions/search/SearchOperation;

.field public static final enum SEARCH_NETWORKS:Lcom/charter/analytics/definitions/search/SearchOperation;

.field public static final enum SEARCH_RESULT_SELECTED:Lcom/charter/analytics/definitions/search/SearchOperation;

.field public static final enum SEARCH_SPORTS:Lcom/charter/analytics/definitions/search/SearchOperation;

.field public static final enum SEARCH_STARTED:Lcom/charter/analytics/definitions/search/SearchOperation;

.field public static final enum SEARCH_TEAM:Lcom/charter/analytics/definitions/search/SearchOperation;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/charter/analytics/definitions/search/SearchOperation;
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lcom/charter/analytics/definitions/search/SearchOperation;

    .line 4
    .line 5
    sget-object v1, Lcom/charter/analytics/definitions/search/SearchOperation;->SEARCH_STARTED:Lcom/charter/analytics/definitions/search/SearchOperation;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/charter/analytics/definitions/search/SearchOperation;->SEARCH_ENTERED:Lcom/charter/analytics/definitions/search/SearchOperation;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/charter/analytics/definitions/search/SearchOperation;->SEARCH_RESULT_SELECTED:Lcom/charter/analytics/definitions/search/SearchOperation;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/charter/analytics/definitions/search/SearchOperation;->SEARCH_CLOSED:Lcom/charter/analytics/definitions/search/SearchOperation;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/charter/analytics/definitions/search/SearchOperation;->SEARCH_SPORTS:Lcom/charter/analytics/definitions/search/SearchOperation;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/charter/analytics/definitions/search/SearchOperation;->SEARCH_TEAM:Lcom/charter/analytics/definitions/search/SearchOperation;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/charter/analytics/definitions/search/SearchOperation;->SEARCH_CAST_AND_CREW:Lcom/charter/analytics/definitions/search/SearchOperation;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/charter/analytics/definitions/search/SearchOperation;->SEARCH_EVENTS:Lcom/charter/analytics/definitions/search/SearchOperation;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/charter/analytics/definitions/search/SearchOperation;->SEARCH_NETWORKS:Lcom/charter/analytics/definitions/search/SearchOperation;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/charter/analytics/definitions/search/SearchOperation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "searchStarted"

    .line 5
    .line 6
    .line 7
    const-string v3, "SEARCH_STARTED"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/search/SearchOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/charter/analytics/definitions/search/SearchOperation;->SEARCH_STARTED:Lcom/charter/analytics/definitions/search/SearchOperation;

    .line 13
    .line 14
    new-instance v0, Lcom/charter/analytics/definitions/search/SearchOperation;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string/jumbo v2, "searchEntered"

    .line 18
    .line 19
    .line 20
    const-string v3, "SEARCH_ENTERED"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/search/SearchOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/charter/analytics/definitions/search/SearchOperation;->SEARCH_ENTERED:Lcom/charter/analytics/definitions/search/SearchOperation;

    .line 26
    .line 27
    new-instance v0, Lcom/charter/analytics/definitions/search/SearchOperation;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const-string/jumbo v2, "searchResultSelected"

    .line 31
    .line 32
    .line 33
    const-string v3, "SEARCH_RESULT_SELECTED"

    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/search/SearchOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/charter/analytics/definitions/search/SearchOperation;->SEARCH_RESULT_SELECTED:Lcom/charter/analytics/definitions/search/SearchOperation;

    .line 39
    .line 40
    new-instance v0, Lcom/charter/analytics/definitions/search/SearchOperation;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const-string/jumbo v2, "searchClosed"

    .line 44
    .line 45
    .line 46
    const-string v3, "SEARCH_CLOSED"

    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/search/SearchOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/charter/analytics/definitions/search/SearchOperation;->SEARCH_CLOSED:Lcom/charter/analytics/definitions/search/SearchOperation;

    .line 52
    .line 53
    new-instance v0, Lcom/charter/analytics/definitions/search/SearchOperation;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    const-string v2, "curatedSearchSports"

    .line 57
    .line 58
    const-string v3, "SEARCH_SPORTS"

    .line 59
    .line 60
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/search/SearchOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/charter/analytics/definitions/search/SearchOperation;->SEARCH_SPORTS:Lcom/charter/analytics/definitions/search/SearchOperation;

    .line 64
    .line 65
    new-instance v0, Lcom/charter/analytics/definitions/search/SearchOperation;

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    const-string v2, "curatedSearchTeam"

    .line 69
    .line 70
    const-string v3, "SEARCH_TEAM"

    .line 71
    .line 72
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/search/SearchOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/charter/analytics/definitions/search/SearchOperation;->SEARCH_TEAM:Lcom/charter/analytics/definitions/search/SearchOperation;

    .line 76
    .line 77
    new-instance v0, Lcom/charter/analytics/definitions/search/SearchOperation;

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    const-string v2, "curatedSearchCastAndCrew"

    .line 81
    .line 82
    const-string v3, "SEARCH_CAST_AND_CREW"

    .line 83
    .line 84
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/search/SearchOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/charter/analytics/definitions/search/SearchOperation;->SEARCH_CAST_AND_CREW:Lcom/charter/analytics/definitions/search/SearchOperation;

    .line 88
    .line 89
    new-instance v0, Lcom/charter/analytics/definitions/search/SearchOperation;

    .line 90
    .line 91
    const/4 v1, 0x7

    .line 92
    const-string v2, "curatedSearchEvents"

    .line 93
    .line 94
    const-string v3, "SEARCH_EVENTS"

    .line 95
    .line 96
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/search/SearchOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/charter/analytics/definitions/search/SearchOperation;->SEARCH_EVENTS:Lcom/charter/analytics/definitions/search/SearchOperation;

    .line 100
    .line 101
    new-instance v0, Lcom/charter/analytics/definitions/search/SearchOperation;

    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    const-string v2, "curatedSearchNetworks"

    .line 106
    .line 107
    const-string v3, "SEARCH_NETWORKS"

    .line 108
    .line 109
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/search/SearchOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/charter/analytics/definitions/search/SearchOperation;->SEARCH_NETWORKS:Lcom/charter/analytics/definitions/search/SearchOperation;

    .line 113
    .line 114
    invoke-static {}, Lcom/charter/analytics/definitions/search/SearchOperation;->$values()[Lcom/charter/analytics/definitions/search/SearchOperation;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcom/charter/analytics/definitions/search/SearchOperation;->$VALUES:[Lcom/charter/analytics/definitions/search/SearchOperation;

    .line 119
    .line 120
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
    iput-object p3, p0, Lcom/charter/analytics/definitions/search/SearchOperation;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/charter/analytics/definitions/search/SearchOperation;
    .locals 1

    .line 1
    const-class v0, Lcom/charter/analytics/definitions/search/SearchOperation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/charter/analytics/definitions/search/SearchOperation;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/charter/analytics/definitions/search/SearchOperation;
    .locals 1

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/search/SearchOperation;->$VALUES:[Lcom/charter/analytics/definitions/search/SearchOperation;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/charter/analytics/definitions/search/SearchOperation;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/charter/analytics/definitions/search/SearchOperation;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/definitions/search/SearchOperation;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

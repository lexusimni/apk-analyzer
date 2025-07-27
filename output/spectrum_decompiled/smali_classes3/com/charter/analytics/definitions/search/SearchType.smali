.class public final enum Lcom/charter/analytics/definitions/search/SearchType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/charter/analytics/definitions/search/SearchType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/charter/analytics/definitions/search/SearchType;

.field public static final enum KEYWORD:Lcom/charter/analytics/definitions/search/SearchType;

.field public static final enum PREDICTIVE:Lcom/charter/analytics/definitions/search/SearchType;

.field public static final enum TV:Lcom/charter/analytics/definitions/search/SearchType;

.field public static final enum UNIVERSITY:Lcom/charter/analytics/definitions/search/SearchType;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/charter/analytics/definitions/search/SearchType;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/charter/analytics/definitions/search/SearchType;

    .line 3
    .line 4
    sget-object v1, Lcom/charter/analytics/definitions/search/SearchType;->PREDICTIVE:Lcom/charter/analytics/definitions/search/SearchType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/search/SearchType;->KEYWORD:Lcom/charter/analytics/definitions/search/SearchType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/charter/analytics/definitions/search/SearchType;->UNIVERSITY:Lcom/charter/analytics/definitions/search/SearchType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/charter/analytics/definitions/search/SearchType;->TV:Lcom/charter/analytics/definitions/search/SearchType;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/charter/analytics/definitions/search/SearchType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "predictive"

    .line 5
    .line 6
    const-string v3, "PREDICTIVE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/search/SearchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/charter/analytics/definitions/search/SearchType;->PREDICTIVE:Lcom/charter/analytics/definitions/search/SearchType;

    .line 12
    .line 13
    new-instance v0, Lcom/charter/analytics/definitions/search/SearchType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "keyword"

    .line 17
    .line 18
    const-string v3, "KEYWORD"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/search/SearchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/charter/analytics/definitions/search/SearchType;->KEYWORD:Lcom/charter/analytics/definitions/search/SearchType;

    .line 24
    .line 25
    new-instance v0, Lcom/charter/analytics/definitions/search/SearchType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string/jumbo v2, "university"

    .line 29
    .line 30
    .line 31
    const-string v3, "UNIVERSITY"

    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/search/SearchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/charter/analytics/definitions/search/SearchType;->UNIVERSITY:Lcom/charter/analytics/definitions/search/SearchType;

    .line 37
    .line 38
    new-instance v0, Lcom/charter/analytics/definitions/search/SearchType;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const-string/jumbo v2, "tv"

    .line 42
    .line 43
    .line 44
    const-string v3, "TV"

    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/search/SearchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/charter/analytics/definitions/search/SearchType;->TV:Lcom/charter/analytics/definitions/search/SearchType;

    .line 50
    .line 51
    invoke-static {}, Lcom/charter/analytics/definitions/search/SearchType;->$values()[Lcom/charter/analytics/definitions/search/SearchType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/charter/analytics/definitions/search/SearchType;->$VALUES:[Lcom/charter/analytics/definitions/search/SearchType;

    .line 56
    .line 57
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
    iput-object p3, p0, Lcom/charter/analytics/definitions/search/SearchType;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/charter/analytics/definitions/search/SearchType;
    .locals 1

    .line 1
    const-class v0, Lcom/charter/analytics/definitions/search/SearchType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/charter/analytics/definitions/search/SearchType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/charter/analytics/definitions/search/SearchType;
    .locals 1

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/search/SearchType;->$VALUES:[Lcom/charter/analytics/definitions/search/SearchType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/charter/analytics/definitions/search/SearchType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/charter/analytics/definitions/search/SearchType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/definitions/search/SearchType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.class public final enum Lcom/acn/asset/pipeline/constants/Page;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/acn/asset/pipeline/constants/Page;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/acn/asset/pipeline/constants/Page;

.field public static final enum MY_LIBRARY:Lcom/acn/asset/pipeline/constants/Page;

.field public static final enum NETWORK_PRODUCT_PAGE:Lcom/acn/asset/pipeline/constants/Page;

.field public static final enum SEARCH:Lcom/acn/asset/pipeline/constants/Page;

.field public static final enum SEARCH_RESULTS:Lcom/acn/asset/pipeline/constants/Page;

.field public static final enum SWITCH_EPISODE:Lcom/acn/asset/pipeline/constants/Page;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/acn/asset/pipeline/constants/Page;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "episodeSwitch"

    .line 5
    .line 6
    const-string v3, "SWITCH_EPISODE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/acn/asset/pipeline/constants/Page;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/acn/asset/pipeline/constants/Page;->SWITCH_EPISODE:Lcom/acn/asset/pipeline/constants/Page;

    .line 12
    .line 13
    new-instance v2, Lcom/acn/asset/pipeline/constants/Page;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string/jumbo v4, "search"

    .line 17
    .line 18
    .line 19
    const-string v5, "SEARCH"

    .line 20
    .line 21
    invoke-direct {v2, v5, v3, v4}, Lcom/acn/asset/pipeline/constants/Page;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lcom/acn/asset/pipeline/constants/Page;->SEARCH:Lcom/acn/asset/pipeline/constants/Page;

    .line 25
    .line 26
    new-instance v4, Lcom/acn/asset/pipeline/constants/Page;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const-string/jumbo v6, "searchResults"

    .line 30
    .line 31
    .line 32
    const-string v7, "SEARCH_RESULTS"

    .line 33
    .line 34
    invoke-direct {v4, v7, v5, v6}, Lcom/acn/asset/pipeline/constants/Page;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v4, Lcom/acn/asset/pipeline/constants/Page;->SEARCH_RESULTS:Lcom/acn/asset/pipeline/constants/Page;

    .line 38
    .line 39
    new-instance v6, Lcom/acn/asset/pipeline/constants/Page;

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const-string v8, "networkProductPage"

    .line 43
    .line 44
    const-string v9, "NETWORK_PRODUCT_PAGE"

    .line 45
    .line 46
    invoke-direct {v6, v9, v7, v8}, Lcom/acn/asset/pipeline/constants/Page;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v6, Lcom/acn/asset/pipeline/constants/Page;->NETWORK_PRODUCT_PAGE:Lcom/acn/asset/pipeline/constants/Page;

    .line 50
    .line 51
    new-instance v8, Lcom/acn/asset/pipeline/constants/Page;

    .line 52
    .line 53
    const/4 v9, 0x4

    .line 54
    const-string v10, "myLibrary"

    .line 55
    .line 56
    const-string v11, "MY_LIBRARY"

    .line 57
    .line 58
    invoke-direct {v8, v11, v9, v10}, Lcom/acn/asset/pipeline/constants/Page;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v8, Lcom/acn/asset/pipeline/constants/Page;->MY_LIBRARY:Lcom/acn/asset/pipeline/constants/Page;

    .line 62
    .line 63
    const/4 v10, 0x5

    .line 64
    new-array v10, v10, [Lcom/acn/asset/pipeline/constants/Page;

    .line 65
    .line 66
    aput-object v0, v10, v1

    .line 67
    .line 68
    aput-object v2, v10, v3

    .line 69
    .line 70
    aput-object v4, v10, v5

    .line 71
    .line 72
    aput-object v6, v10, v7

    .line 73
    .line 74
    aput-object v8, v10, v9

    .line 75
    .line 76
    sput-object v10, Lcom/acn/asset/pipeline/constants/Page;->$VALUES:[Lcom/acn/asset/pipeline/constants/Page;

    .line 77
    .line 78
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
    iput-object p3, p0, Lcom/acn/asset/pipeline/constants/Page;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/acn/asset/pipeline/constants/Page;
    .locals 1

    .line 1
    const-class v0, Lcom/acn/asset/pipeline/constants/Page;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/acn/asset/pipeline/constants/Page;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/acn/asset/pipeline/constants/Page;
    .locals 1

    .line 1
    sget-object v0, Lcom/acn/asset/pipeline/constants/Page;->$VALUES:[Lcom/acn/asset/pipeline/constants/Page;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/acn/asset/pipeline/constants/Page;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/acn/asset/pipeline/constants/Page;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public value()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/constants/Page;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

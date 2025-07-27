.class public final enum Lcom/spectrum/data/services/tvod/TVOD_RENT_RESPONSE_CODE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spectrum/data/services/tvod/TVOD_RENT_RESPONSE_CODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/spectrum/data/services/tvod/TVOD_RENT_RESPONSE_CODE;

.field public static final enum FORBIDDEN:Lcom/spectrum/data/services/tvod/TVOD_RENT_RESPONSE_CODE;

.field public static final enum SUCCESS:Lcom/spectrum/data/services/tvod/TVOD_RENT_RESPONSE_CODE;

.field public static final enum UNKNOWN_RESPONSE:Lcom/spectrum/data/services/tvod/TVOD_RENT_RESPONSE_CODE;

.field private static map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/spectrum/data/services/tvod/TVOD_RENT_RESPONSE_CODE;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public code:I


# direct methods
.method private static synthetic $values()[Lcom/spectrum/data/services/tvod/TVOD_RENT_RESPONSE_CODE;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/spectrum/data/services/tvod/TVOD_RENT_RESPONSE_CODE;

    .line 3
    .line 4
    sget-object v1, Lcom/spectrum/data/services/tvod/TVOD_RENT_RESPONSE_CODE;->UNKNOWN_RESPONSE:Lcom/spectrum/data/services/tvod/TVOD_RENT_RESPONSE_CODE;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/spectrum/data/services/tvod/TVOD_RENT_RESPONSE_CODE;->SUCCESS:Lcom/spectrum/data/services/tvod/TVOD_RENT_RESPONSE_CODE;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/spectrum/data/services/tvod/TVOD_RENT_RESPONSE_CODE;->FORBIDDEN:Lcom/spectrum/data/services/tvod/TVOD_RENT_RESPONSE_CODE;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/spectrum/data/services/tvod/TVOD_RENT_RESPONSE_CODE;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "UNKNOWN_RESPONSE"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/spectrum/data/services/tvod/TVOD_RENT_RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/spectrum/data/services/tvod/TVOD_RENT_RESPONSE_CODE;->UNKNOWN_RESPONSE:Lcom/spectrum/data/services/tvod/TVOD_RENT_RESPONSE_CODE;

    .line 11
    .line 12
    new-instance v0, Lcom/spectrum/data/services/tvod/TVOD_RENT_RESPONSE_CODE;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/16 v2, 0xc8

    .line 16
    .line 17
    const-string v4, "SUCCESS"

    .line 18
    .line 19
    invoke-direct {v0, v4, v1, v2}, Lcom/spectrum/data/services/tvod/TVOD_RENT_RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/spectrum/data/services/tvod/TVOD_RENT_RESPONSE_CODE;->SUCCESS:Lcom/spectrum/data/services/tvod/TVOD_RENT_RESPONSE_CODE;

    .line 23
    .line 24
    new-instance v0, Lcom/spectrum/data/services/tvod/TVOD_RENT_RESPONSE_CODE;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/16 v2, 0x193

    .line 28
    .line 29
    const-string v4, "FORBIDDEN"

    .line 30
    .line 31
    invoke-direct {v0, v4, v1, v2}, Lcom/spectrum/data/services/tvod/TVOD_RENT_RESPONSE_CODE;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/spectrum/data/services/tvod/TVOD_RENT_RESPONSE_CODE;->FORBIDDEN:Lcom/spectrum/data/services/tvod/TVOD_RENT_RESPONSE_CODE;

    .line 35
    .line 36
    invoke-static {}, Lcom/spectrum/data/services/tvod/TVOD_RENT_RESPONSE_CODE;->$values()[Lcom/spectrum/data/services/tvod/TVOD_RENT_RESPONSE_CODE;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/spectrum/data/services/tvod/TVOD_RENT_RESPONSE_CODE;->$VALUES:[Lcom/spectrum/data/services/tvod/TVOD_RENT_RESPONSE_CODE;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/spectrum/data/services/tvod/TVOD_RENT_RESPONSE_CODE;->map:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {}, Lcom/spectrum/data/services/tvod/TVOD_RENT_RESPONSE_CODE;->values()[Lcom/spectrum/data/services/tvod/TVOD_RENT_RESPONSE_CODE;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    array-length v1, v0

    .line 54
    :goto_0
    if-ge v3, v1, :cond_0

    .line 55
    .line 56
    aget-object v2, v0, v3

    .line 57
    .line 58
    sget-object v4, Lcom/spectrum/data/services/tvod/TVOD_RENT_RESPONSE_CODE;->map:Ljava/util/Map;

    .line 59
    .line 60
    iget v5, v2, Lcom/spectrum/data/services/tvod/TVOD_RENT_RESPONSE_CODE;->code:I

    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/spectrum/data/services/tvod/TVOD_RENT_RESPONSE_CODE;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lcom/spectrum/data/services/tvod/TVOD_RENT_RESPONSE_CODE;
    .locals 1

    .line 2
    sget-object v0, Lcom/spectrum/data/services/tvod/TVOD_RENT_RESPONSE_CODE;->map:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/spectrum/data/services/tvod/TVOD_RENT_RESPONSE_CODE;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lcom/spectrum/data/services/tvod/TVOD_RENT_RESPONSE_CODE;->UNKNOWN_RESPONSE:Lcom/spectrum/data/services/tvod/TVOD_RENT_RESPONSE_CODE;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spectrum/data/services/tvod/TVOD_RENT_RESPONSE_CODE;
    .locals 1

    .line 1
    const-class v0, Lcom/spectrum/data/services/tvod/TVOD_RENT_RESPONSE_CODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spectrum/data/services/tvod/TVOD_RENT_RESPONSE_CODE;

    return-object p0
.end method

.method public static values()[Lcom/spectrum/data/services/tvod/TVOD_RENT_RESPONSE_CODE;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/data/services/tvod/TVOD_RENT_RESPONSE_CODE;->$VALUES:[Lcom/spectrum/data/services/tvod/TVOD_RENT_RESPONSE_CODE;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/spectrum/data/services/tvod/TVOD_RENT_RESPONSE_CODE;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/spectrum/data/services/tvod/TVOD_RENT_RESPONSE_CODE;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/services/tvod/TVOD_RENT_RESPONSE_CODE;->code:I

    .line 2
    .line 3
    return v0
.end method

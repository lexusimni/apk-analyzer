.class public final enum Lcom/charter/analytics/definitions/api/ServiceResultType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/charter/analytics/definitions/api/ServiceResultType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/charter/analytics/definitions/api/ServiceResultType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "SUCCESS",
        "FAILURE",
        "TIMEOUT",
        "CANCELLED",
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

.field private static final synthetic $VALUES:[Lcom/charter/analytics/definitions/api/ServiceResultType;

.field public static final enum CANCELLED:Lcom/charter/analytics/definitions/api/ServiceResultType;

.field public static final enum FAILURE:Lcom/charter/analytics/definitions/api/ServiceResultType;

.field public static final enum SUCCESS:Lcom/charter/analytics/definitions/api/ServiceResultType;

.field public static final enum TIMEOUT:Lcom/charter/analytics/definitions/api/ServiceResultType;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/charter/analytics/definitions/api/ServiceResultType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/charter/analytics/definitions/api/ServiceResultType;

    sget-object v1, Lcom/charter/analytics/definitions/api/ServiceResultType;->SUCCESS:Lcom/charter/analytics/definitions/api/ServiceResultType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/api/ServiceResultType;->FAILURE:Lcom/charter/analytics/definitions/api/ServiceResultType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/api/ServiceResultType;->TIMEOUT:Lcom/charter/analytics/definitions/api/ServiceResultType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/api/ServiceResultType;->CANCELLED:Lcom/charter/analytics/definitions/api/ServiceResultType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/charter/analytics/definitions/api/ServiceResultType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "success"

    .line 5
    .line 6
    .line 7
    const-string v3, "SUCCESS"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/api/ServiceResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/charter/analytics/definitions/api/ServiceResultType;->SUCCESS:Lcom/charter/analytics/definitions/api/ServiceResultType;

    .line 13
    .line 14
    new-instance v0, Lcom/charter/analytics/definitions/api/ServiceResultType;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v2, "failure"

    .line 18
    .line 19
    const-string v3, "FAILURE"

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/api/ServiceResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/charter/analytics/definitions/api/ServiceResultType;->FAILURE:Lcom/charter/analytics/definitions/api/ServiceResultType;

    .line 25
    .line 26
    new-instance v0, Lcom/charter/analytics/definitions/api/ServiceResultType;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-string/jumbo v2, "timeout"

    .line 30
    .line 31
    .line 32
    const-string v3, "TIMEOUT"

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/api/ServiceResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/charter/analytics/definitions/api/ServiceResultType;->TIMEOUT:Lcom/charter/analytics/definitions/api/ServiceResultType;

    .line 38
    .line 39
    new-instance v0, Lcom/charter/analytics/definitions/api/ServiceResultType;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const-string v2, "cancelled"

    .line 43
    .line 44
    const-string v3, "CANCELLED"

    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/api/ServiceResultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/charter/analytics/definitions/api/ServiceResultType;->CANCELLED:Lcom/charter/analytics/definitions/api/ServiceResultType;

    .line 50
    .line 51
    invoke-static {}, Lcom/charter/analytics/definitions/api/ServiceResultType;->$values()[Lcom/charter/analytics/definitions/api/ServiceResultType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/charter/analytics/definitions/api/ServiceResultType;->$VALUES:[Lcom/charter/analytics/definitions/api/ServiceResultType;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/charter/analytics/definitions/api/ServiceResultType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 62
    .line 63
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
    iput-object p3, p0, Lcom/charter/analytics/definitions/api/ServiceResultType;->value:Ljava/lang/String;

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
            "Lcom/charter/analytics/definitions/api/ServiceResultType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/charter/analytics/definitions/api/ServiceResultType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/charter/analytics/definitions/api/ServiceResultType;
    .locals 1

    const-class v0, Lcom/charter/analytics/definitions/api/ServiceResultType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/charter/analytics/definitions/api/ServiceResultType;

    return-object p0
.end method

.method public static values()[Lcom/charter/analytics/definitions/api/ServiceResultType;
    .locals 1

    sget-object v0, Lcom/charter/analytics/definitions/api/ServiceResultType;->$VALUES:[Lcom/charter/analytics/definitions/api/ServiceResultType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/charter/analytics/definitions/api/ServiceResultType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/definitions/api/ServiceResultType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

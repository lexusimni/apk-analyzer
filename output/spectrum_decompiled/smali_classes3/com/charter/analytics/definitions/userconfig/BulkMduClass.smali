.class public final enum Lcom/charter/analytics/definitions/userconfig/BulkMduClass;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/charter/analytics/definitions/userconfig/BulkMduClass;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/charter/analytics/definitions/userconfig/BulkMduClass;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "SFU",
        "MDU_NON_BULK",
        "MDU_BULK_MASTER",
        "MDU_BULK_TENANT",
        "UNRECOGNIZED",
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

.field private static final synthetic $VALUES:[Lcom/charter/analytics/definitions/userconfig/BulkMduClass;

.field public static final enum MDU_BULK_MASTER:Lcom/charter/analytics/definitions/userconfig/BulkMduClass;

.field public static final enum MDU_BULK_TENANT:Lcom/charter/analytics/definitions/userconfig/BulkMduClass;

.field public static final enum MDU_NON_BULK:Lcom/charter/analytics/definitions/userconfig/BulkMduClass;

.field public static final enum SFU:Lcom/charter/analytics/definitions/userconfig/BulkMduClass;

.field public static final enum UNRECOGNIZED:Lcom/charter/analytics/definitions/userconfig/BulkMduClass;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/charter/analytics/definitions/userconfig/BulkMduClass;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/charter/analytics/definitions/userconfig/BulkMduClass;

    sget-object v1, Lcom/charter/analytics/definitions/userconfig/BulkMduClass;->SFU:Lcom/charter/analytics/definitions/userconfig/BulkMduClass;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/userconfig/BulkMduClass;->MDU_NON_BULK:Lcom/charter/analytics/definitions/userconfig/BulkMduClass;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/userconfig/BulkMduClass;->MDU_BULK_MASTER:Lcom/charter/analytics/definitions/userconfig/BulkMduClass;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/userconfig/BulkMduClass;->MDU_BULK_TENANT:Lcom/charter/analytics/definitions/userconfig/BulkMduClass;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/userconfig/BulkMduClass;->UNRECOGNIZED:Lcom/charter/analytics/definitions/userconfig/BulkMduClass;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/charter/analytics/definitions/userconfig/BulkMduClass;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "sfu"

    .line 5
    .line 6
    .line 7
    const-string v3, "SFU"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/userconfig/BulkMduClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/charter/analytics/definitions/userconfig/BulkMduClass;->SFU:Lcom/charter/analytics/definitions/userconfig/BulkMduClass;

    .line 13
    .line 14
    new-instance v0, Lcom/charter/analytics/definitions/userconfig/BulkMduClass;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v2, "mduNonBulk"

    .line 18
    .line 19
    const-string v3, "MDU_NON_BULK"

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/userconfig/BulkMduClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/charter/analytics/definitions/userconfig/BulkMduClass;->MDU_NON_BULK:Lcom/charter/analytics/definitions/userconfig/BulkMduClass;

    .line 25
    .line 26
    new-instance v0, Lcom/charter/analytics/definitions/userconfig/BulkMduClass;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-string v2, "mduBulkMaster"

    .line 30
    .line 31
    const-string v3, "MDU_BULK_MASTER"

    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/userconfig/BulkMduClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/charter/analytics/definitions/userconfig/BulkMduClass;->MDU_BULK_MASTER:Lcom/charter/analytics/definitions/userconfig/BulkMduClass;

    .line 37
    .line 38
    new-instance v0, Lcom/charter/analytics/definitions/userconfig/BulkMduClass;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const-string v2, "mduBulkTenant"

    .line 42
    .line 43
    const-string v3, "MDU_BULK_TENANT"

    .line 44
    .line 45
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/userconfig/BulkMduClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/charter/analytics/definitions/userconfig/BulkMduClass;->MDU_BULK_TENANT:Lcom/charter/analytics/definitions/userconfig/BulkMduClass;

    .line 49
    .line 50
    new-instance v0, Lcom/charter/analytics/definitions/userconfig/BulkMduClass;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    const-string/jumbo v2, "unrecognized"

    .line 54
    .line 55
    .line 56
    const-string v3, "UNRECOGNIZED"

    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/userconfig/BulkMduClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/charter/analytics/definitions/userconfig/BulkMduClass;->UNRECOGNIZED:Lcom/charter/analytics/definitions/userconfig/BulkMduClass;

    .line 62
    .line 63
    invoke-static {}, Lcom/charter/analytics/definitions/userconfig/BulkMduClass;->$values()[Lcom/charter/analytics/definitions/userconfig/BulkMduClass;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/charter/analytics/definitions/userconfig/BulkMduClass;->$VALUES:[Lcom/charter/analytics/definitions/userconfig/BulkMduClass;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/charter/analytics/definitions/userconfig/BulkMduClass;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 74
    .line 75
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
    iput-object p3, p0, Lcom/charter/analytics/definitions/userconfig/BulkMduClass;->value:Ljava/lang/String;

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
            "Lcom/charter/analytics/definitions/userconfig/BulkMduClass;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/charter/analytics/definitions/userconfig/BulkMduClass;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/charter/analytics/definitions/userconfig/BulkMduClass;
    .locals 1

    const-class v0, Lcom/charter/analytics/definitions/userconfig/BulkMduClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/charter/analytics/definitions/userconfig/BulkMduClass;

    return-object p0
.end method

.method public static values()[Lcom/charter/analytics/definitions/userconfig/BulkMduClass;
    .locals 1

    sget-object v0, Lcom/charter/analytics/definitions/userconfig/BulkMduClass;->$VALUES:[Lcom/charter/analytics/definitions/userconfig/BulkMduClass;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/charter/analytics/definitions/userconfig/BulkMduClass;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/definitions/userconfig/BulkMduClass;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

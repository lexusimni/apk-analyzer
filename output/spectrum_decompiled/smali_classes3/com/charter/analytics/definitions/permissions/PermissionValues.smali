.class public final enum Lcom/charter/analytics/definitions/permissions/PermissionValues;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/charter/analytics/definitions/permissions/PermissionValues;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/charter/analytics/definitions/permissions/PermissionValues;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "ALWAYS",
        "NEVER",
        "PRECISE",
        "APPROXIMATE",
        "DENIED",
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

.field private static final synthetic $VALUES:[Lcom/charter/analytics/definitions/permissions/PermissionValues;

.field public static final enum ALWAYS:Lcom/charter/analytics/definitions/permissions/PermissionValues;

.field public static final enum APPROXIMATE:Lcom/charter/analytics/definitions/permissions/PermissionValues;

.field public static final enum DENIED:Lcom/charter/analytics/definitions/permissions/PermissionValues;

.field public static final enum NEVER:Lcom/charter/analytics/definitions/permissions/PermissionValues;

.field public static final enum PRECISE:Lcom/charter/analytics/definitions/permissions/PermissionValues;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/charter/analytics/definitions/permissions/PermissionValues;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/charter/analytics/definitions/permissions/PermissionValues;

    sget-object v1, Lcom/charter/analytics/definitions/permissions/PermissionValues;->ALWAYS:Lcom/charter/analytics/definitions/permissions/PermissionValues;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/permissions/PermissionValues;->NEVER:Lcom/charter/analytics/definitions/permissions/PermissionValues;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/permissions/PermissionValues;->PRECISE:Lcom/charter/analytics/definitions/permissions/PermissionValues;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/permissions/PermissionValues;->APPROXIMATE:Lcom/charter/analytics/definitions/permissions/PermissionValues;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/permissions/PermissionValues;->DENIED:Lcom/charter/analytics/definitions/permissions/PermissionValues;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/charter/analytics/definitions/permissions/PermissionValues;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "always"

    .line 5
    .line 6
    const-string v3, "ALWAYS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/permissions/PermissionValues;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/charter/analytics/definitions/permissions/PermissionValues;->ALWAYS:Lcom/charter/analytics/definitions/permissions/PermissionValues;

    .line 12
    .line 13
    new-instance v0, Lcom/charter/analytics/definitions/permissions/PermissionValues;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "never"

    .line 17
    .line 18
    const-string v3, "NEVER"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/permissions/PermissionValues;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/charter/analytics/definitions/permissions/PermissionValues;->NEVER:Lcom/charter/analytics/definitions/permissions/PermissionValues;

    .line 24
    .line 25
    new-instance v0, Lcom/charter/analytics/definitions/permissions/PermissionValues;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "precise"

    .line 29
    .line 30
    const-string v3, "PRECISE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/permissions/PermissionValues;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/charter/analytics/definitions/permissions/PermissionValues;->PRECISE:Lcom/charter/analytics/definitions/permissions/PermissionValues;

    .line 36
    .line 37
    new-instance v0, Lcom/charter/analytics/definitions/permissions/PermissionValues;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "approximate"

    .line 41
    .line 42
    const-string v3, "APPROXIMATE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/permissions/PermissionValues;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/charter/analytics/definitions/permissions/PermissionValues;->APPROXIMATE:Lcom/charter/analytics/definitions/permissions/PermissionValues;

    .line 48
    .line 49
    new-instance v0, Lcom/charter/analytics/definitions/permissions/PermissionValues;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "denied"

    .line 53
    .line 54
    const-string v3, "DENIED"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/permissions/PermissionValues;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/charter/analytics/definitions/permissions/PermissionValues;->DENIED:Lcom/charter/analytics/definitions/permissions/PermissionValues;

    .line 60
    .line 61
    invoke-static {}, Lcom/charter/analytics/definitions/permissions/PermissionValues;->$values()[Lcom/charter/analytics/definitions/permissions/PermissionValues;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/charter/analytics/definitions/permissions/PermissionValues;->$VALUES:[Lcom/charter/analytics/definitions/permissions/PermissionValues;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/charter/analytics/definitions/permissions/PermissionValues;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 72
    .line 73
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
    iput-object p3, p0, Lcom/charter/analytics/definitions/permissions/PermissionValues;->value:Ljava/lang/String;

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
            "Lcom/charter/analytics/definitions/permissions/PermissionValues;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/charter/analytics/definitions/permissions/PermissionValues;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/charter/analytics/definitions/permissions/PermissionValues;
    .locals 1

    const-class v0, Lcom/charter/analytics/definitions/permissions/PermissionValues;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/charter/analytics/definitions/permissions/PermissionValues;

    return-object p0
.end method

.method public static values()[Lcom/charter/analytics/definitions/permissions/PermissionValues;
    .locals 1

    sget-object v0, Lcom/charter/analytics/definitions/permissions/PermissionValues;->$VALUES:[Lcom/charter/analytics/definitions/permissions/PermissionValues;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/charter/analytics/definitions/permissions/PermissionValues;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/definitions/permissions/PermissionValues;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

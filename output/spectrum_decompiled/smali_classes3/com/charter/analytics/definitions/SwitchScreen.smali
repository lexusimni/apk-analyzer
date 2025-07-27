.class public final enum Lcom/charter/analytics/definitions/SwitchScreen;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/charter/analytics/definitions/SwitchScreen;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/charter/analytics/definitions/SwitchScreen;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "TO_CHROMECAST",
        "TO_CLIENT",
        "TO_TV",
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

.field private static final synthetic $VALUES:[Lcom/charter/analytics/definitions/SwitchScreen;

.field public static final enum TO_CHROMECAST:Lcom/charter/analytics/definitions/SwitchScreen;

.field public static final enum TO_CLIENT:Lcom/charter/analytics/definitions/SwitchScreen;

.field public static final enum TO_TV:Lcom/charter/analytics/definitions/SwitchScreen;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/charter/analytics/definitions/SwitchScreen;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/charter/analytics/definitions/SwitchScreen;

    sget-object v1, Lcom/charter/analytics/definitions/SwitchScreen;->TO_CHROMECAST:Lcom/charter/analytics/definitions/SwitchScreen;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/SwitchScreen;->TO_CLIENT:Lcom/charter/analytics/definitions/SwitchScreen;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/SwitchScreen;->TO_TV:Lcom/charter/analytics/definitions/SwitchScreen;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/charter/analytics/definitions/SwitchScreen;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "toChromecast"

    .line 5
    .line 6
    .line 7
    const-string v3, "TO_CHROMECAST"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/SwitchScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/charter/analytics/definitions/SwitchScreen;->TO_CHROMECAST:Lcom/charter/analytics/definitions/SwitchScreen;

    .line 13
    .line 14
    new-instance v0, Lcom/charter/analytics/definitions/SwitchScreen;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string/jumbo v2, "toClient"

    .line 18
    .line 19
    .line 20
    const-string v3, "TO_CLIENT"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/SwitchScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/charter/analytics/definitions/SwitchScreen;->TO_CLIENT:Lcom/charter/analytics/definitions/SwitchScreen;

    .line 26
    .line 27
    new-instance v0, Lcom/charter/analytics/definitions/SwitchScreen;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const-string/jumbo v2, "toTv"

    .line 31
    .line 32
    .line 33
    const-string v3, "TO_TV"

    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/SwitchScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/charter/analytics/definitions/SwitchScreen;->TO_TV:Lcom/charter/analytics/definitions/SwitchScreen;

    .line 39
    .line 40
    invoke-static {}, Lcom/charter/analytics/definitions/SwitchScreen;->$values()[Lcom/charter/analytics/definitions/SwitchScreen;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/charter/analytics/definitions/SwitchScreen;->$VALUES:[Lcom/charter/analytics/definitions/SwitchScreen;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/charter/analytics/definitions/SwitchScreen;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 51
    .line 52
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
    iput-object p3, p0, Lcom/charter/analytics/definitions/SwitchScreen;->value:Ljava/lang/String;

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
            "Lcom/charter/analytics/definitions/SwitchScreen;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/charter/analytics/definitions/SwitchScreen;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/charter/analytics/definitions/SwitchScreen;
    .locals 1

    const-class v0, Lcom/charter/analytics/definitions/SwitchScreen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/charter/analytics/definitions/SwitchScreen;

    return-object p0
.end method

.method public static values()[Lcom/charter/analytics/definitions/SwitchScreen;
    .locals 1

    sget-object v0, Lcom/charter/analytics/definitions/SwitchScreen;->$VALUES:[Lcom/charter/analytics/definitions/SwitchScreen;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/charter/analytics/definitions/SwitchScreen;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/definitions/SwitchScreen;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

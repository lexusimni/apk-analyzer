.class public final enum Lcom/charter/analytics/definitions/playback/IdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/charter/analytics/definitions/playback/IdType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/charter/analytics/definitions/playback/IdType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "TMS",
        "UNIVERSITY_ID",
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

.field private static final synthetic $VALUES:[Lcom/charter/analytics/definitions/playback/IdType;

.field public static final enum TMS:Lcom/charter/analytics/definitions/playback/IdType;

.field public static final enum UNIVERSITY_ID:Lcom/charter/analytics/definitions/playback/IdType;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/charter/analytics/definitions/playback/IdType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/charter/analytics/definitions/playback/IdType;

    sget-object v1, Lcom/charter/analytics/definitions/playback/IdType;->TMS:Lcom/charter/analytics/definitions/playback/IdType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/charter/analytics/definitions/playback/IdType;->UNIVERSITY_ID:Lcom/charter/analytics/definitions/playback/IdType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcom/charter/analytics/definitions/playback/IdType;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "TMS"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/charter/analytics/definitions/playback/IdType;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    sput-object v6, Lcom/charter/analytics/definitions/playback/IdType;->TMS:Lcom/charter/analytics/definitions/playback/IdType;

    .line 14
    .line 15
    new-instance v0, Lcom/charter/analytics/definitions/playback/IdType;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string/jumbo v2, "universityId"

    .line 19
    .line 20
    .line 21
    const-string v3, "UNIVERSITY_ID"

    .line 22
    .line 23
    invoke-direct {v0, v3, v1, v2}, Lcom/charter/analytics/definitions/playback/IdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/charter/analytics/definitions/playback/IdType;->UNIVERSITY_ID:Lcom/charter/analytics/definitions/playback/IdType;

    .line 27
    .line 28
    invoke-static {}, Lcom/charter/analytics/definitions/playback/IdType;->$values()[Lcom/charter/analytics/definitions/playback/IdType;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/charter/analytics/definitions/playback/IdType;->$VALUES:[Lcom/charter/analytics/definitions/playback/IdType;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/charter/analytics/definitions/playback/IdType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 39
    .line 40
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

    iput-object p3, p0, Lcom/charter/analytics/definitions/playback/IdType;->value:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 2
    const-string p3, ""

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/charter/analytics/definitions/playback/IdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/charter/analytics/definitions/playback/IdType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/charter/analytics/definitions/playback/IdType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/charter/analytics/definitions/playback/IdType;
    .locals 1

    const-class v0, Lcom/charter/analytics/definitions/playback/IdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/charter/analytics/definitions/playback/IdType;

    return-object p0
.end method

.method public static values()[Lcom/charter/analytics/definitions/playback/IdType;
    .locals 1

    sget-object v0, Lcom/charter/analytics/definitions/playback/IdType;->$VALUES:[Lcom/charter/analytics/definitions/playback/IdType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/charter/analytics/definitions/playback/IdType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/definitions/playback/IdType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

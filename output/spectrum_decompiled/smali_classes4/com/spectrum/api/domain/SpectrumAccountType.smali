.class public final enum Lcom/spectrum/api/domain/SpectrumAccountType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spectrum/api/domain/SpectrumAccountType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/spectrum/api/domain/SpectrumAccountType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "RESIDENTIAL",
        "COMMERCIAL",
        "UNIVERSITY",
        "BULK",
        "TVSA",
        "SpectrumDomain_release"
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

.field private static final synthetic $VALUES:[Lcom/spectrum/api/domain/SpectrumAccountType;

.field public static final enum BULK:Lcom/spectrum/api/domain/SpectrumAccountType;

.field public static final enum COMMERCIAL:Lcom/spectrum/api/domain/SpectrumAccountType;

.field public static final enum RESIDENTIAL:Lcom/spectrum/api/domain/SpectrumAccountType;

.field public static final enum TVSA:Lcom/spectrum/api/domain/SpectrumAccountType;

.field public static final enum UNIVERSITY:Lcom/spectrum/api/domain/SpectrumAccountType;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/spectrum/api/domain/SpectrumAccountType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/spectrum/api/domain/SpectrumAccountType;

    sget-object v1, Lcom/spectrum/api/domain/SpectrumAccountType;->RESIDENTIAL:Lcom/spectrum/api/domain/SpectrumAccountType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/api/domain/SpectrumAccountType;->COMMERCIAL:Lcom/spectrum/api/domain/SpectrumAccountType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/api/domain/SpectrumAccountType;->UNIVERSITY:Lcom/spectrum/api/domain/SpectrumAccountType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/api/domain/SpectrumAccountType;->BULK:Lcom/spectrum/api/domain/SpectrumAccountType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/api/domain/SpectrumAccountType;->TVSA:Lcom/spectrum/api/domain/SpectrumAccountType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/spectrum/api/domain/SpectrumAccountType;

    .line 2
    .line 3
    const-string v1, "RESIDENTIAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/spectrum/api/domain/SpectrumAccountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/spectrum/api/domain/SpectrumAccountType;->RESIDENTIAL:Lcom/spectrum/api/domain/SpectrumAccountType;

    .line 10
    .line 11
    new-instance v0, Lcom/spectrum/api/domain/SpectrumAccountType;

    .line 12
    .line 13
    const-string v1, "COMMERCIAL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/spectrum/api/domain/SpectrumAccountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/spectrum/api/domain/SpectrumAccountType;->COMMERCIAL:Lcom/spectrum/api/domain/SpectrumAccountType;

    .line 20
    .line 21
    new-instance v0, Lcom/spectrum/api/domain/SpectrumAccountType;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v2, "SPECU"

    .line 25
    .line 26
    const-string v3, "UNIVERSITY"

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v2}, Lcom/spectrum/api/domain/SpectrumAccountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/spectrum/api/domain/SpectrumAccountType;->UNIVERSITY:Lcom/spectrum/api/domain/SpectrumAccountType;

    .line 32
    .line 33
    new-instance v0, Lcom/spectrum/api/domain/SpectrumAccountType;

    .line 34
    .line 35
    const-string v1, "BULK"

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v0, v1, v2, v1}, Lcom/spectrum/api/domain/SpectrumAccountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/spectrum/api/domain/SpectrumAccountType;->BULK:Lcom/spectrum/api/domain/SpectrumAccountType;

    .line 42
    .line 43
    new-instance v0, Lcom/spectrum/api/domain/SpectrumAccountType;

    .line 44
    .line 45
    const-string v1, "TVSA"

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v0, v1, v2, v1}, Lcom/spectrum/api/domain/SpectrumAccountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/spectrum/api/domain/SpectrumAccountType;->TVSA:Lcom/spectrum/api/domain/SpectrumAccountType;

    .line 52
    .line 53
    invoke-static {}, Lcom/spectrum/api/domain/SpectrumAccountType;->$values()[Lcom/spectrum/api/domain/SpectrumAccountType;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/spectrum/api/domain/SpectrumAccountType;->$VALUES:[Lcom/spectrum/api/domain/SpectrumAccountType;

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/spectrum/api/domain/SpectrumAccountType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 64
    .line 65
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
    iput-object p3, p0, Lcom/spectrum/api/domain/SpectrumAccountType;->value:Ljava/lang/String;

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
            "Lcom/spectrum/api/domain/SpectrumAccountType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/spectrum/api/domain/SpectrumAccountType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spectrum/api/domain/SpectrumAccountType;
    .locals 1

    const-class v0, Lcom/spectrum/api/domain/SpectrumAccountType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spectrum/api/domain/SpectrumAccountType;

    return-object p0
.end method

.method public static values()[Lcom/spectrum/api/domain/SpectrumAccountType;
    .locals 1

    sget-object v0, Lcom/spectrum/api/domain/SpectrumAccountType;->$VALUES:[Lcom/spectrum/api/domain/SpectrumAccountType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spectrum/api/domain/SpectrumAccountType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/domain/SpectrumAccountType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

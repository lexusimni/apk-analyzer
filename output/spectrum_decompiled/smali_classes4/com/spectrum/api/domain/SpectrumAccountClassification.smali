.class public final enum Lcom/spectrum/api/domain/SpectrumAccountClassification;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spectrum/api/domain/SpectrumAccountClassification;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/spectrum/api/domain/SpectrumAccountClassification;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "SFU",
        "MDU_NONBULK",
        "MDU_BULK_MASTER",
        "MDU_BULK_TENANT",
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

.field private static final synthetic $VALUES:[Lcom/spectrum/api/domain/SpectrumAccountClassification;

.field public static final enum MDU_BULK_MASTER:Lcom/spectrum/api/domain/SpectrumAccountClassification;

.field public static final enum MDU_BULK_TENANT:Lcom/spectrum/api/domain/SpectrumAccountClassification;

.field public static final enum MDU_NONBULK:Lcom/spectrum/api/domain/SpectrumAccountClassification;

.field public static final enum SFU:Lcom/spectrum/api/domain/SpectrumAccountClassification;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/spectrum/api/domain/SpectrumAccountClassification;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/spectrum/api/domain/SpectrumAccountClassification;

    sget-object v1, Lcom/spectrum/api/domain/SpectrumAccountClassification;->SFU:Lcom/spectrum/api/domain/SpectrumAccountClassification;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/api/domain/SpectrumAccountClassification;->MDU_NONBULK:Lcom/spectrum/api/domain/SpectrumAccountClassification;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/api/domain/SpectrumAccountClassification;->MDU_BULK_MASTER:Lcom/spectrum/api/domain/SpectrumAccountClassification;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/api/domain/SpectrumAccountClassification;->MDU_BULK_TENANT:Lcom/spectrum/api/domain/SpectrumAccountClassification;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/spectrum/api/domain/SpectrumAccountClassification;

    .line 2
    .line 3
    const-string v1, "SFU"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/spectrum/api/domain/SpectrumAccountClassification;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/spectrum/api/domain/SpectrumAccountClassification;->SFU:Lcom/spectrum/api/domain/SpectrumAccountClassification;

    .line 10
    .line 11
    new-instance v0, Lcom/spectrum/api/domain/SpectrumAccountClassification;

    .line 12
    .line 13
    const-string v1, "MDU_NONBULK"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/spectrum/api/domain/SpectrumAccountClassification;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/spectrum/api/domain/SpectrumAccountClassification;->MDU_NONBULK:Lcom/spectrum/api/domain/SpectrumAccountClassification;

    .line 20
    .line 21
    new-instance v0, Lcom/spectrum/api/domain/SpectrumAccountClassification;

    .line 22
    .line 23
    const-string v1, "MDU_BULK_MASTER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/spectrum/api/domain/SpectrumAccountClassification;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/spectrum/api/domain/SpectrumAccountClassification;->MDU_BULK_MASTER:Lcom/spectrum/api/domain/SpectrumAccountClassification;

    .line 30
    .line 31
    new-instance v0, Lcom/spectrum/api/domain/SpectrumAccountClassification;

    .line 32
    .line 33
    const-string v1, "MDU_BULK_TENANT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lcom/spectrum/api/domain/SpectrumAccountClassification;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/spectrum/api/domain/SpectrumAccountClassification;->MDU_BULK_TENANT:Lcom/spectrum/api/domain/SpectrumAccountClassification;

    .line 40
    .line 41
    invoke-static {}, Lcom/spectrum/api/domain/SpectrumAccountClassification;->$values()[Lcom/spectrum/api/domain/SpectrumAccountClassification;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/spectrum/api/domain/SpectrumAccountClassification;->$VALUES:[Lcom/spectrum/api/domain/SpectrumAccountClassification;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/spectrum/api/domain/SpectrumAccountClassification;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
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
    iput-object p3, p0, Lcom/spectrum/api/domain/SpectrumAccountClassification;->value:Ljava/lang/String;

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
            "Lcom/spectrum/api/domain/SpectrumAccountClassification;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/spectrum/api/domain/SpectrumAccountClassification;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spectrum/api/domain/SpectrumAccountClassification;
    .locals 1

    const-class v0, Lcom/spectrum/api/domain/SpectrumAccountClassification;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spectrum/api/domain/SpectrumAccountClassification;

    return-object p0
.end method

.method public static values()[Lcom/spectrum/api/domain/SpectrumAccountClassification;
    .locals 1

    sget-object v0, Lcom/spectrum/api/domain/SpectrumAccountClassification;->$VALUES:[Lcom/spectrum/api/domain/SpectrumAccountClassification;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spectrum/api/domain/SpectrumAccountClassification;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/domain/SpectrumAccountClassification;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

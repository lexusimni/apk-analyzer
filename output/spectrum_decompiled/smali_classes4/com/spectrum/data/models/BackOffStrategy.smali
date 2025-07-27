.class public final enum Lcom/spectrum/data/models/BackOffStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/data/models/BackOffStrategy$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spectrum/data/models/BackOffStrategy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/spectrum/data/models/BackOffStrategy;",
        "",
        "(Ljava/lang/String;I)V",
        "nextInterval",
        "",
        "startingInterval",
        "",
        "retryNumber",
        "CONSTANT",
        "LINEAR",
        "QUADRATIC",
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

.field private static final synthetic $VALUES:[Lcom/spectrum/data/models/BackOffStrategy;

.field public static final enum CONSTANT:Lcom/spectrum/data/models/BackOffStrategy;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "constant"
    .end annotation
.end field

.field public static final enum LINEAR:Lcom/spectrum/data/models/BackOffStrategy;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "linear"
    .end annotation
.end field

.field public static final enum QUADRATIC:Lcom/spectrum/data/models/BackOffStrategy;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exponential"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/spectrum/data/models/BackOffStrategy;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spectrum/data/models/BackOffStrategy;

    sget-object v1, Lcom/spectrum/data/models/BackOffStrategy;->CONSTANT:Lcom/spectrum/data/models/BackOffStrategy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/BackOffStrategy;->LINEAR:Lcom/spectrum/data/models/BackOffStrategy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/data/models/BackOffStrategy;->QUADRATIC:Lcom/spectrum/data/models/BackOffStrategy;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/spectrum/data/models/BackOffStrategy;

    .line 2
    .line 3
    const-string v1, "CONSTANT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/spectrum/data/models/BackOffStrategy;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/spectrum/data/models/BackOffStrategy;->CONSTANT:Lcom/spectrum/data/models/BackOffStrategy;

    .line 10
    .line 11
    new-instance v0, Lcom/spectrum/data/models/BackOffStrategy;

    .line 12
    .line 13
    const-string v1, "LINEAR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/spectrum/data/models/BackOffStrategy;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/spectrum/data/models/BackOffStrategy;->LINEAR:Lcom/spectrum/data/models/BackOffStrategy;

    .line 20
    .line 21
    new-instance v0, Lcom/spectrum/data/models/BackOffStrategy;

    .line 22
    .line 23
    const-string v1, "QUADRATIC"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/spectrum/data/models/BackOffStrategy;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/spectrum/data/models/BackOffStrategy;->QUADRATIC:Lcom/spectrum/data/models/BackOffStrategy;

    .line 30
    .line 31
    invoke-static {}, Lcom/spectrum/data/models/BackOffStrategy;->$values()[Lcom/spectrum/data/models/BackOffStrategy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/spectrum/data/models/BackOffStrategy;->$VALUES:[Lcom/spectrum/data/models/BackOffStrategy;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/spectrum/data/models/BackOffStrategy;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/spectrum/data/models/BackOffStrategy;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/spectrum/data/models/BackOffStrategy;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spectrum/data/models/BackOffStrategy;
    .locals 1

    const-class v0, Lcom/spectrum/data/models/BackOffStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spectrum/data/models/BackOffStrategy;

    return-object p0
.end method

.method public static values()[Lcom/spectrum/data/models/BackOffStrategy;
    .locals 1

    sget-object v0, Lcom/spectrum/data/models/BackOffStrategy;->$VALUES:[Lcom/spectrum/data/models/BackOffStrategy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spectrum/data/models/BackOffStrategy;

    return-object v0
.end method


# virtual methods
.method public final nextInterval(II)J
    .locals 4

    .line 1
    sget-object v0, Lcom/spectrum/data/models/BackOffStrategy$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    int-to-double v2, p1

    .line 19
    int-to-double p1, p2

    .line 20
    mul-double v2, v2, p1

    .line 21
    .line 22
    int-to-double p1, v1

    .line 23
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    double-to-long p1, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    int-to-long v0, p1

    .line 36
    int-to-long p1, p2

    .line 37
    mul-long p1, p1, v0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    int-to-long p1, p1

    .line 41
    :goto_0
    return-wide p1
.end method

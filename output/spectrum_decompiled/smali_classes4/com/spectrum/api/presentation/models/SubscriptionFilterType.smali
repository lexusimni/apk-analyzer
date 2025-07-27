.class public final enum Lcom/spectrum/api/presentation/models/SubscriptionFilterType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/presentation/models/SubscriptionFilterType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spectrum/api/presentation/models/SubscriptionFilterType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/spectrum/api/presentation/models/SubscriptionFilterType;",
        "",
        "filterName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getFilterName",
        "()Ljava/lang/String;",
        "ALL",
        "ENTITLED",
        "AVAILABLE_IN_APP",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChannelFilterType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelFilterType.kt\ncom/spectrum/api/presentation/models/SubscriptionFilterType\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,54:1\n13309#2,2:55\n*S KotlinDebug\n*F\n+ 1 ChannelFilterType.kt\ncom/spectrum/api/presentation/models/SubscriptionFilterType\n*L\n43#1:55,2\n*E\n"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/spectrum/api/presentation/models/SubscriptionFilterType;

.field public static final enum ALL:Lcom/spectrum/api/presentation/models/SubscriptionFilterType;

.field public static final enum AVAILABLE_IN_APP:Lcom/spectrum/api/presentation/models/SubscriptionFilterType;

.field public static final Companion:Lcom/spectrum/api/presentation/models/SubscriptionFilterType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum ENTITLED:Lcom/spectrum/api/presentation/models/SubscriptionFilterType;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spectrum/api/presentation/models/SubscriptionFilterType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final filterName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/spectrum/api/presentation/models/SubscriptionFilterType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/spectrum/api/presentation/models/SubscriptionFilterType;

    sget-object v1, Lcom/spectrum/api/presentation/models/SubscriptionFilterType;->ALL:Lcom/spectrum/api/presentation/models/SubscriptionFilterType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/api/presentation/models/SubscriptionFilterType;->ENTITLED:Lcom/spectrum/api/presentation/models/SubscriptionFilterType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/api/presentation/models/SubscriptionFilterType;->AVAILABLE_IN_APP:Lcom/spectrum/api/presentation/models/SubscriptionFilterType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/spectrum/api/presentation/models/SubscriptionFilterType;

    .line 2
    .line 3
    const-string v1, "All Channels"

    .line 4
    .line 5
    const-string v2, "ALL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/spectrum/api/presentation/models/SubscriptionFilterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/spectrum/api/presentation/models/SubscriptionFilterType;->ALL:Lcom/spectrum/api/presentation/models/SubscriptionFilterType;

    .line 12
    .line 13
    new-instance v0, Lcom/spectrum/api/presentation/models/SubscriptionFilterType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "Subscribed"

    .line 17
    .line 18
    const-string v4, "ENTITLED"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2}, Lcom/spectrum/api/presentation/models/SubscriptionFilterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/spectrum/api/presentation/models/SubscriptionFilterType;->ENTITLED:Lcom/spectrum/api/presentation/models/SubscriptionFilterType;

    .line 24
    .line 25
    new-instance v0, Lcom/spectrum/api/presentation/models/SubscriptionFilterType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "Watch Now"

    .line 29
    .line 30
    const-string v4, "AVAILABLE_IN_APP"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2}, Lcom/spectrum/api/presentation/models/SubscriptionFilterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/spectrum/api/presentation/models/SubscriptionFilterType;->AVAILABLE_IN_APP:Lcom/spectrum/api/presentation/models/SubscriptionFilterType;

    .line 36
    .line 37
    invoke-static {}, Lcom/spectrum/api/presentation/models/SubscriptionFilterType;->$values()[Lcom/spectrum/api/presentation/models/SubscriptionFilterType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/spectrum/api/presentation/models/SubscriptionFilterType;->$VALUES:[Lcom/spectrum/api/presentation/models/SubscriptionFilterType;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/spectrum/api/presentation/models/SubscriptionFilterType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    new-instance v0, Lcom/spectrum/api/presentation/models/SubscriptionFilterType$Companion;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lcom/spectrum/api/presentation/models/SubscriptionFilterType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/spectrum/api/presentation/models/SubscriptionFilterType;->Companion:Lcom/spectrum/api/presentation/models/SubscriptionFilterType$Companion;

    .line 56
    .line 57
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/spectrum/api/presentation/models/SubscriptionFilterType;->map:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {}, Lcom/spectrum/api/presentation/models/SubscriptionFilterType;->values()[Lcom/spectrum/api/presentation/models/SubscriptionFilterType;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    array-length v1, v0

    .line 69
    :goto_0
    if-ge v3, v1, :cond_0

    .line 70
    .line 71
    aget-object v2, v0, v3

    .line 72
    .line 73
    sget-object v4, Lcom/spectrum/api/presentation/models/SubscriptionFilterType;->map:Ljava/util/Map;

    .line 74
    .line 75
    iget-object v5, v2, Lcom/spectrum/api/presentation/models/SubscriptionFilterType;->filterName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
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
    iput-object p3, p0, Lcom/spectrum/api/presentation/models/SubscriptionFilterType;->filterName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/presentation/models/SubscriptionFilterType;->map:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/spectrum/api/presentation/models/SubscriptionFilterType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/spectrum/api/presentation/models/SubscriptionFilterType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spectrum/api/presentation/models/SubscriptionFilterType;
    .locals 1

    const-class v0, Lcom/spectrum/api/presentation/models/SubscriptionFilterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spectrum/api/presentation/models/SubscriptionFilterType;

    return-object p0
.end method

.method public static values()[Lcom/spectrum/api/presentation/models/SubscriptionFilterType;
    .locals 1

    sget-object v0, Lcom/spectrum/api/presentation/models/SubscriptionFilterType;->$VALUES:[Lcom/spectrum/api/presentation/models/SubscriptionFilterType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spectrum/api/presentation/models/SubscriptionFilterType;

    return-object v0
.end method


# virtual methods
.method public final getFilterName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/SubscriptionFilterType;->filterName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

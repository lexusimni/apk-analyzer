.class public final enum Lcom/spectrum/api/presentation/models/ChannelFilterType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/presentation/models/ChannelFilterType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spectrum/api/presentation/models/ChannelFilterType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/spectrum/api/presentation/models/ChannelFilterType;",
        "",
        "filterName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getFilterName",
        "()Ljava/lang/String;",
        "NONE",
        "FAVORITES",
        "HD",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/spectrum/api/presentation/models/ChannelFilterType;

.field public static final enum AVAILABLE_IN_APP:Lcom/spectrum/api/presentation/models/ChannelFilterType;

.field public static final Companion:Lcom/spectrum/api/presentation/models/ChannelFilterType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FAVORITES:Lcom/spectrum/api/presentation/models/ChannelFilterType;

.field public static final enum HD:Lcom/spectrum/api/presentation/models/ChannelFilterType;

.field public static final enum NONE:Lcom/spectrum/api/presentation/models/ChannelFilterType;

.field private static final map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/spectrum/api/presentation/models/ChannelFilterType;",
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
.method private static final synthetic $values()[Lcom/spectrum/api/presentation/models/ChannelFilterType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/spectrum/api/presentation/models/ChannelFilterType;

    sget-object v1, Lcom/spectrum/api/presentation/models/ChannelFilterType;->NONE:Lcom/spectrum/api/presentation/models/ChannelFilterType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/api/presentation/models/ChannelFilterType;->FAVORITES:Lcom/spectrum/api/presentation/models/ChannelFilterType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/api/presentation/models/ChannelFilterType;->HD:Lcom/spectrum/api/presentation/models/ChannelFilterType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/api/presentation/models/ChannelFilterType;->AVAILABLE_IN_APP:Lcom/spectrum/api/presentation/models/ChannelFilterType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/spectrum/api/presentation/models/ChannelFilterType;

    .line 2
    .line 3
    const-string v1, "All Channels"

    .line 4
    .line 5
    const-string v2, "NONE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/spectrum/api/presentation/models/ChannelFilterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/spectrum/api/presentation/models/ChannelFilterType;->NONE:Lcom/spectrum/api/presentation/models/ChannelFilterType;

    .line 12
    .line 13
    new-instance v0, Lcom/spectrum/api/presentation/models/ChannelFilterType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "Favorites"

    .line 17
    .line 18
    const-string v4, "FAVORITES"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2}, Lcom/spectrum/api/presentation/models/ChannelFilterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/spectrum/api/presentation/models/ChannelFilterType;->FAVORITES:Lcom/spectrum/api/presentation/models/ChannelFilterType;

    .line 24
    .line 25
    new-instance v0, Lcom/spectrum/api/presentation/models/ChannelFilterType;

    .line 26
    .line 27
    const-string v1, "HD"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v0, v1, v2, v1}, Lcom/spectrum/api/presentation/models/ChannelFilterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/spectrum/api/presentation/models/ChannelFilterType;->HD:Lcom/spectrum/api/presentation/models/ChannelFilterType;

    .line 34
    .line 35
    new-instance v0, Lcom/spectrum/api/presentation/models/ChannelFilterType;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const-string v2, "Watch in App"

    .line 39
    .line 40
    const-string v4, "AVAILABLE_IN_APP"

    .line 41
    .line 42
    invoke-direct {v0, v4, v1, v2}, Lcom/spectrum/api/presentation/models/ChannelFilterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/spectrum/api/presentation/models/ChannelFilterType;->AVAILABLE_IN_APP:Lcom/spectrum/api/presentation/models/ChannelFilterType;

    .line 46
    .line 47
    invoke-static {}, Lcom/spectrum/api/presentation/models/ChannelFilterType;->$values()[Lcom/spectrum/api/presentation/models/ChannelFilterType;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/spectrum/api/presentation/models/ChannelFilterType;->$VALUES:[Lcom/spectrum/api/presentation/models/ChannelFilterType;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/spectrum/api/presentation/models/ChannelFilterType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 58
    .line 59
    new-instance v0, Lcom/spectrum/api/presentation/models/ChannelFilterType$Companion;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, v1}, Lcom/spectrum/api/presentation/models/ChannelFilterType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/spectrum/api/presentation/models/ChannelFilterType;->Companion:Lcom/spectrum/api/presentation/models/ChannelFilterType$Companion;

    .line 66
    .line 67
    new-instance v0, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/spectrum/api/presentation/models/ChannelFilterType;->map:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-static {}, Lcom/spectrum/api/presentation/models/ChannelFilterType;->values()[Lcom/spectrum/api/presentation/models/ChannelFilterType;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    array-length v1, v0

    .line 79
    :goto_0
    if-ge v3, v1, :cond_0

    .line 80
    .line 81
    aget-object v2, v0, v3

    .line 82
    .line 83
    sget-object v4, Lcom/spectrum/api/presentation/models/ChannelFilterType;->map:Ljava/util/HashMap;

    .line 84
    .line 85
    iget-object v5, v2, Lcom/spectrum/api/presentation/models/ChannelFilterType;->filterName:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
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
    iput-object p3, p0, Lcom/spectrum/api/presentation/models/ChannelFilterType;->filterName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/presentation/models/ChannelFilterType;->map:Ljava/util/HashMap;

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
            "Lcom/spectrum/api/presentation/models/ChannelFilterType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/spectrum/api/presentation/models/ChannelFilterType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spectrum/api/presentation/models/ChannelFilterType;
    .locals 1

    const-class v0, Lcom/spectrum/api/presentation/models/ChannelFilterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spectrum/api/presentation/models/ChannelFilterType;

    return-object p0
.end method

.method public static values()[Lcom/spectrum/api/presentation/models/ChannelFilterType;
    .locals 1

    sget-object v0, Lcom/spectrum/api/presentation/models/ChannelFilterType;->$VALUES:[Lcom/spectrum/api/presentation/models/ChannelFilterType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spectrum/api/presentation/models/ChannelFilterType;

    return-object v0
.end method


# virtual methods
.method public final getFilterName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/models/ChannelFilterType;->filterName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

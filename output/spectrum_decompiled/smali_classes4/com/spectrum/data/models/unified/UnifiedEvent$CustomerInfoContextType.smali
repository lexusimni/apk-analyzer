.class public final enum Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/data/models/unified/UnifiedEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CustomerInfoContextType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;

.field public static final enum BOOKMARK:Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bookmark"
    .end annotation
.end field

.field public static final enum FAVORITE_CHANNEL:Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "favoriteChannel"
    .end annotation
.end field

.field public static final enum RECENT_CHANNEL:Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recentChannel"
    .end annotation
.end field

.field public static final enum TVOD:Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tvod"
    .end annotation
.end field

.field public static final enum TVOD_BOOKMARK:Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tvodBookmark"
    .end annotation
.end field

.field public static final enum WATCHLIST:Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watchList"
    .end annotation
.end field

.field public static final enum WATCHLIST_EVENT:Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watchListEvent"
    .end annotation
.end field

.field public static final enum WATCHLIST_SERIES:Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watchListSeries"
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;

    .line 4
    .line 5
    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;->BOOKMARK:Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;->FAVORITE_CHANNEL:Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;->RECENT_CHANNEL:Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;->WATCHLIST_EVENT:Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;->WATCHLIST_SERIES:Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;->TVOD:Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;->TVOD_BOOKMARK:Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;->WATCHLIST:Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;

    .line 2
    .line 3
    const-string v1, "BOOKMARK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;->BOOKMARK:Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;

    .line 10
    .line 11
    new-instance v0, Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;

    .line 12
    .line 13
    const-string v1, "FAVORITE_CHANNEL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;->FAVORITE_CHANNEL:Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;

    .line 20
    .line 21
    new-instance v0, Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;

    .line 22
    .line 23
    const-string v1, "RECENT_CHANNEL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;->RECENT_CHANNEL:Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;

    .line 30
    .line 31
    new-instance v0, Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;

    .line 32
    .line 33
    const-string v1, "WATCHLIST_EVENT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;->WATCHLIST_EVENT:Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;

    .line 40
    .line 41
    new-instance v0, Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;

    .line 42
    .line 43
    const-string v1, "WATCHLIST_SERIES"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;->WATCHLIST_SERIES:Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;

    .line 50
    .line 51
    new-instance v0, Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;

    .line 52
    .line 53
    const-string v1, "TVOD"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;->TVOD:Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;

    .line 60
    .line 61
    new-instance v0, Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;

    .line 62
    .line 63
    const-string v1, "TVOD_BOOKMARK"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;->TVOD_BOOKMARK:Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;

    .line 70
    .line 71
    new-instance v0, Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;

    .line 72
    .line 73
    const-string v1, "WATCHLIST"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;->WATCHLIST:Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;

    .line 80
    .line 81
    invoke-static {}, Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;->$values()[Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;->$VALUES:[Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;

    .line 86
    .line 87
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

.method public static valueOf(Ljava/lang/String;)Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;
    .locals 1

    .line 1
    const-class v0, Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;->$VALUES:[Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/spectrum/data/models/unified/UnifiedEvent$CustomerInfoContextType;

    .line 8
    .line 9
    return-object v0
.end method

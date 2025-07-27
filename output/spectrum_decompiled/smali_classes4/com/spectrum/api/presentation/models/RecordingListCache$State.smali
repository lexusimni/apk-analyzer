.class public final enum Lcom/spectrum/api/presentation/models/RecordingListCache$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/api/presentation/models/RecordingListCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spectrum/api/presentation/models/RecordingListCache$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/spectrum/api/presentation/models/RecordingListCache$State;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "FAILED",
        "FRESH",
        "AGED",
        "DIRTY",
        "EXPIRED",
        "REFRESHING",
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

.field private static final synthetic $VALUES:[Lcom/spectrum/api/presentation/models/RecordingListCache$State;

.field public static final enum AGED:Lcom/spectrum/api/presentation/models/RecordingListCache$State;

.field public static final enum DIRTY:Lcom/spectrum/api/presentation/models/RecordingListCache$State;

.field public static final enum EXPIRED:Lcom/spectrum/api/presentation/models/RecordingListCache$State;

.field public static final enum FAILED:Lcom/spectrum/api/presentation/models/RecordingListCache$State;

.field public static final enum FRESH:Lcom/spectrum/api/presentation/models/RecordingListCache$State;

.field public static final enum NONE:Lcom/spectrum/api/presentation/models/RecordingListCache$State;

.field public static final enum REFRESHING:Lcom/spectrum/api/presentation/models/RecordingListCache$State;


# direct methods
.method private static final synthetic $values()[Lcom/spectrum/api/presentation/models/RecordingListCache$State;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/spectrum/api/presentation/models/RecordingListCache$State;

    sget-object v1, Lcom/spectrum/api/presentation/models/RecordingListCache$State;->NONE:Lcom/spectrum/api/presentation/models/RecordingListCache$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/api/presentation/models/RecordingListCache$State;->FAILED:Lcom/spectrum/api/presentation/models/RecordingListCache$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/api/presentation/models/RecordingListCache$State;->FRESH:Lcom/spectrum/api/presentation/models/RecordingListCache$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/api/presentation/models/RecordingListCache$State;->AGED:Lcom/spectrum/api/presentation/models/RecordingListCache$State;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/api/presentation/models/RecordingListCache$State;->DIRTY:Lcom/spectrum/api/presentation/models/RecordingListCache$State;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/api/presentation/models/RecordingListCache$State;->EXPIRED:Lcom/spectrum/api/presentation/models/RecordingListCache$State;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/api/presentation/models/RecordingListCache$State;->REFRESHING:Lcom/spectrum/api/presentation/models/RecordingListCache$State;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/spectrum/api/presentation/models/RecordingListCache$State;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/spectrum/api/presentation/models/RecordingListCache$State;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/spectrum/api/presentation/models/RecordingListCache$State;->NONE:Lcom/spectrum/api/presentation/models/RecordingListCache$State;

    .line 10
    .line 11
    new-instance v0, Lcom/spectrum/api/presentation/models/RecordingListCache$State;

    .line 12
    .line 13
    const-string v1, "FAILED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/spectrum/api/presentation/models/RecordingListCache$State;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/spectrum/api/presentation/models/RecordingListCache$State;->FAILED:Lcom/spectrum/api/presentation/models/RecordingListCache$State;

    .line 20
    .line 21
    new-instance v0, Lcom/spectrum/api/presentation/models/RecordingListCache$State;

    .line 22
    .line 23
    const-string v1, "FRESH"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/spectrum/api/presentation/models/RecordingListCache$State;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/spectrum/api/presentation/models/RecordingListCache$State;->FRESH:Lcom/spectrum/api/presentation/models/RecordingListCache$State;

    .line 30
    .line 31
    new-instance v0, Lcom/spectrum/api/presentation/models/RecordingListCache$State;

    .line 32
    .line 33
    const-string v1, "AGED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/spectrum/api/presentation/models/RecordingListCache$State;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/spectrum/api/presentation/models/RecordingListCache$State;->AGED:Lcom/spectrum/api/presentation/models/RecordingListCache$State;

    .line 40
    .line 41
    new-instance v0, Lcom/spectrum/api/presentation/models/RecordingListCache$State;

    .line 42
    .line 43
    const-string v1, "DIRTY"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/spectrum/api/presentation/models/RecordingListCache$State;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/spectrum/api/presentation/models/RecordingListCache$State;->DIRTY:Lcom/spectrum/api/presentation/models/RecordingListCache$State;

    .line 50
    .line 51
    new-instance v0, Lcom/spectrum/api/presentation/models/RecordingListCache$State;

    .line 52
    .line 53
    const-string v1, "EXPIRED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/spectrum/api/presentation/models/RecordingListCache$State;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/spectrum/api/presentation/models/RecordingListCache$State;->EXPIRED:Lcom/spectrum/api/presentation/models/RecordingListCache$State;

    .line 60
    .line 61
    new-instance v0, Lcom/spectrum/api/presentation/models/RecordingListCache$State;

    .line 62
    .line 63
    const-string v1, "REFRESHING"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/spectrum/api/presentation/models/RecordingListCache$State;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/spectrum/api/presentation/models/RecordingListCache$State;->REFRESHING:Lcom/spectrum/api/presentation/models/RecordingListCache$State;

    .line 70
    .line 71
    invoke-static {}, Lcom/spectrum/api/presentation/models/RecordingListCache$State;->$values()[Lcom/spectrum/api/presentation/models/RecordingListCache$State;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/spectrum/api/presentation/models/RecordingListCache$State;->$VALUES:[Lcom/spectrum/api/presentation/models/RecordingListCache$State;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/spectrum/api/presentation/models/RecordingListCache$State;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 82
    .line 83
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
            "Lcom/spectrum/api/presentation/models/RecordingListCache$State;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/spectrum/api/presentation/models/RecordingListCache$State;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spectrum/api/presentation/models/RecordingListCache$State;
    .locals 1

    const-class v0, Lcom/spectrum/api/presentation/models/RecordingListCache$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spectrum/api/presentation/models/RecordingListCache$State;

    return-object p0
.end method

.method public static values()[Lcom/spectrum/api/presentation/models/RecordingListCache$State;
    .locals 1

    sget-object v0, Lcom/spectrum/api/presentation/models/RecordingListCache$State;->$VALUES:[Lcom/spectrum/api/presentation/models/RecordingListCache$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spectrum/api/presentation/models/RecordingListCache$State;

    return-object v0
.end method

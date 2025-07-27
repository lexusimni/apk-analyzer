.class public final enum Lquantum/charter/airlytics/events/common/session/SessionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lquantum/charter/airlytics/events/common/session/SessionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lquantum/charter/airlytics/events/common/session/SessionType;",
        "",
        "typeName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getTypeName",
        "()Ljava/lang/String;",
        "Cellular",
        "CellularCBRS",
        "Wifi",
        "Mobility",
        "DataPath",
        "core_release"
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

.field private static final synthetic $VALUES:[Lquantum/charter/airlytics/events/common/session/SessionType;

.field public static final enum Cellular:Lquantum/charter/airlytics/events/common/session/SessionType;

.field public static final enum CellularCBRS:Lquantum/charter/airlytics/events/common/session/SessionType;

.field public static final enum DataPath:Lquantum/charter/airlytics/events/common/session/SessionType;

.field public static final enum Mobility:Lquantum/charter/airlytics/events/common/session/SessionType;

.field public static final enum Wifi:Lquantum/charter/airlytics/events/common/session/SessionType;


# instance fields
.field private final typeName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lquantum/charter/airlytics/events/common/session/SessionType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lquantum/charter/airlytics/events/common/session/SessionType;

    sget-object v1, Lquantum/charter/airlytics/events/common/session/SessionType;->Cellular:Lquantum/charter/airlytics/events/common/session/SessionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/session/SessionType;->CellularCBRS:Lquantum/charter/airlytics/events/common/session/SessionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/session/SessionType;->Wifi:Lquantum/charter/airlytics/events/common/session/SessionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/session/SessionType;->Mobility:Lquantum/charter/airlytics/events/common/session/SessionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/events/common/session/SessionType;->DataPath:Lquantum/charter/airlytics/events/common/session/SessionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lquantum/charter/airlytics/events/common/session/SessionType;

    .line 2
    .line 3
    const-string v1, "Cellular"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lquantum/charter/airlytics/events/common/session/SessionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lquantum/charter/airlytics/events/common/session/SessionType;->Cellular:Lquantum/charter/airlytics/events/common/session/SessionType;

    .line 10
    .line 11
    new-instance v0, Lquantum/charter/airlytics/events/common/session/SessionType;

    .line 12
    .line 13
    const-string v1, "CellularCBRS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lquantum/charter/airlytics/events/common/session/SessionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lquantum/charter/airlytics/events/common/session/SessionType;->CellularCBRS:Lquantum/charter/airlytics/events/common/session/SessionType;

    .line 20
    .line 21
    new-instance v0, Lquantum/charter/airlytics/events/common/session/SessionType;

    .line 22
    .line 23
    const-string v1, "Wifi"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lquantum/charter/airlytics/events/common/session/SessionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lquantum/charter/airlytics/events/common/session/SessionType;->Wifi:Lquantum/charter/airlytics/events/common/session/SessionType;

    .line 30
    .line 31
    new-instance v0, Lquantum/charter/airlytics/events/common/session/SessionType;

    .line 32
    .line 33
    const-string v1, "Mobility"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lquantum/charter/airlytics/events/common/session/SessionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lquantum/charter/airlytics/events/common/session/SessionType;->Mobility:Lquantum/charter/airlytics/events/common/session/SessionType;

    .line 40
    .line 41
    new-instance v0, Lquantum/charter/airlytics/events/common/session/SessionType;

    .line 42
    .line 43
    const-string v1, "DataPath"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lquantum/charter/airlytics/events/common/session/SessionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lquantum/charter/airlytics/events/common/session/SessionType;->DataPath:Lquantum/charter/airlytics/events/common/session/SessionType;

    .line 50
    .line 51
    invoke-static {}, Lquantum/charter/airlytics/events/common/session/SessionType;->$values()[Lquantum/charter/airlytics/events/common/session/SessionType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lquantum/charter/airlytics/events/common/session/SessionType;->$VALUES:[Lquantum/charter/airlytics/events/common/session/SessionType;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lquantum/charter/airlytics/events/common/session/SessionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 62
    .line 63
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
    iput-object p3, p0, Lquantum/charter/airlytics/events/common/session/SessionType;->typeName:Ljava/lang/String;

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
            "Lquantum/charter/airlytics/events/common/session/SessionType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lquantum/charter/airlytics/events/common/session/SessionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lquantum/charter/airlytics/events/common/session/SessionType;
    .locals 1

    const-class v0, Lquantum/charter/airlytics/events/common/session/SessionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lquantum/charter/airlytics/events/common/session/SessionType;

    return-object p0
.end method

.method public static values()[Lquantum/charter/airlytics/events/common/session/SessionType;
    .locals 1

    sget-object v0, Lquantum/charter/airlytics/events/common/session/SessionType;->$VALUES:[Lquantum/charter/airlytics/events/common/session/SessionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lquantum/charter/airlytics/events/common/session/SessionType;

    return-object v0
.end method


# virtual methods
.method public final getTypeName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/events/common/session/SessionType;->typeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

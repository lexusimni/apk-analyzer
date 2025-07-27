.class public final enum Lcom/acn/asset/pipeline/LibrarySettings$Constants;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/acn/asset/pipeline/LibrarySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Constants"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/acn/asset/pipeline/LibrarySettings$Constants;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/acn/asset/pipeline/LibrarySettings$Constants;

.field public static final enum ENDPOINT:Lcom/acn/asset/pipeline/LibrarySettings$Constants;

.field public static final enum REQUEST_TIMEOUT:Lcom/acn/asset/pipeline/LibrarySettings$Constants;

.field public static final enum STORAGE_SIZE:Lcom/acn/asset/pipeline/LibrarySettings$Constants;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/acn/asset/pipeline/LibrarySettings$Constants;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "endpoint"

    .line 5
    .line 6
    const-string v3, "ENDPOINT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/acn/asset/pipeline/LibrarySettings$Constants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/acn/asset/pipeline/LibrarySettings$Constants;->ENDPOINT:Lcom/acn/asset/pipeline/LibrarySettings$Constants;

    .line 12
    .line 13
    new-instance v2, Lcom/acn/asset/pipeline/LibrarySettings$Constants;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string/jumbo v4, "storageSize"

    .line 17
    .line 18
    .line 19
    const-string v5, "STORAGE_SIZE"

    .line 20
    .line 21
    invoke-direct {v2, v5, v3, v4}, Lcom/acn/asset/pipeline/LibrarySettings$Constants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lcom/acn/asset/pipeline/LibrarySettings$Constants;->STORAGE_SIZE:Lcom/acn/asset/pipeline/LibrarySettings$Constants;

    .line 25
    .line 26
    new-instance v4, Lcom/acn/asset/pipeline/LibrarySettings$Constants;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const-string/jumbo v6, "requestTimeout"

    .line 30
    .line 31
    .line 32
    const-string v7, "REQUEST_TIMEOUT"

    .line 33
    .line 34
    invoke-direct {v4, v7, v5, v6}, Lcom/acn/asset/pipeline/LibrarySettings$Constants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v4, Lcom/acn/asset/pipeline/LibrarySettings$Constants;->REQUEST_TIMEOUT:Lcom/acn/asset/pipeline/LibrarySettings$Constants;

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    new-array v6, v6, [Lcom/acn/asset/pipeline/LibrarySettings$Constants;

    .line 41
    .line 42
    aput-object v0, v6, v1

    .line 43
    .line 44
    aput-object v2, v6, v3

    .line 45
    .line 46
    aput-object v4, v6, v5

    .line 47
    .line 48
    sput-object v6, Lcom/acn/asset/pipeline/LibrarySettings$Constants;->$VALUES:[Lcom/acn/asset/pipeline/LibrarySettings$Constants;

    .line 49
    .line 50
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
    iput-object p3, p0, Lcom/acn/asset/pipeline/LibrarySettings$Constants;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/acn/asset/pipeline/LibrarySettings$Constants;
    .locals 1

    .line 1
    const-class v0, Lcom/acn/asset/pipeline/LibrarySettings$Constants;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/acn/asset/pipeline/LibrarySettings$Constants;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/acn/asset/pipeline/LibrarySettings$Constants;
    .locals 1

    .line 1
    sget-object v0, Lcom/acn/asset/pipeline/LibrarySettings$Constants;->$VALUES:[Lcom/acn/asset/pipeline/LibrarySettings$Constants;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/acn/asset/pipeline/LibrarySettings$Constants;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/acn/asset/pipeline/LibrarySettings$Constants;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/LibrarySettings$Constants;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

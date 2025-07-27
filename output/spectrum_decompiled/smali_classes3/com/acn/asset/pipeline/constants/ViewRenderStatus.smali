.class public final enum Lcom/acn/asset/pipeline/constants/ViewRenderStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/acn/asset/pipeline/constants/ViewRenderStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/acn/asset/pipeline/constants/ViewRenderStatus;

.field public static final enum complete:Lcom/acn/asset/pipeline/constants/ViewRenderStatus;

.field public static final enum noRender:Lcom/acn/asset/pipeline/constants/ViewRenderStatus;

.field public static final enum partial:Lcom/acn/asset/pipeline/constants/ViewRenderStatus;

.field public static final enum timeout:Lcom/acn/asset/pipeline/constants/ViewRenderStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/acn/asset/pipeline/constants/ViewRenderStatus;

    .line 2
    .line 3
    const-string v1, "partial"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/acn/asset/pipeline/constants/ViewRenderStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/acn/asset/pipeline/constants/ViewRenderStatus;->partial:Lcom/acn/asset/pipeline/constants/ViewRenderStatus;

    .line 10
    .line 11
    new-instance v1, Lcom/acn/asset/pipeline/constants/ViewRenderStatus;

    .line 12
    .line 13
    const-string v3, "complete"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/acn/asset/pipeline/constants/ViewRenderStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/acn/asset/pipeline/constants/ViewRenderStatus;->complete:Lcom/acn/asset/pipeline/constants/ViewRenderStatus;

    .line 20
    .line 21
    new-instance v3, Lcom/acn/asset/pipeline/constants/ViewRenderStatus;

    .line 22
    .line 23
    const-string/jumbo v5, "timeout"

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v3, v5, v6}, Lcom/acn/asset/pipeline/constants/ViewRenderStatus;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lcom/acn/asset/pipeline/constants/ViewRenderStatus;->timeout:Lcom/acn/asset/pipeline/constants/ViewRenderStatus;

    .line 31
    .line 32
    new-instance v5, Lcom/acn/asset/pipeline/constants/ViewRenderStatus;

    .line 33
    .line 34
    const-string v7, "noRender"

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    invoke-direct {v5, v7, v8}, Lcom/acn/asset/pipeline/constants/ViewRenderStatus;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lcom/acn/asset/pipeline/constants/ViewRenderStatus;->noRender:Lcom/acn/asset/pipeline/constants/ViewRenderStatus;

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    new-array v7, v7, [Lcom/acn/asset/pipeline/constants/ViewRenderStatus;

    .line 44
    .line 45
    aput-object v0, v7, v2

    .line 46
    .line 47
    aput-object v1, v7, v4

    .line 48
    .line 49
    aput-object v3, v7, v6

    .line 50
    .line 51
    aput-object v5, v7, v8

    .line 52
    .line 53
    sput-object v7, Lcom/acn/asset/pipeline/constants/ViewRenderStatus;->$VALUES:[Lcom/acn/asset/pipeline/constants/ViewRenderStatus;

    .line 54
    .line 55
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

.method public static valueOf(Ljava/lang/String;)Lcom/acn/asset/pipeline/constants/ViewRenderStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/acn/asset/pipeline/constants/ViewRenderStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/acn/asset/pipeline/constants/ViewRenderStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/acn/asset/pipeline/constants/ViewRenderStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/acn/asset/pipeline/constants/ViewRenderStatus;->$VALUES:[Lcom/acn/asset/pipeline/constants/ViewRenderStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/acn/asset/pipeline/constants/ViewRenderStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/acn/asset/pipeline/constants/ViewRenderStatus;

    .line 8
    .line 9
    return-object v0
.end method

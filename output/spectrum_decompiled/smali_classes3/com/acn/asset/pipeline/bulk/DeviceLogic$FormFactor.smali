.class final enum Lcom/acn/asset/pipeline/bulk/DeviceLogic$FormFactor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/acn/asset/pipeline/bulk/DeviceLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "FormFactor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/acn/asset/pipeline/bulk/DeviceLogic$FormFactor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/acn/asset/pipeline/bulk/DeviceLogic$FormFactor;

.field public static final enum phone:Lcom/acn/asset/pipeline/bulk/DeviceLogic$FormFactor;

.field public static final enum tablet:Lcom/acn/asset/pipeline/bulk/DeviceLogic$FormFactor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/acn/asset/pipeline/bulk/DeviceLogic$FormFactor;

    .line 2
    .line 3
    const-string/jumbo v1, "tablet"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/acn/asset/pipeline/bulk/DeviceLogic$FormFactor;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/acn/asset/pipeline/bulk/DeviceLogic$FormFactor;->tablet:Lcom/acn/asset/pipeline/bulk/DeviceLogic$FormFactor;

    .line 11
    .line 12
    new-instance v1, Lcom/acn/asset/pipeline/bulk/DeviceLogic$FormFactor;

    .line 13
    .line 14
    const-string v3, "phone"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v3, v4}, Lcom/acn/asset/pipeline/bulk/DeviceLogic$FormFactor;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/acn/asset/pipeline/bulk/DeviceLogic$FormFactor;->phone:Lcom/acn/asset/pipeline/bulk/DeviceLogic$FormFactor;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [Lcom/acn/asset/pipeline/bulk/DeviceLogic$FormFactor;

    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    sput-object v3, Lcom/acn/asset/pipeline/bulk/DeviceLogic$FormFactor;->$VALUES:[Lcom/acn/asset/pipeline/bulk/DeviceLogic$FormFactor;

    .line 30
    .line 31
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

.method public static valueOf(Ljava/lang/String;)Lcom/acn/asset/pipeline/bulk/DeviceLogic$FormFactor;
    .locals 1

    .line 1
    const-class v0, Lcom/acn/asset/pipeline/bulk/DeviceLogic$FormFactor;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/acn/asset/pipeline/bulk/DeviceLogic$FormFactor;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/acn/asset/pipeline/bulk/DeviceLogic$FormFactor;
    .locals 1

    .line 1
    sget-object v0, Lcom/acn/asset/pipeline/bulk/DeviceLogic$FormFactor;->$VALUES:[Lcom/acn/asset/pipeline/bulk/DeviceLogic$FormFactor;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/acn/asset/pipeline/bulk/DeviceLogic$FormFactor;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/acn/asset/pipeline/bulk/DeviceLogic$FormFactor;

    .line 8
    .line 9
    return-object v0
.end method

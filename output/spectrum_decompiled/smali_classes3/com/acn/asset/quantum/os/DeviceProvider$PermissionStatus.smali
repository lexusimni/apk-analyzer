.class public final enum Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/acn/asset/quantum/os/DeviceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PermissionStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "NOT_PRESENT",
        "NOT_USABLE",
        "USABLE",
        "quantum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;

.field public static final enum NOT_PRESENT:Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;

.field public static final enum NOT_USABLE:Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;

.field public static final enum USABLE:Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;

    sget-object v1, Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;->NOT_PRESENT:Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;->NOT_USABLE:Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;->USABLE:Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "notPresent"

    .line 5
    .line 6
    const-string v3, "NOT_PRESENT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;->NOT_PRESENT:Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;

    .line 12
    .line 13
    new-instance v0, Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "notUsable"

    .line 17
    .line 18
    const-string v3, "NOT_USABLE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;->NOT_USABLE:Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;

    .line 24
    .line 25
    new-instance v0, Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string/jumbo v2, "usable"

    .line 29
    .line 30
    .line 31
    const-string v3, "USABLE"

    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;->USABLE:Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;

    .line 37
    .line 38
    invoke-static {}, Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;->$values()[Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;->$VALUES:[Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;

    .line 43
    .line 44
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
    iput-object p3, p0, Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;
    .locals 1

    const-class v0, Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;

    return-object p0
.end method

.method public static values()[Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;
    .locals 1

    sget-object v0, Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;->$VALUES:[Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.class public final enum Lcom/acn/asset/quantum/constants/helix/Source;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/acn/asset/quantum/constants/helix/Source;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/acn/asset/quantum/constants/helix/Source;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "CLIENT",
        "SDK",
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
.field private static final synthetic $VALUES:[Lcom/acn/asset/quantum/constants/helix/Source;

.field public static final enum CLIENT:Lcom/acn/asset/quantum/constants/helix/Source;

.field public static final enum SDK:Lcom/acn/asset/quantum/constants/helix/Source;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/acn/asset/quantum/constants/helix/Source;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/acn/asset/quantum/constants/helix/Source;

    sget-object v1, Lcom/acn/asset/quantum/constants/helix/Source;->CLIENT:Lcom/acn/asset/quantum/constants/helix/Source;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/constants/helix/Source;->SDK:Lcom/acn/asset/quantum/constants/helix/Source;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/acn/asset/quantum/constants/helix/Source;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "client"

    .line 5
    .line 6
    const-string v3, "CLIENT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/acn/asset/quantum/constants/helix/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/acn/asset/quantum/constants/helix/Source;->CLIENT:Lcom/acn/asset/quantum/constants/helix/Source;

    .line 12
    .line 13
    new-instance v0, Lcom/acn/asset/quantum/constants/helix/Source;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string/jumbo v2, "sdk"

    .line 17
    .line 18
    .line 19
    const-string v3, "SDK"

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/acn/asset/quantum/constants/helix/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/acn/asset/quantum/constants/helix/Source;->SDK:Lcom/acn/asset/quantum/constants/helix/Source;

    .line 25
    .line 26
    invoke-static {}, Lcom/acn/asset/quantum/constants/helix/Source;->$values()[Lcom/acn/asset/quantum/constants/helix/Source;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/acn/asset/quantum/constants/helix/Source;->$VALUES:[Lcom/acn/asset/quantum/constants/helix/Source;

    .line 31
    .line 32
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
    iput-object p3, p0, Lcom/acn/asset/quantum/constants/helix/Source;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/acn/asset/quantum/constants/helix/Source;
    .locals 1

    const-class v0, Lcom/acn/asset/quantum/constants/helix/Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/acn/asset/quantum/constants/helix/Source;

    return-object p0
.end method

.method public static values()[Lcom/acn/asset/quantum/constants/helix/Source;
    .locals 1

    sget-object v0, Lcom/acn/asset/quantum/constants/helix/Source;->$VALUES:[Lcom/acn/asset/quantum/constants/helix/Source;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/acn/asset/quantum/constants/helix/Source;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/constants/helix/Source;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

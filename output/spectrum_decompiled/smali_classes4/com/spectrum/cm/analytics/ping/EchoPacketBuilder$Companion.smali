.class public final Lcom/spectrum/cm/analytics/ping/EchoPacketBuilder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/cm/analytics/ping/EchoPacketBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/ping/EchoPacketBuilder$Companion;",
        "",
        "()V",
        "CODE",
        "",
        "IDENTIFIER",
        "",
        "MAX_PAYLOAD",
        "",
        "NUM_0xFF",
        "NUM_0xFFFF",
        "NUM_EIGHT",
        "NUM_ONE",
        "NUM_SIXTEEN",
        "NUM_TWENTY_FOUR",
        "NUM_TWO",
        "NUM_ZERO",
        "TYPE_ICMP_V4",
        "TYPE_ICMP_V6",
        "sSequence",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "checksum",
        "data",
        "",
        "end",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/cm/analytics/ping/EchoPacketBuilder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final checksum([BI)S
    .locals 4
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const v2, 0xffff

    .line 9
    .line 10
    .line 11
    if-ge v0, p2, :cond_0

    .line 12
    .line 13
    aget-byte v3, p1, v0

    .line 14
    .line 15
    and-int/lit16 v3, v3, 0xff

    .line 16
    .line 17
    shl-int/lit8 v3, v3, 0x8

    .line 18
    .line 19
    add-int/2addr v1, v3

    .line 20
    and-int/2addr v2, v1

    .line 21
    shr-int/lit8 v1, v1, 0x10

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    add-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    if-ge v0, p2, :cond_1

    .line 29
    .line 30
    aget-byte v3, p1, v0

    .line 31
    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 33
    .line 34
    add-int/2addr v1, v3

    .line 35
    and-int v3, v1, v2

    .line 36
    .line 37
    shr-int/lit8 v1, v1, 0x10

    .line 38
    .line 39
    add-int/2addr v1, v3

    .line 40
    add-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    and-int p1, v1, v2

    .line 44
    .line 45
    shr-int/lit8 p2, v1, 0x10

    .line 46
    .line 47
    add-int/2addr p1, p2

    .line 48
    xor-int/2addr p1, v2

    .line 49
    int-to-short p1, p1

    .line 50
    return p1
.end method

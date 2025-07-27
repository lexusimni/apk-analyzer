.class public final Lcom/spectrum/cm/analytics/ping/EchoPacketBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/ping/EchoPacketBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0008J\u000e\u0010\u0015\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/ping/EchoPacketBuilder;",
        "",
        "type",
        "",
        "payload",
        "",
        "(B[B)V",
        "autoIdentifier",
        "",
        "identifier",
        "",
        "sequenceNumber",
        "getSequenceNumber",
        "()S",
        "setSequenceNumber",
        "(S)V",
        "build",
        "Ljava/nio/ByteBuffer;",
        "setAutoIdentifier",
        "",
        "value",
        "setIdentifier",
        "Companion",
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


# static fields
.field private static final CODE:B = 0x0t

.field public static final Companion:Lcom/spectrum/cm/analytics/ping/EchoPacketBuilder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IDENTIFIER:S = 0xdbbs

.field public static final MAX_PAYLOAD:I = 0xffe3

.field public static final NUM_0xFF:I = 0xff

.field private static final NUM_0xFFFF:I = 0xffff

.field public static final NUM_EIGHT:I = 0x8

.field private static final NUM_ONE:I = 0x1

.field public static final NUM_SIXTEEN:I = 0x10

.field public static final NUM_TWENTY_FOUR:I = 0x18

.field private static final NUM_TWO:I = 0x2

.field private static final NUM_ZERO:I = 0x0

.field public static final TYPE_ICMP_V4:B = 0x8t

.field public static final TYPE_ICMP_V6:B = -0x80t

.field private static final sSequence:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private autoIdentifier:Z

.field private identifier:S

.field private final payload:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sequenceNumber:S

.field private final type:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/cm/analytics/ping/EchoPacketBuilder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/ping/EchoPacketBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spectrum/cm/analytics/ping/EchoPacketBuilder;->Companion:Lcom/spectrum/cm/analytics/ping/EchoPacketBuilder$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/spectrum/cm/analytics/ping/EchoPacketBuilder;->sSequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(B[B)V
    .locals 1
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lcom/spectrum/cm/analytics/ping/EchoPacketBuilder;->type:B

    .line 5
    .line 6
    const/16 p1, 0xdbb

    .line 7
    .line 8
    iput-short p1, p0, Lcom/spectrum/cm/analytics/ping/EchoPacketBuilder;->identifier:S

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/spectrum/cm/analytics/ping/EchoPacketBuilder;->autoIdentifier:Z

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    new-array p2, p1, [B

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length p1, p2

    .line 20
    const v0, 0xffe3

    .line 21
    .line 22
    .line 23
    if-gt p1, v0, :cond_1

    .line 24
    .line 25
    :goto_0
    iput-object p2, p0, Lcom/spectrum/cm/analytics/ping/EchoPacketBuilder;->payload:[B

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "Payload limited to 65507"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method


# virtual methods
.method public final build()Ljava/nio/ByteBuffer;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/cm/analytics/ping/EchoPacketBuilder;->autoIdentifier:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/spectrum/cm/analytics/ping/EchoPacketBuilder;->sSequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-short v0, v0

    .line 12
    iput-short v0, p0, Lcom/spectrum/cm/analytics/ping/EchoPacketBuilder;->identifier:S

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/spectrum/cm/analytics/ping/EchoPacketBuilder;->payload:[B

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    add-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    new-array v1, v0, [B

    .line 20
    .line 21
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-byte v3, p0, Lcom/spectrum/cm/analytics/ping/EchoPacketBuilder;->type:B

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/lit8 v4, v3, 0x2

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    iget-short v4, p0, Lcom/spectrum/cm/analytics/ping/EchoPacketBuilder;->identifier:S

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    iget-short v4, p0, Lcom/spectrum/cm/analytics/ping/EchoPacketBuilder;->sequenceNumber:S

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lcom/spectrum/cm/analytics/ping/EchoPacketBuilder;->payload:[B

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    sget-object v4, Lcom/spectrum/cm/analytics/ping/EchoPacketBuilder;->Companion:Lcom/spectrum/cm/analytics/ping/EchoPacketBuilder$Companion;

    .line 59
    .line 60
    invoke-virtual {v4, v1, v0}, Lcom/spectrum/cm/analytics/ping/EchoPacketBuilder$Companion;->checksum([BI)S

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2, v3, v0}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method

.method public final getSequenceNumber()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/spectrum/cm/analytics/ping/EchoPacketBuilder;->sequenceNumber:S

    .line 2
    .line 3
    return v0
.end method

.method public final setAutoIdentifier(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/cm/analytics/ping/EchoPacketBuilder;->autoIdentifier:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIdentifier(S)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/spectrum/cm/analytics/ping/EchoPacketBuilder;->autoIdentifier:Z

    .line 3
    .line 4
    iput-short p1, p0, Lcom/spectrum/cm/analytics/ping/EchoPacketBuilder;->identifier:S

    .line 5
    .line 6
    return-void
.end method

.method public final setSequenceNumber(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/spectrum/cm/analytics/ping/EchoPacketBuilder;->sequenceNumber:S

    .line 2
    .line 3
    return-void
.end method

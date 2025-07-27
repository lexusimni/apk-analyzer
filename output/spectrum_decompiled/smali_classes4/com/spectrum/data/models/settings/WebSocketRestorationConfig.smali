.class public final Lcom/spectrum/data/models/settings/WebSocketRestorationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/spectrum/data/models/settings/WebSocketRestorationConfig;",
        "",
        "initialWaitTime",
        "",
        "maxJitterDelay",
        "registrationIdExpirationTime",
        "(III)V",
        "getInitialWaitTime",
        "()I",
        "getMaxJitterDelay",
        "getRegistrationIdExpirationTime",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private final initialWaitTime:I

.field private final maxJitterDelay:I

.field private final registrationIdExpirationTime:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/spectrum/data/models/settings/WebSocketRestorationConfig;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/spectrum/data/models/settings/WebSocketRestorationConfig;->initialWaitTime:I

    .line 4
    iput p2, p0, Lcom/spectrum/data/models/settings/WebSocketRestorationConfig;->maxJitterDelay:I

    .line 5
    iput p3, p0, Lcom/spectrum/data/models/settings/WebSocketRestorationConfig;->registrationIdExpirationTime:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x3c

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/16 p2, 0x12c

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/spectrum/data/models/settings/WebSocketRestorationConfig;-><init>(III)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/spectrum/data/models/settings/WebSocketRestorationConfig;IIIILjava/lang/Object;)Lcom/spectrum/data/models/settings/WebSocketRestorationConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/spectrum/data/models/settings/WebSocketRestorationConfig;->initialWaitTime:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/spectrum/data/models/settings/WebSocketRestorationConfig;->maxJitterDelay:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/spectrum/data/models/settings/WebSocketRestorationConfig;->registrationIdExpirationTime:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/spectrum/data/models/settings/WebSocketRestorationConfig;->copy(III)Lcom/spectrum/data/models/settings/WebSocketRestorationConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/spectrum/data/models/settings/WebSocketRestorationConfig;->initialWaitTime:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/spectrum/data/models/settings/WebSocketRestorationConfig;->maxJitterDelay:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/spectrum/data/models/settings/WebSocketRestorationConfig;->registrationIdExpirationTime:I

    return v0
.end method

.method public final copy(III)Lcom/spectrum/data/models/settings/WebSocketRestorationConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/spectrum/data/models/settings/WebSocketRestorationConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/spectrum/data/models/settings/WebSocketRestorationConfig;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spectrum/data/models/settings/WebSocketRestorationConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spectrum/data/models/settings/WebSocketRestorationConfig;

    iget v1, p0, Lcom/spectrum/data/models/settings/WebSocketRestorationConfig;->initialWaitTime:I

    iget v3, p1, Lcom/spectrum/data/models/settings/WebSocketRestorationConfig;->initialWaitTime:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/spectrum/data/models/settings/WebSocketRestorationConfig;->maxJitterDelay:I

    iget v3, p1, Lcom/spectrum/data/models/settings/WebSocketRestorationConfig;->maxJitterDelay:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/spectrum/data/models/settings/WebSocketRestorationConfig;->registrationIdExpirationTime:I

    iget p1, p1, Lcom/spectrum/data/models/settings/WebSocketRestorationConfig;->registrationIdExpirationTime:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getInitialWaitTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/settings/WebSocketRestorationConfig;->initialWaitTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxJitterDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/settings/WebSocketRestorationConfig;->maxJitterDelay:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRegistrationIdExpirationTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/settings/WebSocketRestorationConfig;->registrationIdExpirationTime:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/spectrum/data/models/settings/WebSocketRestorationConfig;->initialWaitTime:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/spectrum/data/models/settings/WebSocketRestorationConfig;->maxJitterDelay:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/spectrum/data/models/settings/WebSocketRestorationConfig;->registrationIdExpirationTime:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/spectrum/data/models/settings/WebSocketRestorationConfig;->initialWaitTime:I

    iget v1, p0, Lcom/spectrum/data/models/settings/WebSocketRestorationConfig;->maxJitterDelay:I

    iget v2, p0, Lcom/spectrum/data/models/settings/WebSocketRestorationConfig;->registrationIdExpirationTime:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WebSocketRestorationConfig(initialWaitTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxJitterDelay="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", registrationIdExpirationTime="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

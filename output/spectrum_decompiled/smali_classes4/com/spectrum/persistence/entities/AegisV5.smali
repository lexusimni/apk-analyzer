.class public final Lcom/spectrum/persistence/entities/AegisV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/persistence/entities/AegisToken;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0006\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0002\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/spectrum/persistence/entities/AegisV5;",
        "Lcom/spectrum/persistence/entities/AegisToken;",
        "tokenRefreshSeconds",
        "",
        "aegisToken",
        "",
        "aegisCount",
        "(ILjava/lang/String;I)V",
        "getAegisCount",
        "()Ljava/lang/Integer;",
        "getAegisToken",
        "()Ljava/lang/String;",
        "getTokenRefreshSeconds",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "SpectrumPersistence_release"
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
.field private final aegisCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aegisCount"
    .end annotation
.end field

.field private final aegisToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aegisToken"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tokenRefreshSeconds:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aegisTokenRefreshSeconds"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "aegisToken"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/spectrum/persistence/entities/AegisV5;->tokenRefreshSeconds:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/spectrum/persistence/entities/AegisV5;->aegisToken:Ljava/lang/String;

    .line 12
    .line 13
    iput p3, p0, Lcom/spectrum/persistence/entities/AegisV5;->aegisCount:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/spectrum/persistence/entities/AegisV5;ILjava/lang/String;IILjava/lang/Object;)Lcom/spectrum/persistence/entities/AegisV5;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/spectrum/persistence/entities/AegisV5;->tokenRefreshSeconds:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/spectrum/persistence/entities/AegisV5;->aegisToken:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/spectrum/persistence/entities/AegisV5;->aegisCount:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/spectrum/persistence/entities/AegisV5;->copy(ILjava/lang/String;I)Lcom/spectrum/persistence/entities/AegisV5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/spectrum/persistence/entities/AegisV5;->tokenRefreshSeconds:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/persistence/entities/AegisV5;->aegisToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/spectrum/persistence/entities/AegisV5;->aegisCount:I

    return v0
.end method

.method public final copy(ILjava/lang/String;I)Lcom/spectrum/persistence/entities/AegisV5;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "aegisToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/spectrum/persistence/entities/AegisV5;

    invoke-direct {v0, p1, p2, p3}, Lcom/spectrum/persistence/entities/AegisV5;-><init>(ILjava/lang/String;I)V

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
    instance-of v1, p1, Lcom/spectrum/persistence/entities/AegisV5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spectrum/persistence/entities/AegisV5;

    iget v1, p0, Lcom/spectrum/persistence/entities/AegisV5;->tokenRefreshSeconds:I

    iget v3, p1, Lcom/spectrum/persistence/entities/AegisV5;->tokenRefreshSeconds:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spectrum/persistence/entities/AegisV5;->aegisToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/spectrum/persistence/entities/AegisV5;->aegisToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/spectrum/persistence/entities/AegisV5;->aegisCount:I

    iget p1, p1, Lcom/spectrum/persistence/entities/AegisV5;->aegisCount:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getAegisCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/spectrum/persistence/entities/AegisV5;->aegisCount:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAegisToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/persistence/entities/AegisV5;->aegisToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTokenRefreshSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/persistence/entities/AegisV5;->tokenRefreshSeconds:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/spectrum/persistence/entities/AegisV5;->tokenRefreshSeconds:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/persistence/entities/AegisV5;->aegisToken:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/spectrum/persistence/entities/AegisV5;->aegisCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/spectrum/persistence/entities/AegisV5;->tokenRefreshSeconds:I

    iget-object v1, p0, Lcom/spectrum/persistence/entities/AegisV5;->aegisToken:Ljava/lang/String;

    iget v2, p0, Lcom/spectrum/persistence/entities/AegisV5;->aegisCount:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AegisV5(tokenRefreshSeconds="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aegisToken="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aegisCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

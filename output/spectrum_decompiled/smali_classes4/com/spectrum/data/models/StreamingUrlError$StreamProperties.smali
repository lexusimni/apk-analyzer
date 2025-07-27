.class public final Lcom/spectrum/data/models/StreamingUrlError$StreamProperties;
.super Lcom/spectrum/data/gson/GsonMappedWithToString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/data/models/StreamingUrlError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamProperties"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0006R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/spectrum/data/models/StreamingUrlError$StreamProperties;",
        "Lcom/spectrum/data/gson/GsonMappedWithToString;",
        "isAvailableInMarket",
        "",
        "isAvailableOutOfMarket",
        "(ZZ)V",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
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
.field private final isAvailableInMarket:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availableInMarket"
    .end annotation
.end field

.field private final isAvailableOutOfMarket:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availableOutOfMarket"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/spectrum/data/models/StreamingUrlError$StreamProperties;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/spectrum/data/gson/GsonMappedWithToString;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/spectrum/data/models/StreamingUrlError$StreamProperties;->isAvailableInMarket:Z

    .line 5
    iput-boolean p2, p0, Lcom/spectrum/data/models/StreamingUrlError$StreamProperties;->isAvailableOutOfMarket:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/spectrum/data/models/StreamingUrlError$StreamProperties;-><init>(ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/spectrum/data/models/StreamingUrlError$StreamProperties;ZZILjava/lang/Object;)Lcom/spectrum/data/models/StreamingUrlError$StreamProperties;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/spectrum/data/models/StreamingUrlError$StreamProperties;->isAvailableInMarket:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/spectrum/data/models/StreamingUrlError$StreamProperties;->isAvailableOutOfMarket:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/spectrum/data/models/StreamingUrlError$StreamProperties;->copy(ZZ)Lcom/spectrum/data/models/StreamingUrlError$StreamProperties;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spectrum/data/models/StreamingUrlError$StreamProperties;->isAvailableInMarket:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spectrum/data/models/StreamingUrlError$StreamProperties;->isAvailableOutOfMarket:Z

    return v0
.end method

.method public final copy(ZZ)Lcom/spectrum/data/models/StreamingUrlError$StreamProperties;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/spectrum/data/models/StreamingUrlError$StreamProperties;

    invoke-direct {v0, p1, p2}, Lcom/spectrum/data/models/StreamingUrlError$StreamProperties;-><init>(ZZ)V

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
    instance-of v1, p1, Lcom/spectrum/data/models/StreamingUrlError$StreamProperties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spectrum/data/models/StreamingUrlError$StreamProperties;

    iget-boolean v1, p0, Lcom/spectrum/data/models/StreamingUrlError$StreamProperties;->isAvailableInMarket:Z

    iget-boolean v3, p1, Lcom/spectrum/data/models/StreamingUrlError$StreamProperties;->isAvailableInMarket:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/spectrum/data/models/StreamingUrlError$StreamProperties;->isAvailableOutOfMarket:Z

    iget-boolean p1, p1, Lcom/spectrum/data/models/StreamingUrlError$StreamProperties;->isAvailableOutOfMarket:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/spectrum/data/models/StreamingUrlError$StreamProperties;->isAvailableInMarket:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/spectrum/data/models/StreamingUrlError$StreamProperties;->isAvailableOutOfMarket:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAvailableInMarket()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/StreamingUrlError$StreamProperties;->isAvailableInMarket:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isAvailableOutOfMarket()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/StreamingUrlError$StreamProperties;->isAvailableOutOfMarket:Z

    .line 2
    .line 3
    return v0
.end method

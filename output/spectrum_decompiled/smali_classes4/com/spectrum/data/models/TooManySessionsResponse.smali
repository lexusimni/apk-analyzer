.class public final Lcom/spectrum/data/models/TooManySessionsResponse;
.super Lcom/spectrum/data/gson/GsonMappedWithToString;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/spectrum/data/models/TooManySessionsResponse;",
        "Lcom/spectrum/data/gson/GsonMappedWithToString;",
        "failure",
        "",
        "networkLimits",
        "Lcom/spectrum/data/models/NetworkLimits;",
        "(Ljava/lang/String;Lcom/spectrum/data/models/NetworkLimits;)V",
        "getFailure",
        "()Ljava/lang/String;",
        "getNetworkLimits",
        "()Lcom/spectrum/data/models/NetworkLimits;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
.field private final failure:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkLimits:Lcom/spectrum/data/models/NetworkLimits;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/spectrum/data/models/NetworkLimits;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/NetworkLimits;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "failure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/spectrum/data/gson/GsonMappedWithToString;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/spectrum/data/models/TooManySessionsResponse;->failure:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/spectrum/data/models/TooManySessionsResponse;->networkLimits:Lcom/spectrum/data/models/NetworkLimits;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/spectrum/data/models/TooManySessionsResponse;Ljava/lang/String;Lcom/spectrum/data/models/NetworkLimits;ILjava/lang/Object;)Lcom/spectrum/data/models/TooManySessionsResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/spectrum/data/models/TooManySessionsResponse;->failure:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/spectrum/data/models/TooManySessionsResponse;->networkLimits:Lcom/spectrum/data/models/NetworkLimits;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/spectrum/data/models/TooManySessionsResponse;->copy(Ljava/lang/String;Lcom/spectrum/data/models/NetworkLimits;)Lcom/spectrum/data/models/TooManySessionsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/TooManySessionsResponse;->failure:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/spectrum/data/models/NetworkLimits;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/TooManySessionsResponse;->networkLimits:Lcom/spectrum/data/models/NetworkLimits;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/spectrum/data/models/NetworkLimits;)Lcom/spectrum/data/models/TooManySessionsResponse;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/NetworkLimits;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "failure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/spectrum/data/models/TooManySessionsResponse;

    invoke-direct {v0, p1, p2}, Lcom/spectrum/data/models/TooManySessionsResponse;-><init>(Ljava/lang/String;Lcom/spectrum/data/models/NetworkLimits;)V

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
    instance-of v1, p1, Lcom/spectrum/data/models/TooManySessionsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spectrum/data/models/TooManySessionsResponse;

    iget-object v1, p0, Lcom/spectrum/data/models/TooManySessionsResponse;->failure:Ljava/lang/String;

    iget-object v3, p1, Lcom/spectrum/data/models/TooManySessionsResponse;->failure:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spectrum/data/models/TooManySessionsResponse;->networkLimits:Lcom/spectrum/data/models/NetworkLimits;

    iget-object p1, p1, Lcom/spectrum/data/models/TooManySessionsResponse;->networkLimits:Lcom/spectrum/data/models/NetworkLimits;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFailure()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/TooManySessionsResponse;->failure:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkLimits()Lcom/spectrum/data/models/NetworkLimits;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/TooManySessionsResponse;->networkLimits:Lcom/spectrum/data/models/NetworkLimits;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/spectrum/data/models/TooManySessionsResponse;->failure:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/TooManySessionsResponse;->networkLimits:Lcom/spectrum/data/models/NetworkLimits;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/spectrum/data/models/NetworkLimits;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

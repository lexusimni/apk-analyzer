.class public final Lcom/acn/asset/quantum/core/model/state/view/Content;
.super Lcom/acn/asset/quantum/core/model/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/acn/asset/quantum/core/model/state/view/Content$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0080\u0008\u0018\u0000 #2\u00020\u0001:\u0001#B\u001b\u0008\u0016\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u001d\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0000J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\rH\u00c6\u0003J!\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0004H\u00d6\u0001R \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R \u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcom/acn/asset/quantum/core/model/state/view/Content;",
        "Lcom/acn/asset/quantum/core/model/BaseModel;",
        "data",
        "",
        "",
        "",
        "(Ljava/util/Map;)V",
        "content",
        "Lcom/acn/asset/quantum/core/model/state/Content;",
        "(Lcom/acn/asset/quantum/core/model/state/Content;)V",
        "identifiers",
        "Lcom/acn/asset/quantum/core/model/state/view/content/Identifiers;",
        "stream",
        "Lcom/acn/asset/quantum/core/model/state/view/content/Stream;",
        "(Lcom/acn/asset/quantum/core/model/state/view/content/Identifiers;Lcom/acn/asset/quantum/core/model/state/view/content/Stream;)V",
        "getIdentifiers",
        "()Lcom/acn/asset/quantum/core/model/state/view/content/Identifiers;",
        "setIdentifiers",
        "(Lcom/acn/asset/quantum/core/model/state/view/content/Identifiers;)V",
        "getStream",
        "()Lcom/acn/asset/quantum/core/model/state/view/content/Stream;",
        "setStream",
        "(Lcom/acn/asset/quantum/core/model/state/view/content/Stream;)V",
        "appendNewData",
        "",
        "newViewContent",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
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
.field public static final Companion:Lcom/acn/asset/quantum/core/model/state/view/Content$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private identifiers:Lcom/acn/asset/quantum/core/model/state/view/content/Identifiers;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "identifiers"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private stream:Lcom/acn/asset/quantum/core/model/state/view/content/Stream;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stream"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/acn/asset/quantum/core/model/state/view/Content$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/acn/asset/quantum/core/model/state/view/Content$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/acn/asset/quantum/core/model/state/view/Content;->Companion:Lcom/acn/asset/quantum/core/model/state/view/Content$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/acn/asset/quantum/core/model/state/view/Content;-><init>(Lcom/acn/asset/quantum/core/model/state/view/content/Identifiers;Lcom/acn/asset/quantum/core/model/state/view/content/Stream;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/acn/asset/quantum/core/model/state/Content;)V
    .locals 3
    .param p1    # Lcom/acn/asset/quantum/core/model/state/Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/Content;->getIdentifiers()Lcom/acn/asset/quantum/core/model/state/content/Identifiers;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/acn/asset/quantum/core/model/state/view/content/Identifiers;

    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/Content;->getIdentifiers()Lcom/acn/asset/quantum/core/model/state/content/Identifiers;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Lcom/acn/asset/quantum/core/model/state/view/content/Identifiers;-><init>(Lcom/acn/asset/quantum/core/model/state/content/Identifiers;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/Content;->getStream()Lcom/acn/asset/quantum/core/model/state/content/Stream;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lcom/acn/asset/quantum/core/model/state/view/content/Stream;

    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/state/Content;->getStream()Lcom/acn/asset/quantum/core/model/state/content/Stream;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Lcom/acn/asset/quantum/core/model/state/view/content/Stream;-><init>(Lcom/acn/asset/quantum/core/model/state/content/Stream;)V

    .line 11
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/acn/asset/quantum/core/model/state/view/Content;-><init>(Lcom/acn/asset/quantum/core/model/state/view/content/Identifiers;Lcom/acn/asset/quantum/core/model/state/view/content/Stream;)V

    return-void
.end method

.method public constructor <init>(Lcom/acn/asset/quantum/core/model/state/view/content/Identifiers;Lcom/acn/asset/quantum/core/model/state/view/content/Stream;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/state/view/content/Identifiers;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/quantum/core/model/state/view/content/Stream;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/model/BaseModel;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/view/Content;->identifiers:Lcom/acn/asset/quantum/core/model/state/view/content/Identifiers;

    .line 5
    iput-object p2, p0, Lcom/acn/asset/quantum/core/model/state/view/Content;->stream:Lcom/acn/asset/quantum/core/model/state/view/content/Stream;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/acn/asset/quantum/core/model/state/view/content/Identifiers;Lcom/acn/asset/quantum/core/model/state/view/content/Stream;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/acn/asset/quantum/core/model/state/view/Content;-><init>(Lcom/acn/asset/quantum/core/model/state/view/content/Identifiers;Lcom/acn/asset/quantum/core/model/state/view/content/Stream;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/acn/asset/quantum/core/model/state/view/content/Identifiers;->Companion:Lcom/acn/asset/quantum/core/model/state/view/content/Identifiers$Companion;

    invoke-virtual {v0, p1}, Lcom/acn/asset/quantum/core/model/state/view/content/Identifiers$Companion;->shouldPopulate(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/acn/asset/quantum/core/model/state/view/content/Identifiers;

    invoke-direct {v0, p1}, Lcom/acn/asset/quantum/core/model/state/view/content/Identifiers;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 7
    :goto_0
    sget-object v2, Lcom/acn/asset/quantum/core/model/state/view/content/Stream;->Companion:Lcom/acn/asset/quantum/core/model/state/view/content/Stream$Companion;

    invoke-virtual {v2, p1}, Lcom/acn/asset/quantum/core/model/state/view/content/Stream$Companion;->shouldPopulate(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lcom/acn/asset/quantum/core/model/state/view/content/Stream;

    invoke-direct {v1, p1}, Lcom/acn/asset/quantum/core/model/state/view/content/Stream;-><init>(Ljava/util/Map;)V

    .line 8
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/acn/asset/quantum/core/model/state/view/Content;-><init>(Lcom/acn/asset/quantum/core/model/state/view/content/Identifiers;Lcom/acn/asset/quantum/core/model/state/view/content/Stream;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/acn/asset/quantum/core/model/state/view/Content;Lcom/acn/asset/quantum/core/model/state/view/content/Identifiers;Lcom/acn/asset/quantum/core/model/state/view/content/Stream;ILjava/lang/Object;)Lcom/acn/asset/quantum/core/model/state/view/Content;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/acn/asset/quantum/core/model/state/view/Content;->identifiers:Lcom/acn/asset/quantum/core/model/state/view/content/Identifiers;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/acn/asset/quantum/core/model/state/view/Content;->stream:Lcom/acn/asset/quantum/core/model/state/view/content/Stream;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/acn/asset/quantum/core/model/state/view/Content;->copy(Lcom/acn/asset/quantum/core/model/state/view/content/Identifiers;Lcom/acn/asset/quantum/core/model/state/view/content/Stream;)Lcom/acn/asset/quantum/core/model/state/view/Content;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final appendNewData(Lcom/acn/asset/quantum/core/model/state/view/Content;)V
    .locals 1
    .param p1    # Lcom/acn/asset/quantum/core/model/state/view/Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "newViewContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/state/view/Content;->identifiers:Lcom/acn/asset/quantum/core/model/state/view/content/Identifiers;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/state/view/Content;->setIdentifiers(Lcom/acn/asset/quantum/core/model/state/view/content/Identifiers;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p1, p1, Lcom/acn/asset/quantum/core/model/state/view/Content;->stream:Lcom/acn/asset/quantum/core/model/state/view/content/Stream;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lcom/acn/asset/quantum/core/model/state/view/Content;->setStream(Lcom/acn/asset/quantum/core/model/state/view/content/Stream;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    return-void
.end method

.method public final component1()Lcom/acn/asset/quantum/core/model/state/view/content/Identifiers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/view/Content;->identifiers:Lcom/acn/asset/quantum/core/model/state/view/content/Identifiers;

    return-object v0
.end method

.method public final component2()Lcom/acn/asset/quantum/core/model/state/view/content/Stream;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/view/Content;->stream:Lcom/acn/asset/quantum/core/model/state/view/content/Stream;

    return-object v0
.end method

.method public final copy(Lcom/acn/asset/quantum/core/model/state/view/content/Identifiers;Lcom/acn/asset/quantum/core/model/state/view/content/Stream;)Lcom/acn/asset/quantum/core/model/state/view/Content;
    .locals 1
    .param p1    # Lcom/acn/asset/quantum/core/model/state/view/content/Identifiers;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/quantum/core/model/state/view/content/Stream;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/acn/asset/quantum/core/model/state/view/Content;

    invoke-direct {v0, p1, p2}, Lcom/acn/asset/quantum/core/model/state/view/Content;-><init>(Lcom/acn/asset/quantum/core/model/state/view/content/Identifiers;Lcom/acn/asset/quantum/core/model/state/view/content/Stream;)V

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
    instance-of v1, p1, Lcom/acn/asset/quantum/core/model/state/view/Content;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/acn/asset/quantum/core/model/state/view/Content;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/view/Content;->identifiers:Lcom/acn/asset/quantum/core/model/state/view/content/Identifiers;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/view/Content;->identifiers:Lcom/acn/asset/quantum/core/model/state/view/content/Identifiers;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/view/Content;->stream:Lcom/acn/asset/quantum/core/model/state/view/content/Stream;

    iget-object p1, p1, Lcom/acn/asset/quantum/core/model/state/view/Content;->stream:Lcom/acn/asset/quantum/core/model/state/view/content/Stream;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getIdentifiers()Lcom/acn/asset/quantum/core/model/state/view/content/Identifiers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/view/Content;->identifiers:Lcom/acn/asset/quantum/core/model/state/view/content/Identifiers;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStream()Lcom/acn/asset/quantum/core/model/state/view/content/Stream;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/view/Content;->stream:Lcom/acn/asset/quantum/core/model/state/view/content/Stream;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/view/Content;->identifiers:Lcom/acn/asset/quantum/core/model/state/view/content/Identifiers;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/view/Content;->stream:Lcom/acn/asset/quantum/core/model/state/view/content/Stream;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/view/content/Stream;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setIdentifiers(Lcom/acn/asset/quantum/core/model/state/view/content/Identifiers;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/state/view/content/Identifiers;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/view/Content;->identifiers:Lcom/acn/asset/quantum/core/model/state/view/content/Identifiers;

    .line 2
    .line 3
    return-void
.end method

.method public final setStream(Lcom/acn/asset/quantum/core/model/state/view/content/Stream;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/state/view/content/Stream;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/view/Content;->stream:Lcom/acn/asset/quantum/core/model/state/view/content/Stream;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content(identifiers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/view/Content;->identifiers:Lcom/acn/asset/quantum/core/model/state/view/content/Identifiers;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/view/Content;->stream:Lcom/acn/asset/quantum/core/model/state/view/content/Stream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

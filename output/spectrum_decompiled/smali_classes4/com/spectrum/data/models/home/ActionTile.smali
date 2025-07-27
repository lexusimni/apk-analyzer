.class public final Lcom/spectrum/data/models/home/ActionTile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0011\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u00c6\u0003JG\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006#"
    }
    d2 = {
        "Lcom/spectrum/data/models/home/ActionTile;",
        "",
        "position",
        "Lcom/spectrum/data/models/home/ActionPosition;",
        "componentName",
        "Lcom/spectrum/data/models/home/ActionComponentName;",
        "header",
        "Lcom/spectrum/data/models/Header;",
        "body",
        "buttons",
        "",
        "Lcom/spectrum/data/models/Button;",
        "(Lcom/spectrum/data/models/home/ActionPosition;Lcom/spectrum/data/models/home/ActionComponentName;Lcom/spectrum/data/models/Header;Lcom/spectrum/data/models/Header;Ljava/util/List;)V",
        "getBody",
        "()Lcom/spectrum/data/models/Header;",
        "getButtons",
        "()Ljava/util/List;",
        "getComponentName",
        "()Lcom/spectrum/data/models/home/ActionComponentName;",
        "getHeader",
        "getPosition",
        "()Lcom/spectrum/data/models/home/ActionPosition;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final body:Lcom/spectrum/data/models/Header;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/Button;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final componentName:Lcom/spectrum/data/models/home/ActionComponentName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final header:Lcom/spectrum/data/models/Header;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final position:Lcom/spectrum/data/models/home/ActionPosition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spectrum/data/models/home/ActionPosition;Lcom/spectrum/data/models/home/ActionComponentName;Lcom/spectrum/data/models/Header;Lcom/spectrum/data/models/Header;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/home/ActionPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/home/ActionComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/data/models/Header;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/spectrum/data/models/Header;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/home/ActionPosition;",
            "Lcom/spectrum/data/models/home/ActionComponentName;",
            "Lcom/spectrum/data/models/Header;",
            "Lcom/spectrum/data/models/Header;",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/Button;",
            ">;)V"
        }
    .end annotation

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/spectrum/data/models/home/ActionTile;->position:Lcom/spectrum/data/models/home/ActionPosition;

    .line 3
    iput-object p2, p0, Lcom/spectrum/data/models/home/ActionTile;->componentName:Lcom/spectrum/data/models/home/ActionComponentName;

    .line 4
    iput-object p3, p0, Lcom/spectrum/data/models/home/ActionTile;->header:Lcom/spectrum/data/models/Header;

    .line 5
    iput-object p4, p0, Lcom/spectrum/data/models/home/ActionTile;->body:Lcom/spectrum/data/models/Header;

    .line 6
    iput-object p5, p0, Lcom/spectrum/data/models/home/ActionTile;->buttons:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spectrum/data/models/home/ActionPosition;Lcom/spectrum/data/models/home/ActionComponentName;Lcom/spectrum/data/models/Header;Lcom/spectrum/data/models/Header;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/spectrum/data/models/home/ActionTile;-><init>(Lcom/spectrum/data/models/home/ActionPosition;Lcom/spectrum/data/models/home/ActionComponentName;Lcom/spectrum/data/models/Header;Lcom/spectrum/data/models/Header;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/spectrum/data/models/home/ActionTile;Lcom/spectrum/data/models/home/ActionPosition;Lcom/spectrum/data/models/home/ActionComponentName;Lcom/spectrum/data/models/Header;Lcom/spectrum/data/models/Header;Ljava/util/List;ILjava/lang/Object;)Lcom/spectrum/data/models/home/ActionTile;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/spectrum/data/models/home/ActionTile;->position:Lcom/spectrum/data/models/home/ActionPosition;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/spectrum/data/models/home/ActionTile;->componentName:Lcom/spectrum/data/models/home/ActionComponentName;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/spectrum/data/models/home/ActionTile;->header:Lcom/spectrum/data/models/Header;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/spectrum/data/models/home/ActionTile;->body:Lcom/spectrum/data/models/Header;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/spectrum/data/models/home/ActionTile;->buttons:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/spectrum/data/models/home/ActionTile;->copy(Lcom/spectrum/data/models/home/ActionPosition;Lcom/spectrum/data/models/home/ActionComponentName;Lcom/spectrum/data/models/Header;Lcom/spectrum/data/models/Header;Ljava/util/List;)Lcom/spectrum/data/models/home/ActionTile;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/spectrum/data/models/home/ActionPosition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/home/ActionTile;->position:Lcom/spectrum/data/models/home/ActionPosition;

    return-object v0
.end method

.method public final component2()Lcom/spectrum/data/models/home/ActionComponentName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/home/ActionTile;->componentName:Lcom/spectrum/data/models/home/ActionComponentName;

    return-object v0
.end method

.method public final component3()Lcom/spectrum/data/models/Header;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/home/ActionTile;->header:Lcom/spectrum/data/models/Header;

    return-object v0
.end method

.method public final component4()Lcom/spectrum/data/models/Header;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/home/ActionTile;->body:Lcom/spectrum/data/models/Header;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/Button;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/home/ActionTile;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/spectrum/data/models/home/ActionPosition;Lcom/spectrum/data/models/home/ActionComponentName;Lcom/spectrum/data/models/Header;Lcom/spectrum/data/models/Header;Ljava/util/List;)Lcom/spectrum/data/models/home/ActionTile;
    .locals 7
    .param p1    # Lcom/spectrum/data/models/home/ActionPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/home/ActionComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/data/models/Header;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/spectrum/data/models/Header;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/home/ActionPosition;",
            "Lcom/spectrum/data/models/home/ActionComponentName;",
            "Lcom/spectrum/data/models/Header;",
            "Lcom/spectrum/data/models/Header;",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/Button;",
            ">;)",
            "Lcom/spectrum/data/models/home/ActionTile;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/spectrum/data/models/home/ActionTile;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/spectrum/data/models/home/ActionTile;-><init>(Lcom/spectrum/data/models/home/ActionPosition;Lcom/spectrum/data/models/home/ActionComponentName;Lcom/spectrum/data/models/Header;Lcom/spectrum/data/models/Header;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/spectrum/data/models/home/ActionTile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spectrum/data/models/home/ActionTile;

    iget-object v1, p0, Lcom/spectrum/data/models/home/ActionTile;->position:Lcom/spectrum/data/models/home/ActionPosition;

    iget-object v3, p1, Lcom/spectrum/data/models/home/ActionTile;->position:Lcom/spectrum/data/models/home/ActionPosition;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spectrum/data/models/home/ActionTile;->componentName:Lcom/spectrum/data/models/home/ActionComponentName;

    iget-object v3, p1, Lcom/spectrum/data/models/home/ActionTile;->componentName:Lcom/spectrum/data/models/home/ActionComponentName;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spectrum/data/models/home/ActionTile;->header:Lcom/spectrum/data/models/Header;

    iget-object v3, p1, Lcom/spectrum/data/models/home/ActionTile;->header:Lcom/spectrum/data/models/Header;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spectrum/data/models/home/ActionTile;->body:Lcom/spectrum/data/models/Header;

    iget-object v3, p1, Lcom/spectrum/data/models/home/ActionTile;->body:Lcom/spectrum/data/models/Header;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spectrum/data/models/home/ActionTile;->buttons:Ljava/util/List;

    iget-object p1, p1, Lcom/spectrum/data/models/home/ActionTile;->buttons:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBody()Lcom/spectrum/data/models/Header;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/home/ActionTile;->body:Lcom/spectrum/data/models/Header;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/Button;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/home/ActionTile;->buttons:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getComponentName()Lcom/spectrum/data/models/home/ActionComponentName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/home/ActionTile;->componentName:Lcom/spectrum/data/models/home/ActionComponentName;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeader()Lcom/spectrum/data/models/Header;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/home/ActionTile;->header:Lcom/spectrum/data/models/Header;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPosition()Lcom/spectrum/data/models/home/ActionPosition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/home/ActionTile;->position:Lcom/spectrum/data/models/home/ActionPosition;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/spectrum/data/models/home/ActionTile;->position:Lcom/spectrum/data/models/home/ActionPosition;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/home/ActionTile;->componentName:Lcom/spectrum/data/models/home/ActionComponentName;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/home/ActionTile;->header:Lcom/spectrum/data/models/Header;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/spectrum/data/models/Header;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/home/ActionTile;->body:Lcom/spectrum/data/models/Header;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/spectrum/data/models/Header;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/home/ActionTile;->buttons:Ljava/util/List;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/home/ActionTile;->position:Lcom/spectrum/data/models/home/ActionPosition;

    iget-object v1, p0, Lcom/spectrum/data/models/home/ActionTile;->componentName:Lcom/spectrum/data/models/home/ActionComponentName;

    iget-object v2, p0, Lcom/spectrum/data/models/home/ActionTile;->header:Lcom/spectrum/data/models/Header;

    iget-object v3, p0, Lcom/spectrum/data/models/home/ActionTile;->body:Lcom/spectrum/data/models/Header;

    iget-object v4, p0, Lcom/spectrum/data/models/home/ActionTile;->buttons:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ActionTile(position="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", componentName="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", header="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", body="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttons="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

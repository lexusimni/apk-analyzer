.class public final Lcom/spectrum/data/models/buyFlow/SelectedNetworkCartModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/data/models/buyFlow/BuyFlowComponentModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u000cH\u00c6\u0003JM\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020\u000c2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u00d6\u0003J\t\u0010\"\u001a\u00020\nH\u00d6\u0001J\t\u0010#\u001a\u00020$H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006%"
    }
    d2 = {
        "Lcom/spectrum/data/models/buyFlow/SelectedNetworkCartModel;",
        "Lcom/spectrum/data/models/buyFlow/BuyFlowComponentModel;",
        "addMoreMessage",
        "Lcom/spectrum/data/models/buyFlow/BuyFlowText;",
        "buttons",
        "",
        "Lcom/spectrum/data/models/buyFlow/BuyFlowButton;",
        "infoText",
        "removeToAddMessage",
        "selectionLimit",
        "",
        "stickOnScroll",
        "",
        "(Lcom/spectrum/data/models/buyFlow/BuyFlowText;Ljava/util/List;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;IZ)V",
        "getAddMoreMessage",
        "()Lcom/spectrum/data/models/buyFlow/BuyFlowText;",
        "getButtons",
        "()Ljava/util/List;",
        "getInfoText",
        "getRemoveToAddMessage",
        "getSelectionLimit",
        "()I",
        "getStickOnScroll",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "",
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
.field private final addMoreMessage:Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowButton;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final infoText:Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final removeToAddMessage:Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectionLimit:I

.field private final stickOnScroll:Z


# direct methods
.method public constructor <init>(Lcom/spectrum/data/models/buyFlow/BuyFlowText;Ljava/util/List;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;IZ)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/buyFlow/BuyFlowText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/data/models/buyFlow/BuyFlowText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/spectrum/data/models/buyFlow/BuyFlowText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowText;",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowButton;",
            ">;",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowText;",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowText;",
            "IZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "addMoreMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "infoText"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "removeToAddMessage"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/spectrum/data/models/buyFlow/SelectedNetworkCartModel;->addMoreMessage:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/spectrum/data/models/buyFlow/SelectedNetworkCartModel;->buttons:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/spectrum/data/models/buyFlow/SelectedNetworkCartModel;->infoText:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/spectrum/data/models/buyFlow/SelectedNetworkCartModel;->removeToAddMessage:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 26
    .line 27
    iput p5, p0, Lcom/spectrum/data/models/buyFlow/SelectedNetworkCartModel;->selectionLimit:I

    .line 28
    .line 29
    iput-boolean p6, p0, Lcom/spectrum/data/models/buyFlow/SelectedNetworkCartModel;->stickOnScroll:Z

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic copy$default(Lcom/spectrum/data/models/buyFlow/SelectedNetworkCartModel;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Ljava/util/List;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;IZILjava/lang/Object;)Lcom/spectrum/data/models/buyFlow/SelectedNetworkCartModel;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/spectrum/data/models/buyFlow/SelectedNetworkCartModel;->addMoreMessage:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/spectrum/data/models/buyFlow/SelectedNetworkCartModel;->buttons:Ljava/util/List;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/spectrum/data/models/buyFlow/SelectedNetworkCartModel;->infoText:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/spectrum/data/models/buyFlow/SelectedNetworkCartModel;->removeToAddMessage:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/spectrum/data/models/buyFlow/SelectedNetworkCartModel;->selectionLimit:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/spectrum/data/models/buyFlow/SelectedNetworkCartModel;->stickOnScroll:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/spectrum/data/models/buyFlow/SelectedNetworkCartModel;->copy(Lcom/spectrum/data/models/buyFlow/BuyFlowText;Ljava/util/List;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;IZ)Lcom/spectrum/data/models/buyFlow/SelectedNetworkCartModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/SelectedNetworkCartModel;->addMoreMessage:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowButton;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/SelectedNetworkCartModel;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/SelectedNetworkCartModel;->infoText:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    return-object v0
.end method

.method public final component4()Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/SelectedNetworkCartModel;->removeToAddMessage:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/spectrum/data/models/buyFlow/SelectedNetworkCartModel;->selectionLimit:I

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spectrum/data/models/buyFlow/SelectedNetworkCartModel;->stickOnScroll:Z

    return v0
.end method

.method public final copy(Lcom/spectrum/data/models/buyFlow/BuyFlowText;Ljava/util/List;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;IZ)Lcom/spectrum/data/models/buyFlow/SelectedNetworkCartModel;
    .locals 8
    .param p1    # Lcom/spectrum/data/models/buyFlow/BuyFlowText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/data/models/buyFlow/BuyFlowText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/spectrum/data/models/buyFlow/BuyFlowText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowText;",
            "Ljava/util/List<",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowButton;",
            ">;",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowText;",
            "Lcom/spectrum/data/models/buyFlow/BuyFlowText;",
            "IZ)",
            "Lcom/spectrum/data/models/buyFlow/SelectedNetworkCartModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "addMoreMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeToAddMessage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/spectrum/data/models/buyFlow/SelectedNetworkCartModel;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/spectrum/data/models/buyFlow/SelectedNetworkCartModel;-><init>(Lcom/spectrum/data/models/buyFlow/BuyFlowText;Ljava/util/List;Lcom/spectrum/data/models/buyFlow/BuyFlowText;Lcom/spectrum/data/models/buyFlow/BuyFlowText;IZ)V

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
    instance-of v1, p1, Lcom/spectrum/data/models/buyFlow/SelectedNetworkCartModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spectrum/data/models/buyFlow/SelectedNetworkCartModel;

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/SelectedNetworkCartModel;->addMoreMessage:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/SelectedNetworkCartModel;->addMoreMessage:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/SelectedNetworkCartModel;->buttons:Ljava/util/List;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/SelectedNetworkCartModel;->buttons:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/SelectedNetworkCartModel;->infoText:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/SelectedNetworkCartModel;->infoText:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/SelectedNetworkCartModel;->removeToAddMessage:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    iget-object v3, p1, Lcom/spectrum/data/models/buyFlow/SelectedNetworkCartModel;->removeToAddMessage:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/spectrum/data/models/buyFlow/SelectedNetworkCartModel;->selectionLimit:I

    iget v3, p1, Lcom/spectrum/data/models/buyFlow/SelectedNetworkCartModel;->selectionLimit:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/spectrum/data/models/buyFlow/SelectedNetworkCartModel;->stickOnScroll:Z

    iget-boolean p1, p1, Lcom/spectrum/data/models/buyFlow/SelectedNetworkCartModel;->stickOnScroll:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAddMoreMessage()Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/SelectedNetworkCartModel;->addMoreMessage:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

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
            "Lcom/spectrum/data/models/buyFlow/BuyFlowButton;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/SelectedNetworkCartModel;->buttons:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInfoText()Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/SelectedNetworkCartModel;->infoText:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemoveToAddMessage()Lcom/spectrum/data/models/buyFlow/BuyFlowText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/SelectedNetworkCartModel;->removeToAddMessage:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectionLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/buyFlow/SelectedNetworkCartModel;->selectionLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStickOnScroll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/buyFlow/SelectedNetworkCartModel;->stickOnScroll:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/SelectedNetworkCartModel;->addMoreMessage:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    invoke-virtual {v0}, Lcom/spectrum/data/models/buyFlow/BuyFlowText;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/SelectedNetworkCartModel;->buttons:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/SelectedNetworkCartModel;->infoText:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    invoke-virtual {v1}, Lcom/spectrum/data/models/buyFlow/BuyFlowText;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/SelectedNetworkCartModel;->removeToAddMessage:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    invoke-virtual {v1}, Lcom/spectrum/data/models/buyFlow/BuyFlowText;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/spectrum/data/models/buyFlow/SelectedNetworkCartModel;->selectionLimit:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/spectrum/data/models/buyFlow/SelectedNetworkCartModel;->stickOnScroll:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/spectrum/data/models/buyFlow/SelectedNetworkCartModel;->addMoreMessage:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    iget-object v1, p0, Lcom/spectrum/data/models/buyFlow/SelectedNetworkCartModel;->buttons:Ljava/util/List;

    iget-object v2, p0, Lcom/spectrum/data/models/buyFlow/SelectedNetworkCartModel;->infoText:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    iget-object v3, p0, Lcom/spectrum/data/models/buyFlow/SelectedNetworkCartModel;->removeToAddMessage:Lcom/spectrum/data/models/buyFlow/BuyFlowText;

    iget v4, p0, Lcom/spectrum/data/models/buyFlow/SelectedNetworkCartModel;->selectionLimit:I

    iget-boolean v5, p0, Lcom/spectrum/data/models/buyFlow/SelectedNetworkCartModel;->stickOnScroll:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SelectedNetworkCartModel(addMoreMessage="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttons="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", infoText="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", removeToAddMessage="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectionLimit="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stickOnScroll="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

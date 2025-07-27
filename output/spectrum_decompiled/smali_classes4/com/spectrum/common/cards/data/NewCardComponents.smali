.class public final Lcom/spectrum/common/cards/data/NewCardComponents;
.super Lcom/spectrum/common/cards/data/CardComponents;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001BA\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/spectrum/common/cards/data/NewCardComponents;",
        "Lcom/spectrum/common/cards/data/CardComponents;",
        "newCardSize",
        "Lcom/spectrum/common/cards/data/NewCardSize;",
        "newCardType",
        "Lcom/spectrum/common/cards/data/NewCardType;",
        "newCardAspectRatio",
        "Lcom/spectrum/common/cards/data/NewAspectRatio;",
        "newDftaType",
        "Lcom/spectrum/common/cards/data/NewDftaType;",
        "newModifier",
        "Lcom/spectrum/common/cards/data/NewModifier;",
        "(Lcom/spectrum/common/cards/data/NewCardSize;Lcom/spectrum/common/cards/data/NewCardType;Lcom/spectrum/common/cards/data/NewAspectRatio;Lcom/spectrum/common/cards/data/NewDftaType;Lcom/spectrum/common/cards/data/NewModifier;)V",
        "getNewCardAspectRatio",
        "()Lcom/spectrum/common/cards/data/NewAspectRatio;",
        "getNewCardSize",
        "()Lcom/spectrum/common/cards/data/NewCardSize;",
        "getNewCardType",
        "()Lcom/spectrum/common/cards/data/NewCardType;",
        "getNewDftaType",
        "()Lcom/spectrum/common/cards/data/NewDftaType;",
        "getNewModifier",
        "()Lcom/spectrum/common/cards/data/NewModifier;",
        "SpectrumCommon_release"
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
.field private final newCardAspectRatio:Lcom/spectrum/common/cards/data/NewAspectRatio;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final newCardSize:Lcom/spectrum/common/cards/data/NewCardSize;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final newCardType:Lcom/spectrum/common/cards/data/NewCardType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final newDftaType:Lcom/spectrum/common/cards/data/NewDftaType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final newModifier:Lcom/spectrum/common/cards/data/NewModifier;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/spectrum/common/cards/data/NewCardComponents;-><init>(Lcom/spectrum/common/cards/data/NewCardSize;Lcom/spectrum/common/cards/data/NewCardType;Lcom/spectrum/common/cards/data/NewAspectRatio;Lcom/spectrum/common/cards/data/NewDftaType;Lcom/spectrum/common/cards/data/NewModifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/spectrum/common/cards/data/NewCardSize;Lcom/spectrum/common/cards/data/NewCardType;Lcom/spectrum/common/cards/data/NewAspectRatio;Lcom/spectrum/common/cards/data/NewDftaType;Lcom/spectrum/common/cards/data/NewModifier;)V
    .locals 7
    .param p1    # Lcom/spectrum/common/cards/data/NewCardSize;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/common/cards/data/NewCardType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/common/cards/data/NewAspectRatio;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/spectrum/common/cards/data/NewDftaType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/spectrum/common/cards/data/NewModifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/spectrum/common/cards/data/CardComponents;-><init>(Lcom/spectrum/common/cards/data/CardStyle;Lcom/spectrum/common/cards/data/CardImageType;Lcom/spectrum/common/cards/data/CardSize;Lcom/spectrum/common/cards/data/CardAttribute;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lcom/spectrum/common/cards/data/NewCardComponents;->newCardSize:Lcom/spectrum/common/cards/data/NewCardSize;

    .line 5
    iput-object p2, p0, Lcom/spectrum/common/cards/data/NewCardComponents;->newCardType:Lcom/spectrum/common/cards/data/NewCardType;

    .line 6
    iput-object p3, p0, Lcom/spectrum/common/cards/data/NewCardComponents;->newCardAspectRatio:Lcom/spectrum/common/cards/data/NewAspectRatio;

    .line 7
    iput-object p4, p0, Lcom/spectrum/common/cards/data/NewCardComponents;->newDftaType:Lcom/spectrum/common/cards/data/NewDftaType;

    .line 8
    iput-object p5, p0, Lcom/spectrum/common/cards/data/NewCardComponents;->newModifier:Lcom/spectrum/common/cards/data/NewModifier;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spectrum/common/cards/data/NewCardSize;Lcom/spectrum/common/cards/data/NewCardType;Lcom/spectrum/common/cards/data/NewAspectRatio;Lcom/spectrum/common/cards/data/NewDftaType;Lcom/spectrum/common/cards/data/NewModifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 2
    invoke-direct/range {p1 .. p6}, Lcom/spectrum/common/cards/data/NewCardComponents;-><init>(Lcom/spectrum/common/cards/data/NewCardSize;Lcom/spectrum/common/cards/data/NewCardType;Lcom/spectrum/common/cards/data/NewAspectRatio;Lcom/spectrum/common/cards/data/NewDftaType;Lcom/spectrum/common/cards/data/NewModifier;)V

    return-void
.end method


# virtual methods
.method public final getNewCardAspectRatio()Lcom/spectrum/common/cards/data/NewAspectRatio;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/common/cards/data/NewCardComponents;->newCardAspectRatio:Lcom/spectrum/common/cards/data/NewAspectRatio;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNewCardSize()Lcom/spectrum/common/cards/data/NewCardSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/common/cards/data/NewCardComponents;->newCardSize:Lcom/spectrum/common/cards/data/NewCardSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNewCardType()Lcom/spectrum/common/cards/data/NewCardType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/common/cards/data/NewCardComponents;->newCardType:Lcom/spectrum/common/cards/data/NewCardType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNewDftaType()Lcom/spectrum/common/cards/data/NewDftaType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/common/cards/data/NewCardComponents;->newDftaType:Lcom/spectrum/common/cards/data/NewDftaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNewModifier()Lcom/spectrum/common/cards/data/NewModifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/common/cards/data/NewCardComponents;->newModifier:Lcom/spectrum/common/cards/data/NewModifier;

    .line 2
    .line 3
    return-object v0
.end method

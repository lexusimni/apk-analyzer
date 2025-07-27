.class public Lcom/spectrum/common/cards/data/CardComponents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u0001B5\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/spectrum/common/cards/data/CardComponents;",
        "",
        "cardStyle",
        "Lcom/spectrum/common/cards/data/CardStyle;",
        "cardImageType",
        "Lcom/spectrum/common/cards/data/CardImageType;",
        "cardSize",
        "Lcom/spectrum/common/cards/data/CardSize;",
        "cardAttribute",
        "Lcom/spectrum/common/cards/data/CardAttribute;",
        "(Lcom/spectrum/common/cards/data/CardStyle;Lcom/spectrum/common/cards/data/CardImageType;Lcom/spectrum/common/cards/data/CardSize;Lcom/spectrum/common/cards/data/CardAttribute;)V",
        "getCardAttribute",
        "()Lcom/spectrum/common/cards/data/CardAttribute;",
        "getCardImageType",
        "()Lcom/spectrum/common/cards/data/CardImageType;",
        "getCardSize",
        "()Lcom/spectrum/common/cards/data/CardSize;",
        "getCardStyle",
        "()Lcom/spectrum/common/cards/data/CardStyle;",
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
.field private final cardAttribute:Lcom/spectrum/common/cards/data/CardAttribute;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final cardImageType:Lcom/spectrum/common/cards/data/CardImageType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final cardSize:Lcom/spectrum/common/cards/data/CardSize;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final cardStyle:Lcom/spectrum/common/cards/data/CardStyle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/spectrum/common/cards/data/CardComponents;-><init>(Lcom/spectrum/common/cards/data/CardStyle;Lcom/spectrum/common/cards/data/CardImageType;Lcom/spectrum/common/cards/data/CardSize;Lcom/spectrum/common/cards/data/CardAttribute;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/spectrum/common/cards/data/CardStyle;Lcom/spectrum/common/cards/data/CardImageType;Lcom/spectrum/common/cards/data/CardSize;Lcom/spectrum/common/cards/data/CardAttribute;)V
    .locals 0
    .param p1    # Lcom/spectrum/common/cards/data/CardStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/common/cards/data/CardImageType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/common/cards/data/CardSize;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/spectrum/common/cards/data/CardAttribute;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/spectrum/common/cards/data/CardComponents;->cardStyle:Lcom/spectrum/common/cards/data/CardStyle;

    .line 4
    iput-object p2, p0, Lcom/spectrum/common/cards/data/CardComponents;->cardImageType:Lcom/spectrum/common/cards/data/CardImageType;

    .line 5
    iput-object p3, p0, Lcom/spectrum/common/cards/data/CardComponents;->cardSize:Lcom/spectrum/common/cards/data/CardSize;

    .line 6
    iput-object p4, p0, Lcom/spectrum/common/cards/data/CardComponents;->cardAttribute:Lcom/spectrum/common/cards/data/CardAttribute;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spectrum/common/cards/data/CardStyle;Lcom/spectrum/common/cards/data/CardImageType;Lcom/spectrum/common/cards/data/CardSize;Lcom/spectrum/common/cards/data/CardAttribute;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spectrum/common/cards/data/CardComponents;-><init>(Lcom/spectrum/common/cards/data/CardStyle;Lcom/spectrum/common/cards/data/CardImageType;Lcom/spectrum/common/cards/data/CardSize;Lcom/spectrum/common/cards/data/CardAttribute;)V

    return-void
.end method


# virtual methods
.method public final getCardAttribute()Lcom/spectrum/common/cards/data/CardAttribute;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/common/cards/data/CardComponents;->cardAttribute:Lcom/spectrum/common/cards/data/CardAttribute;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCardImageType()Lcom/spectrum/common/cards/data/CardImageType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/common/cards/data/CardComponents;->cardImageType:Lcom/spectrum/common/cards/data/CardImageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCardSize()Lcom/spectrum/common/cards/data/CardSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/common/cards/data/CardComponents;->cardSize:Lcom/spectrum/common/cards/data/CardSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCardStyle()Lcom/spectrum/common/cards/data/CardStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/common/cards/data/CardComponents;->cardStyle:Lcom/spectrum/common/cards/data/CardStyle;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lcom/twc/camp/common/SpriteSheetMetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/twc/camp/common/SpriteSheetMetaData;",
        "",
        "width",
        "",
        "height",
        "rows",
        "columns",
        "(IIII)V",
        "getColumns",
        "()I",
        "getHeight",
        "getRows",
        "getWidth",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "campcommonlib_release"
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
.field private final columns:I

.field private final height:I

.field private final rows:I

.field private final width:I


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

    invoke-direct/range {v0 .. v6}, Lcom/twc/camp/common/SpriteSheetMetaData;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/twc/camp/common/SpriteSheetMetaData;->width:I

    .line 4
    iput p2, p0, Lcom/twc/camp/common/SpriteSheetMetaData;->height:I

    .line 5
    iput p3, p0, Lcom/twc/camp/common/SpriteSheetMetaData;->rows:I

    .line 6
    iput p4, p0, Lcom/twc/camp/common/SpriteSheetMetaData;->columns:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/16 p1, 0x640

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/16 p2, 0x384

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x5

    if-eqz p6, :cond_2

    const/4 p3, 0x5

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x5

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twc/camp/common/SpriteSheetMetaData;-><init>(IIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twc/camp/common/SpriteSheetMetaData;IIIIILjava/lang/Object;)Lcom/twc/camp/common/SpriteSheetMetaData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/twc/camp/common/SpriteSheetMetaData;->width:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/twc/camp/common/SpriteSheetMetaData;->height:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/twc/camp/common/SpriteSheetMetaData;->rows:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/twc/camp/common/SpriteSheetMetaData;->columns:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twc/camp/common/SpriteSheetMetaData;->copy(IIII)Lcom/twc/camp/common/SpriteSheetMetaData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/twc/camp/common/SpriteSheetMetaData;->width:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/twc/camp/common/SpriteSheetMetaData;->height:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/twc/camp/common/SpriteSheetMetaData;->rows:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/twc/camp/common/SpriteSheetMetaData;->columns:I

    return v0
.end method

.method public final copy(IIII)Lcom/twc/camp/common/SpriteSheetMetaData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/twc/camp/common/SpriteSheetMetaData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/twc/camp/common/SpriteSheetMetaData;-><init>(IIII)V

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
    instance-of v1, p1, Lcom/twc/camp/common/SpriteSheetMetaData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twc/camp/common/SpriteSheetMetaData;

    iget v1, p0, Lcom/twc/camp/common/SpriteSheetMetaData;->width:I

    iget v3, p1, Lcom/twc/camp/common/SpriteSheetMetaData;->width:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/twc/camp/common/SpriteSheetMetaData;->height:I

    iget v3, p1, Lcom/twc/camp/common/SpriteSheetMetaData;->height:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/twc/camp/common/SpriteSheetMetaData;->rows:I

    iget v3, p1, Lcom/twc/camp/common/SpriteSheetMetaData;->rows:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/twc/camp/common/SpriteSheetMetaData;->columns:I

    iget p1, p1, Lcom/twc/camp/common/SpriteSheetMetaData;->columns:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getColumns()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/camp/common/SpriteSheetMetaData;->columns:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/camp/common/SpriteSheetMetaData;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRows()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/camp/common/SpriteSheetMetaData;->rows:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/camp/common/SpriteSheetMetaData;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/twc/camp/common/SpriteSheetMetaData;->width:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twc/camp/common/SpriteSheetMetaData;->height:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twc/camp/common/SpriteSheetMetaData;->rows:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twc/camp/common/SpriteSheetMetaData;->columns:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/twc/camp/common/SpriteSheetMetaData;->width:I

    iget v1, p0, Lcom/twc/camp/common/SpriteSheetMetaData;->height:I

    iget v2, p0, Lcom/twc/camp/common/SpriteSheetMetaData;->rows:I

    iget v3, p0, Lcom/twc/camp/common/SpriteSheetMetaData;->columns:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SpriteSheetMetaData(width="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rows="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", columns="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

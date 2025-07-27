.class public final Lcom/twc/camp/common/ThumbnailContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0008H\u00c6\u0003J3\u0010\u0012\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0004H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/twc/camp/common/ThumbnailContainer;",
        "",
        "spriteSheetUrls",
        "",
        "",
        "thumbnails",
        "Lcom/twc/camp/common/Thumbnail;",
        "spriteSheetMetaData",
        "Lcom/twc/camp/common/SpriteSheetMetaData;",
        "(Ljava/util/List;Ljava/util/List;Lcom/twc/camp/common/SpriteSheetMetaData;)V",
        "getSpriteSheetMetaData",
        "()Lcom/twc/camp/common/SpriteSheetMetaData;",
        "getSpriteSheetUrls",
        "()Ljava/util/List;",
        "getThumbnails",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final spriteSheetMetaData:Lcom/twc/camp/common/SpriteSheetMetaData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final spriteSheetUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final thumbnails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twc/camp/common/Thumbnail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/twc/camp/common/SpriteSheetMetaData;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/twc/camp/common/SpriteSheetMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/twc/camp/common/Thumbnail;",
            ">;",
            "Lcom/twc/camp/common/SpriteSheetMetaData;",
            ")V"
        }
    .end annotation

    const-string v0, "spriteSheetUrls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spriteSheetMetaData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twc/camp/common/ThumbnailContainer;->spriteSheetUrls:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/twc/camp/common/ThumbnailContainer;->thumbnails:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/twc/camp/common/ThumbnailContainer;->spriteSheetMetaData:Lcom/twc/camp/common/SpriteSheetMetaData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/twc/camp/common/SpriteSheetMetaData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    new-instance p3, Lcom/twc/camp/common/SpriteSheetMetaData;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lcom/twc/camp/common/SpriteSheetMetaData;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/twc/camp/common/ThumbnailContainer;-><init>(Ljava/util/List;Ljava/util/List;Lcom/twc/camp/common/SpriteSheetMetaData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twc/camp/common/ThumbnailContainer;Ljava/util/List;Ljava/util/List;Lcom/twc/camp/common/SpriteSheetMetaData;ILjava/lang/Object;)Lcom/twc/camp/common/ThumbnailContainer;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/twc/camp/common/ThumbnailContainer;->spriteSheetUrls:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/twc/camp/common/ThumbnailContainer;->thumbnails:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/twc/camp/common/ThumbnailContainer;->spriteSheetMetaData:Lcom/twc/camp/common/SpriteSheetMetaData;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/twc/camp/common/ThumbnailContainer;->copy(Ljava/util/List;Ljava/util/List;Lcom/twc/camp/common/SpriteSheetMetaData;)Lcom/twc/camp/common/ThumbnailContainer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/camp/common/ThumbnailContainer;->spriteSheetUrls:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twc/camp/common/Thumbnail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/camp/common/ThumbnailContainer;->thumbnails:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/twc/camp/common/SpriteSheetMetaData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/camp/common/ThumbnailContainer;->spriteSheetMetaData:Lcom/twc/camp/common/SpriteSheetMetaData;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Lcom/twc/camp/common/SpriteSheetMetaData;)Lcom/twc/camp/common/ThumbnailContainer;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/twc/camp/common/SpriteSheetMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/twc/camp/common/Thumbnail;",
            ">;",
            "Lcom/twc/camp/common/SpriteSheetMetaData;",
            ")",
            "Lcom/twc/camp/common/ThumbnailContainer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "spriteSheetUrls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spriteSheetMetaData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twc/camp/common/ThumbnailContainer;

    invoke-direct {v0, p1, p2, p3}, Lcom/twc/camp/common/ThumbnailContainer;-><init>(Ljava/util/List;Ljava/util/List;Lcom/twc/camp/common/SpriteSheetMetaData;)V

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
    instance-of v1, p1, Lcom/twc/camp/common/ThumbnailContainer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twc/camp/common/ThumbnailContainer;

    iget-object v1, p0, Lcom/twc/camp/common/ThumbnailContainer;->spriteSheetUrls:Ljava/util/List;

    iget-object v3, p1, Lcom/twc/camp/common/ThumbnailContainer;->spriteSheetUrls:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twc/camp/common/ThumbnailContainer;->thumbnails:Ljava/util/List;

    iget-object v3, p1, Lcom/twc/camp/common/ThumbnailContainer;->thumbnails:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twc/camp/common/ThumbnailContainer;->spriteSheetMetaData:Lcom/twc/camp/common/SpriteSheetMetaData;

    iget-object p1, p1, Lcom/twc/camp/common/ThumbnailContainer;->spriteSheetMetaData:Lcom/twc/camp/common/SpriteSheetMetaData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getSpriteSheetMetaData()Lcom/twc/camp/common/SpriteSheetMetaData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/ThumbnailContainer;->spriteSheetMetaData:Lcom/twc/camp/common/SpriteSheetMetaData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpriteSheetUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/ThumbnailContainer;->spriteSheetUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThumbnails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twc/camp/common/Thumbnail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/ThumbnailContainer;->thumbnails:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twc/camp/common/ThumbnailContainer;->spriteSheetUrls:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twc/camp/common/ThumbnailContainer;->thumbnails:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twc/camp/common/ThumbnailContainer;->spriteSheetMetaData:Lcom/twc/camp/common/SpriteSheetMetaData;

    invoke-virtual {v1}, Lcom/twc/camp/common/SpriteSheetMetaData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/twc/camp/common/ThumbnailContainer;->spriteSheetUrls:Ljava/util/List;

    iget-object v1, p0, Lcom/twc/camp/common/ThumbnailContainer;->thumbnails:Ljava/util/List;

    iget-object v2, p0, Lcom/twc/camp/common/ThumbnailContainer;->spriteSheetMetaData:Lcom/twc/camp/common/SpriteSheetMetaData;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ThumbnailContainer(spriteSheetUrls="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnails="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spriteSheetMetaData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public interface abstract Lcom/spectrum/exoplayer/OfflineKeyIdDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\'J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\nH\'\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/spectrum/exoplayer/OfflineKeyIdDao;",
        "",
        "countSavedKeyIds",
        "",
        "deleteSavedKeyIdFor",
        "",
        "contentId",
        "",
        "getAllSavedKeyIds",
        "",
        "Lcom/spectrum/exoplayer/OfflineKeyIdEntity;",
        "getSavedKeyIdFor",
        "saveKeyId",
        "offlineKeyId",
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


# virtual methods
.method public abstract countSavedKeyIds()I
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) FROM key_set_ids"
    .end annotation
.end method

.method public abstract deleteSavedKeyIdFor(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM key_set_ids WHERE contentId=:contentId"
    .end annotation
.end method

.method public abstract getAllSavedKeyIds()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM key_set_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spectrum/exoplayer/OfflineKeyIdEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSavedKeyIdFor(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT keyIdBase64 FROM key_set_ids WHERE contentId=:contentId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract saveKeyId(Lcom/spectrum/exoplayer/OfflineKeyIdEntity;)V
    .param p1    # Lcom/spectrum/exoplayer/OfflineKeyIdEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

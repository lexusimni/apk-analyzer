.class public interface abstract Lcom/acn/asset/quantum/os/db/BulksDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008a\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0008\u0010\u0008\u001a\u00020\u0003H\'J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n2\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0014\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\r0\u000cH\'J!\u0010\u000e\u001a\u00020\u00032\u0012\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0010\"\u00020\u0005H\'\u00a2\u0006\u0002\u0010\u0011J!\u0010\u0012\u001a\u00020\u00032\u0012\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0010\"\u00020\u0005H\'\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/acn/asset/quantum/os/db/BulksDao;",
        "",
        "delete",
        "Lio/reactivex/Completable;",
        "bulkEntity",
        "Lcom/acn/asset/quantum/os/db/BulkEntity;",
        "bulkId",
        "",
        "deleteAll",
        "getBulk",
        "Lio/reactivex/Single;",
        "getBulks",
        "Lio/reactivex/Flowable;",
        "",
        "insert",
        "bulks",
        "",
        "([Lcom/acn/asset/quantum/os/db/BulkEntity;)Lio/reactivex/Completable;",
        "update",
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


# virtual methods
.method public abstract delete(Lcom/acn/asset/quantum/os/db/BulkEntity;)Lio/reactivex/Completable;
    .param p1    # Lcom/acn/asset/quantum/os/db/BulkEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract delete(Ljava/lang/String;)Lio/reactivex/Completable;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM bulk_entity WHERE id LIKE :bulkId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract deleteAll()Lio/reactivex/Completable;
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM bulk_entity"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBulk(Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM bulk_entity WHERE id LIKE :bulkId LIMIT 1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/acn/asset/quantum/os/db/BulkEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBulks()Lio/reactivex/Flowable;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM bulk_entity"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/acn/asset/quantum/os/db/BulkEntity;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public varargs abstract insert([Lcom/acn/asset/quantum/os/db/BulkEntity;)Lio/reactivex/Completable;
    .param p1    # [Lcom/acn/asset/quantum/os/db/BulkEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public varargs abstract update([Lcom/acn/asset/quantum/os/db/BulkEntity;)Lio/reactivex/Completable;
    .param p1    # [Lcom/acn/asset/quantum/os/db/BulkEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

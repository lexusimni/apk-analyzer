.class public final Lcom/acn/asset/quantum/os/db/BulksDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/acn/asset/quantum/os/db/BulksDao;


# instance fields
.field private final __converters:Lcom/acn/asset/quantum/os/db/Converters;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfBulkEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/acn/asset/quantum/os/db/BulkEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfBulkEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/acn/asset/quantum/os/db/BulkEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfBulkEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/acn/asset/quantum/os/db/BulkEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/acn/asset/quantum/os/db/Converters;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/acn/asset/quantum/os/db/Converters;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/acn/asset/quantum/os/db/BulksDao_Impl;->__converters:Lcom/acn/asset/quantum/os/db/Converters;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/acn/asset/quantum/os/db/BulksDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    new-instance v0, Lcom/acn/asset/quantum/os/db/BulksDao_Impl$1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/acn/asset/quantum/os/db/BulksDao_Impl$1;-><init>(Lcom/acn/asset/quantum/os/db/BulksDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/acn/asset/quantum/os/db/BulksDao_Impl;->__insertionAdapterOfBulkEntity:Landroidx/room/EntityInsertionAdapter;

    .line 19
    .line 20
    new-instance v0, Lcom/acn/asset/quantum/os/db/BulksDao_Impl$2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/acn/asset/quantum/os/db/BulksDao_Impl$2;-><init>(Lcom/acn/asset/quantum/os/db/BulksDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/acn/asset/quantum/os/db/BulksDao_Impl;->__deletionAdapterOfBulkEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 26
    .line 27
    new-instance v0, Lcom/acn/asset/quantum/os/db/BulksDao_Impl$3;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/acn/asset/quantum/os/db/BulksDao_Impl$3;-><init>(Lcom/acn/asset/quantum/os/db/BulksDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/acn/asset/quantum/os/db/BulksDao_Impl;->__updateAdapterOfBulkEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 33
    .line 34
    new-instance v0, Lcom/acn/asset/quantum/os/db/BulksDao_Impl$4;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/acn/asset/quantum/os/db/BulksDao_Impl$4;-><init>(Lcom/acn/asset/quantum/os/db/BulksDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/acn/asset/quantum/os/db/BulksDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    .line 40
    .line 41
    new-instance v0, Lcom/acn/asset/quantum/os/db/BulksDao_Impl$5;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lcom/acn/asset/quantum/os/db/BulksDao_Impl$5;-><init>(Lcom/acn/asset/quantum/os/db/BulksDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/acn/asset/quantum/os/db/BulksDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    .line 47
    .line 48
    return-void
.end method

.method static synthetic a(Lcom/acn/asset/quantum/os/db/BulksDao_Impl;)Lcom/acn/asset/quantum/os/db/Converters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/acn/asset/quantum/os/db/BulksDao_Impl;->__converters:Lcom/acn/asset/quantum/os/db/Converters;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/acn/asset/quantum/os/db/BulksDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/acn/asset/quantum/os/db/BulksDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/acn/asset/quantum/os/db/BulksDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/acn/asset/quantum/os/db/BulksDao_Impl;->__insertionAdapterOfBulkEntity:Landroidx/room/EntityInsertionAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/acn/asset/quantum/os/db/BulksDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/acn/asset/quantum/os/db/BulksDao_Impl;->__deletionAdapterOfBulkEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/acn/asset/quantum/os/db/BulksDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/acn/asset/quantum/os/db/BulksDao_Impl;->__updateAdapterOfBulkEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/acn/asset/quantum/os/db/BulksDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/acn/asset/quantum/os/db/BulksDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/acn/asset/quantum/os/db/BulksDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/acn/asset/quantum/os/db/BulksDao_Impl;->__preparedStmtOfDeleteAll:Landroidx/room/SharedSQLiteStatement;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public delete(Lcom/acn/asset/quantum/os/db/BulkEntity;)Lio/reactivex/Completable;
    .locals 1

    .line 1
    new-instance v0, Lcom/acn/asset/quantum/os/db/BulksDao_Impl$7;

    invoke-direct {v0, p0, p1}, Lcom/acn/asset/quantum/os/db/BulksDao_Impl$7;-><init>(Lcom/acn/asset/quantum/os/db/BulksDao_Impl;Lcom/acn/asset/quantum/os/db/BulkEntity;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public delete(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    .line 2
    new-instance v0, Lcom/acn/asset/quantum/os/db/BulksDao_Impl$9;

    invoke-direct {v0, p0, p1}, Lcom/acn/asset/quantum/os/db/BulksDao_Impl$9;-><init>(Lcom/acn/asset/quantum/os/db/BulksDao_Impl;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public deleteAll()Lio/reactivex/Completable;
    .locals 1

    .line 1
    new-instance v0, Lcom/acn/asset/quantum/os/db/BulksDao_Impl$10;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/acn/asset/quantum/os/db/BulksDao_Impl$10;-><init>(Lcom/acn/asset/quantum/os/db/BulksDao_Impl;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getBulk(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
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

    .line 1
    const-string v0, "SELECT * FROM bulk_entity WHERE id LIKE ? LIMIT 1"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    new-instance p1, Lcom/acn/asset/quantum/os/db/BulksDao_Impl$12;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lcom/acn/asset/quantum/os/db/BulksDao_Impl$12;-><init>(Lcom/acn/asset/quantum/os/db/BulksDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroidx/room/RxRoom;->createSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public getBulks()Lio/reactivex/Flowable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/acn/asset/quantum/os/db/BulkEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM bulk_entity"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/acn/asset/quantum/os/db/BulksDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    const-string v3, "bulk_entity"

    .line 11
    .line 12
    filled-new-array {v3}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lcom/acn/asset/quantum/os/db/BulksDao_Impl$11;

    .line 17
    .line 18
    invoke-direct {v4, p0, v0}, Lcom/acn/asset/quantum/os/db/BulksDao_Impl$11;-><init>(Lcom/acn/asset/quantum/os/db/BulksDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v3, v4}, Landroidx/room/RxRoom;->createFlowable(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public varargs insert([Lcom/acn/asset/quantum/os/db/BulkEntity;)Lio/reactivex/Completable;
    .locals 1

    .line 1
    new-instance v0, Lcom/acn/asset/quantum/os/db/BulksDao_Impl$6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/acn/asset/quantum/os/db/BulksDao_Impl$6;-><init>(Lcom/acn/asset/quantum/os/db/BulksDao_Impl;[Lcom/acn/asset/quantum/os/db/BulkEntity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public varargs update([Lcom/acn/asset/quantum/os/db/BulkEntity;)Lio/reactivex/Completable;
    .locals 1

    .line 1
    new-instance v0, Lcom/acn/asset/quantum/os/db/BulksDao_Impl$8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/acn/asset/quantum/os/db/BulksDao_Impl$8;-><init>(Lcom/acn/asset/quantum/os/db/BulksDao_Impl;[Lcom/acn/asset/quantum/os/db/BulkEntity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.class public final Lcoil/disk/DiskLruCache$Editor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0018\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u00060\u0003R\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000fJ\u000c\u0010\u0011\u001a\u0008\u0018\u00010\u0012R\u00020\u0004J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0007H\u0002J\u0006\u0010\u0015\u001a\u00020\u000fJ\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0002\u001a\u00060\u0003R\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcoil/disk/DiskLruCache$Editor;",
        "",
        "entry",
        "Lcoil/disk/DiskLruCache$Entry;",
        "Lcoil/disk/DiskLruCache;",
        "(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)V",
        "closed",
        "",
        "getEntry",
        "()Lcoil/disk/DiskLruCache$Entry;",
        "written",
        "",
        "getWritten",
        "()[Z",
        "abort",
        "",
        "commit",
        "commitAndGet",
        "Lcoil/disk/DiskLruCache$Snapshot;",
        "complete",
        "success",
        "detach",
        "file",
        "Lokio/Path;",
        "index",
        "",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcoil/disk/DiskLruCache;

.field private closed:Z

.field private final entry:Lcoil/disk/DiskLruCache$Entry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final written:[Z
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)V
    .locals 0
    .param p1    # Lcoil/disk/DiskLruCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/disk/DiskLruCache$Entry;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/disk/DiskLruCache$Editor;->a:Lcoil/disk/DiskLruCache;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcoil/disk/DiskLruCache$Editor;->entry:Lcoil/disk/DiskLruCache$Entry;

    .line 7
    .line 8
    invoke-static {p1}, Lcoil/disk/DiskLruCache;->access$getValueCount$p(Lcoil/disk/DiskLruCache;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-array p1, p1, [Z

    .line 13
    .line 14
    iput-object p1, p0, Lcoil/disk/DiskLruCache$Editor;->written:[Z

    .line 15
    .line 16
    return-void
.end method

.method private final complete(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Editor;->a:Lcoil/disk/DiskLruCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcoil/disk/DiskLruCache$Editor;->closed:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache$Editor;->getEntry()Lcoil/disk/DiskLruCache$Entry;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil/disk/DiskLruCache$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0, p0, p1}, Lcoil/disk/DiskLruCache;->access$completeEdit(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Editor;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcoil/disk/DiskLruCache$Editor;->closed:Z

    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    .line 36
    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw p1
.end method


# virtual methods
.method public final abort()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcoil/disk/DiskLruCache$Editor;->complete(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final commit()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcoil/disk/DiskLruCache$Editor;->complete(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final commitAndGet()Lcoil/disk/DiskLruCache$Snapshot;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Editor;->a:Lcoil/disk/DiskLruCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache$Editor;->commit()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache$Editor;->getEntry()Lcoil/disk/DiskLruCache$Entry;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache;->get(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Snapshot;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public final detach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Editor;->entry:Lcoil/disk/DiskLruCache$Entry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil/disk/DiskLruCache$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Editor;->entry:Lcoil/disk/DiskLruCache$Entry;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$Entry;->setZombie(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final file(I)Lokio/Path;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Editor;->a:Lcoil/disk/DiskLruCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcoil/disk/DiskLruCache$Editor;->closed:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache$Editor;->getWritten()[Z

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-boolean v2, v1, p1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache$Editor;->getEntry()Lcoil/disk/DiskLruCache$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$Entry;->getDirtyFiles()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0}, Lcoil/disk/DiskLruCache;->access$getFileSystem$p(Lcoil/disk/DiskLruCache;)Lcoil/disk/DiskLruCache$fileSystem$1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Lokio/Path;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcoil/util/-FileSystems;->createFile(Lokio/FileSystem;Lokio/Path;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lokio/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_1
    const-string p1, "editor is closed"

    .line 44
    .line 45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_0
    monitor-exit v0

    .line 52
    throw p1
.end method

.method public final getEntry()Lcoil/disk/DiskLruCache$Entry;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Editor;->entry:Lcoil/disk/DiskLruCache$Entry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWritten()[Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Editor;->written:[Z

    .line 2
    .line 3
    return-object v0
.end method

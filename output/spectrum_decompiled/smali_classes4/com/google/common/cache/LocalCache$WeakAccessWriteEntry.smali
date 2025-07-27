.class final Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;
.super Lcom/google/common/cache/LocalCache$WeakEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WeakAccessWriteEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$WeakEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile d:J

.field e:Lcom/google/common/cache/ReferenceEntry;

.field f:Lcom/google/common/cache/ReferenceEntry;

.field volatile g:J

.field h:Lcom/google/common/cache/ReferenceEntry;

.field i:Lcom/google/common/cache/ReferenceEntry;


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/ReferenceEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$WeakEntry;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/ReferenceEntry;)V

    .line 2
    .line 3
    .line 4
    const-wide p1, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;->d:J

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/cache/LocalCache;->t()Lcom/google/common/cache/ReferenceEntry;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;->e:Lcom/google/common/cache/ReferenceEntry;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/cache/LocalCache;->t()Lcom/google/common/cache/ReferenceEntry;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;->f:Lcom/google/common/cache/ReferenceEntry;

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;->g:J

    .line 24
    .line 25
    invoke-static {}, Lcom/google/common/cache/LocalCache;->t()Lcom/google/common/cache/ReferenceEntry;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;->h:Lcom/google/common/cache/ReferenceEntry;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/cache/LocalCache;->t()Lcom/google/common/cache/ReferenceEntry;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;->i:Lcom/google/common/cache/ReferenceEntry;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public getAccessTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNextInAccessQueue()Lcom/google/common/cache/ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;->e:Lcom/google/common/cache/ReferenceEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNextInWriteQueue()Lcom/google/common/cache/ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;->h:Lcom/google/common/cache/ReferenceEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviousInAccessQueue()Lcom/google/common/cache/ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;->f:Lcom/google/common/cache/ReferenceEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviousInWriteQueue()Lcom/google/common/cache/ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;->i:Lcom/google/common/cache/ReferenceEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWriteTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setAccessTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public setNextInAccessQueue(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;->e:Lcom/google/common/cache/ReferenceEntry;

    .line 2
    .line 3
    return-void
.end method

.method public setNextInWriteQueue(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;->h:Lcom/google/common/cache/ReferenceEntry;

    .line 2
    .line 3
    return-void
.end method

.method public setPreviousInAccessQueue(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;->f:Lcom/google/common/cache/ReferenceEntry;

    .line 2
    .line 3
    return-void
.end method

.method public setPreviousInWriteQueue(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;->i:Lcom/google/common/cache/ReferenceEntry;

    .line 2
    .line 3
    return-void
.end method

.method public setWriteTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;->g:J

    .line 2
    .line 3
    return-void
.end method

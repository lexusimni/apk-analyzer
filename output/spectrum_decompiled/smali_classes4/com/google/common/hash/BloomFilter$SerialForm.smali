.class Lcom/google/common/hash/BloomFilter$SerialForm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/BloomFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SerialForm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final a:[J

.field final b:I

.field final c:Lcom/google/common/hash/Funnel;

.field final d:Lcom/google/common/hash/BloomFilter$Strategy;


# direct methods
.method constructor <init>(Lcom/google/common/hash/BloomFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/hash/BloomFilter;->a(Lcom/google/common/hash/BloomFilter;)Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->toPlainArray(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/common/hash/BloomFilter$SerialForm;->a:[J

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/common/hash/BloomFilter;->b(Lcom/google/common/hash/BloomFilter;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/google/common/hash/BloomFilter$SerialForm;->b:I

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/common/hash/BloomFilter;->c(Lcom/google/common/hash/BloomFilter;)Lcom/google/common/hash/Funnel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/common/hash/BloomFilter$SerialForm;->c:Lcom/google/common/hash/Funnel;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/common/hash/BloomFilter;->d(Lcom/google/common/hash/BloomFilter;)Lcom/google/common/hash/BloomFilter$Strategy;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/common/hash/BloomFilter$SerialForm;->d:Lcom/google/common/hash/BloomFilter$Strategy;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/common/hash/BloomFilter;

    .line 2
    .line 3
    new-instance v1, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/hash/BloomFilter$SerialForm;->a:[J

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;-><init>([J)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/google/common/hash/BloomFilter$SerialForm;->b:I

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/common/hash/BloomFilter$SerialForm;->c:Lcom/google/common/hash/Funnel;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/common/hash/BloomFilter$SerialForm;->d:Lcom/google/common/hash/BloomFilter$Strategy;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, v6

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/google/common/hash/BloomFilter;-><init>(Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;ILcom/google/common/hash/Funnel;Lcom/google/common/hash/BloomFilter$Strategy;Lcom/google/common/hash/BloomFilter$1;)V

    .line 19
    .line 20
    .line 21
    return-object v6
.end method

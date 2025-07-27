.class final Lcom/google/common/hash/MacHashFunction$MacHasher;
.super Lcom/google/common/hash/AbstractByteHasher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/MacHashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MacHasher"
.end annotation


# instance fields
.field private done:Z

.field private final mac:Ljavax/crypto/Mac;


# direct methods
.method private constructor <init>(Ljavax/crypto/Mac;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/hash/AbstractByteHasher;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/hash/MacHashFunction$MacHasher;->mac:Ljavax/crypto/Mac;

    return-void
.end method

.method synthetic constructor <init>(Ljavax/crypto/Mac;Lcom/google/common/hash/MacHashFunction$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/hash/MacHashFunction$MacHasher;-><init>(Ljavax/crypto/Mac;)V

    return-void
.end method

.method private checkNotDone()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/common/hash/MacHashFunction$MacHasher;->done:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected a(B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/MacHashFunction$MacHasher;->checkNotDone()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/hash/MacHashFunction$MacHasher;->mac:Ljavax/crypto/Mac;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/MacHashFunction$MacHasher;->checkNotDone()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/hash/MacHashFunction$MacHasher;->mac:Ljavax/crypto/Mac;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected c([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/MacHashFunction$MacHasher;->checkNotDone()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/hash/MacHashFunction$MacHasher;->mac:Ljavax/crypto/Mac;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected d([BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/MacHashFunction$MacHasher;->checkNotDone()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/hash/MacHashFunction$MacHasher;->mac:Ljavax/crypto/Mac;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Mac;->update([BII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public hash()Lcom/google/common/hash/HashCode;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/MacHashFunction$MacHasher;->checkNotDone()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/common/hash/MacHashFunction$MacHasher;->done:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/hash/MacHashFunction$MacHasher;->mac:Ljavax/crypto/Mac;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/hash/HashCode;->b([B)Lcom/google/common/hash/HashCode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.class Lcom/google/common/cache/LocalCache$StrongEntry;
.super Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StrongEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$AbstractReferenceEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:I

.field final c:Lcom/google/common/cache/ReferenceEntry;

.field volatile d:Lcom/google/common/cache/LocalCache$ValueReference;


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/ReferenceEntry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/cache/LocalCache;->G()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$StrongEntry;->d:Lcom/google/common/cache/LocalCache$ValueReference;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$StrongEntry;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput p2, p0, Lcom/google/common/cache/LocalCache$StrongEntry;->b:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/common/cache/LocalCache$StrongEntry;->c:Lcom/google/common/cache/ReferenceEntry;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getHash()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/cache/LocalCache$StrongEntry;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$StrongEntry;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNext()Lcom/google/common/cache/ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$StrongEntry;->c:Lcom/google/common/cache/ReferenceEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$ValueReference<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$StrongEntry;->d:Lcom/google/common/cache/LocalCache$ValueReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public setValueReference(Lcom/google/common/cache/LocalCache$ValueReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$ValueReference<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$StrongEntry;->d:Lcom/google/common/cache/LocalCache$ValueReference;

    .line 2
    .line 3
    return-void
.end method

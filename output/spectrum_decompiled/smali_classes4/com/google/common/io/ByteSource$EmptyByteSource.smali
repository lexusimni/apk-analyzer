.class final Lcom/google/common/io/ByteSource$EmptyByteSource;
.super Lcom/google/common/io/ByteSource$ByteArrayByteSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/ByteSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EmptyByteSource"
.end annotation


# static fields
.field static final d:Lcom/google/common/io/ByteSource$EmptyByteSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/io/ByteSource$EmptyByteSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/io/ByteSource$EmptyByteSource;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/io/ByteSource$EmptyByteSource;->d:Lcom/google/common/io/ByteSource$EmptyByteSource;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/common/io/ByteSource$ByteArrayByteSource;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public asCharSource(Ljava/nio/charset/Charset;)Lcom/google/common/io/CharSource;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/io/CharSource;->empty()Lcom/google/common/io/CharSource;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public read()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/io/ByteSource$ByteArrayByteSource;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ByteSource.empty()"

    .line 2
    .line 3
    return-object v0
.end method

.class Lcom/google/common/io/BaseEncoding$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/BaseEncoding;->g(Ljava/lang/Appendable;Ljava/lang/String;I)Ljava/lang/Appendable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Appendable;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/Appendable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/common/io/BaseEncoding$4;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$4;->c:Ljava/lang/Appendable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/common/io/BaseEncoding$4;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/google/common/io/BaseEncoding$4;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public append(C)Ljava/lang/Appendable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/io/BaseEncoding$4;->a:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$4;->c:Ljava/lang/Appendable;

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$4;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 3
    iget v0, p0, Lcom/google/common/io/BaseEncoding$4;->b:I

    iput v0, p0, Lcom/google/common/io/BaseEncoding$4;->a:I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$4;->c:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 5
    iget p1, p0, Lcom/google/common/io/BaseEncoding$4;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/io/BaseEncoding$4;->a:I

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

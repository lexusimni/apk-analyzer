.class Lorg/simpleframework/xml/core/Template;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:[C

.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/Template;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [C

    iput-object p1, p0, Lorg/simpleframework/xml/core/Template;->b:[C

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/Template;->b:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [C

    .line 14
    .line 15
    iget-object v0, p0, Lorg/simpleframework/xml/core/Template;->b:[C

    .line 16
    .line 17
    iget v1, p0, Lorg/simpleframework/xml/core/Template;->c:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/simpleframework/xml/core/Template;->b:[C

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public append(C)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/simpleframework/xml/core/Template;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/Template;->a(I)V

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/Template;->b:[C

    iget v1, p0, Lorg/simpleframework/xml/core/Template;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/simpleframework/xml/core/Template;->c:I

    aput-char p1, v0, v1

    return-void
.end method

.method public append(Ljava/lang/String;)V
    .locals 4

    .line 3
    iget v0, p0, Lorg/simpleframework/xml/core/Template;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/Template;->a(I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lorg/simpleframework/xml/core/Template;->b:[C

    iget v2, p0, Lorg/simpleframework/xml/core/Template;->c:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 5
    iget v0, p0, Lorg/simpleframework/xml/core/Template;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/simpleframework/xml/core/Template;->c:I

    return-void
.end method

.method public append(Ljava/lang/String;II)V
    .locals 2

    .line 10
    iget v0, p0, Lorg/simpleframework/xml/core/Template;->c:I

    add-int/2addr v0, p3

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/Template;->a(I)V

    .line 11
    iget-object v0, p0, Lorg/simpleframework/xml/core/Template;->b:[C

    iget v1, p0, Lorg/simpleframework/xml/core/Template;->c:I

    invoke-virtual {p1, p2, p3, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 12
    iget p1, p0, Lorg/simpleframework/xml/core/Template;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/simpleframework/xml/core/Template;->c:I

    return-void
.end method

.method public append(Lorg/simpleframework/xml/core/Template;)V
    .locals 2

    .line 6
    iget-object v0, p1, Lorg/simpleframework/xml/core/Template;->b:[C

    const/4 v1, 0x0

    iget p1, p1, Lorg/simpleframework/xml/core/Template;->c:I

    invoke-virtual {p0, v0, v1, p1}, Lorg/simpleframework/xml/core/Template;->append([CII)V

    return-void
.end method

.method public append(Lorg/simpleframework/xml/core/Template;II)V
    .locals 0

    .line 13
    iget-object p1, p1, Lorg/simpleframework/xml/core/Template;->b:[C

    invoke-virtual {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/Template;->append([CII)V

    return-void
.end method

.method public append([CII)V
    .locals 2

    .line 7
    iget v0, p0, Lorg/simpleframework/xml/core/Template;->c:I

    add-int/2addr v0, p3

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/Template;->a(I)V

    .line 8
    iget-object v0, p0, Lorg/simpleframework/xml/core/Template;->b:[C

    iget v1, p0, Lorg/simpleframework/xml/core/Template;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget p1, p0, Lorg/simpleframework/xml/core/Template;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/simpleframework/xml/core/Template;->c:I

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/simpleframework/xml/core/Template;->a:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/simpleframework/xml/core/Template;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public length()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/simpleframework/xml/core/Template;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/simpleframework/xml/core/Template;->b:[C

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lorg/simpleframework/xml/core/Template;->c:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.class final Lcom/google/common/net/MediaType$Tokenizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/net/MediaType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Tokenizer"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field b:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/common/net/MediaType$Tokenizer;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/common/net/MediaType$Tokenizer;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method a(C)C
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/net/MediaType$Tokenizer;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/net/MediaType$Tokenizer;->f()C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/google/common/net/MediaType$Tokenizer;->b:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Lcom/google/common/net/MediaType$Tokenizer;->b:I

    .line 25
    .line 26
    return p1
.end method

.method b(Lcom/google/common/base/CharMatcher;)C
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/net/MediaType$Tokenizer;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/net/MediaType$Tokenizer;->f()C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/google/common/net/MediaType$Tokenizer;->b:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lcom/google/common/net/MediaType$Tokenizer;->b:I

    .line 24
    .line 25
    return v0
.end method

.method c(Lcom/google/common/base/CharMatcher;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/net/MediaType$Tokenizer;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/net/MediaType$Tokenizer;->d(Lcom/google/common/base/CharMatcher;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v1, p0, Lcom/google/common/net/MediaType$Tokenizer;->b:I

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method d(Lcom/google/common/base/CharMatcher;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/net/MediaType$Tokenizer;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/google/common/net/MediaType$Tokenizer;->b:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/common/base/CharMatcher;->negate()Lcom/google/common/base/CharMatcher;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/google/common/net/MediaType$Tokenizer;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/google/common/net/MediaType$Tokenizer;->b:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/common/net/MediaType$Tokenizer;->e()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/common/net/MediaType$Tokenizer;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget v1, p0, Lcom/google/common/net/MediaType$Tokenizer;->b:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/common/net/MediaType$Tokenizer;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    return-object p1
.end method

.method e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/net/MediaType$Tokenizer;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/net/MediaType$Tokenizer;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method f()C
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/net/MediaType$Tokenizer;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/net/MediaType$Tokenizer;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/common/net/MediaType$Tokenizer;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

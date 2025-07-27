.class public final Lcom/acn/asset/quantum/extensions/internal/Scanner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u001a\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u000eH\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0013H\u0002J\u0008\u0010\u0019\u001a\u00020\u000eH\u0002J\u0008\u0010\u001a\u001a\u00020\u0013H\u0002J\u0008\u0010\u001b\u001a\u00020\u0013H\u0002J\u0008\u0010\u001c\u001a\u00020\u000eH\u0002J\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001eJ\u0008\u0010\u001f\u001a\u00020\u000eH\u0002J\u000c\u0010 \u001a\u00020\u0016*\u00020\u0013H\u0002J\u000c\u0010!\u001a\u00020\u0016*\u00020\u0013H\u0002J\u000c\u0010\"\u001a\u00020\u0016*\u00020\u0013H\u0002J\u000c\u0010#\u001a\u00020\u0016*\u00020\u0013H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/acn/asset/quantum/extensions/internal/Scanner;",
        "",
        "source",
        "",
        "mathContext",
        "Ljava/math/MathContext;",
        "(Ljava/lang/String;Ljava/math/MathContext;)V",
        "current",
        "",
        "start",
        "tokens",
        "",
        "Lcom/acn/asset/quantum/extensions/internal/Token;",
        "addToken",
        "",
        "type",
        "Lcom/acn/asset/quantum/extensions/internal/TokenType;",
        "literal",
        "advance",
        "",
        "identifier",
        "isAtEnd",
        "",
        "match",
        "expected",
        "number",
        "peek",
        "peekNext",
        "scanToken",
        "scanTokens",
        "",
        "string",
        "isAlpha",
        "isAlphaNumeric",
        "isDigit",
        "isString",
        "quantum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private current:I

.field private final mathContext:Ljava/math/MathContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final source:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private start:I

.field private final tokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/acn/asset/quantum/extensions/internal/Token;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/math/MathContext;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/math/MathContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "source"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "mathContext"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/acn/asset/quantum/extensions/internal/Scanner;->source:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/acn/asset/quantum/extensions/internal/Scanner;->mathContext:Ljava/math/MathContext;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/acn/asset/quantum/extensions/internal/Scanner;->tokens:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method private final addToken(Lcom/acn/asset/quantum/extensions/internal/TokenType;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->addToken(Lcom/acn/asset/quantum/extensions/internal/TokenType;Ljava/lang/Object;)V

    return-void
.end method

.method private final addToken(Lcom/acn/asset/quantum/extensions/internal/TokenType;Ljava/lang/Object;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/acn/asset/quantum/extensions/internal/Scanner;->source:Ljava/lang/String;

    iget v1, p0, Lcom/acn/asset/quantum/extensions/internal/Scanner;->start:I

    iget v2, p0, Lcom/acn/asset/quantum/extensions/internal/Scanner;->current:I

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string v1, "data."

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    const-string v1, "."

    invoke-static {v0, v1, v4, v3, v4}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/acn/asset/quantum/extensions/internal/Scanner;->tokens:Ljava/util/List;

    new-instance v2, Lcom/acn/asset/quantum/extensions/internal/Token;

    invoke-direct {v2, p1, v0, p2}, Lcom/acn/asset/quantum/extensions/internal/Token;-><init>(Lcom/acn/asset/quantum/extensions/internal/TokenType;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final advance()C
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/extensions/internal/Scanner;->source:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/acn/asset/quantum/extensions/internal/Scanner;->current:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/acn/asset/quantum/extensions/internal/Scanner;->current:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final identifier()V
    .locals 5

    .line 1
    :goto_0
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->peek()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->isAlphaNumeric(C)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->advance()C

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/acn/asset/quantum/extensions/internal/Scanner;->source:Ljava/lang/String;

    .line 16
    .line 17
    iget v1, p0, Lcom/acn/asset/quantum/extensions/internal/Scanner;->start:I

    .line 18
    .line 19
    iget v2, p0, Lcom/acn/asset/quantum/extensions/internal/Scanner;->current:I

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v3, "data."

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->DATA:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->addToken(Lcom/acn/asset/quantum/extensions/internal/TokenType;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string/jumbo v1, "true"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sget-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->BOOLEAN:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 59
    .line 60
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-direct {p0, v0, v1}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->addToken(Lcom/acn/asset/quantum/extensions/internal/TokenType;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string v1, "false"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    sget-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->BOOLEAN:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 75
    .line 76
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-direct {p0, v0, v1}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->addToken(Lcom/acn/asset/quantum/extensions/internal/TokenType;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string v1, "null"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    sget-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->NULL:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->addToken(Lcom/acn/asset/quantum/extensions/internal/TokenType;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    sget-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->IDENTIFIER:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->addToken(Lcom/acn/asset/quantum/extensions/internal/TokenType;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void

    .line 102
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method private final isAlpha(C)Z
    .locals 1

    const/16 v0, 0x61

    if-gt v0, p1, :cond_0

    const/16 v0, 0x7a

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    if-gt v0, p1, :cond_1

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x5f

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2e

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final isAlphaNumeric(C)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->isAlpha(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->isDigit(C)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method private final isAtEnd()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/acn/asset/quantum/extensions/internal/Scanner;->current:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/acn/asset/quantum/extensions/internal/Scanner;->source:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

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
    return v0
.end method

.method private final isDigit(C)Z
    .locals 2

    const/16 v0, 0x30

    const/4 v1, 0x0

    if-gt v0, p1, :cond_0

    const/16 v0, 0x39

    if-gt p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final isString(C)Z
    .locals 1

    const/16 v0, 0x27

    if-eq p1, v0, :cond_1

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final match(C)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->isAtEnd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/acn/asset/quantum/extensions/internal/Scanner;->source:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, p0, Lcom/acn/asset/quantum/extensions/internal/Scanner;->current:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget p1, p0, Lcom/acn/asset/quantum/extensions/internal/Scanner;->current:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    add-int/2addr p1, v0

    .line 24
    iput p1, p0, Lcom/acn/asset/quantum/extensions/internal/Scanner;->current:I

    .line 25
    .line 26
    return v0
.end method

.method private final number()V
    .locals 3

    .line 1
    :goto_0
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->peek()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->isDigit(C)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->advance()C

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->peek()C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x2e

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->peekNext()C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, v0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->isDigit(C)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->advance()C

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->peek()C

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p0, v0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->isDigit(C)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->advance()C

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/acn/asset/quantum/extensions/internal/Scanner;->source:Ljava/lang/String;

    .line 51
    .line 52
    iget v1, p0, Lcom/acn/asset/quantum/extensions/internal/Scanner;->start:I

    .line 53
    .line 54
    iget v2, p0, Lcom/acn/asset/quantum/extensions/internal/Scanner;->current:I

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/acn/asset/quantum/extensions/internal/Scanner;->mathContext:Ljava/math/MathContext;

    .line 68
    .line 69
    new-instance v2, Ljava/math/BigDecimal;

    .line 70
    .line 71
    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;Ljava/math/MathContext;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->NUMBER:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 75
    .line 76
    invoke-direct {p0, v0, v2}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->addToken(Lcom/acn/asset/quantum/extensions/internal/TokenType;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method private final peek()C
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->isAtEnd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/acn/asset/quantum/extensions/internal/Scanner;->source:Ljava/lang/String;

    .line 10
    .line 11
    iget v1, p0, Lcom/acn/asset/quantum/extensions/internal/Scanner;->current:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method private final peekNext()C
    .locals 2

    .line 1
    iget v0, p0, Lcom/acn/asset/quantum/extensions/internal/Scanner;->current:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/acn/asset/quantum/extensions/internal/Scanner;->source:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/acn/asset/quantum/extensions/internal/Scanner;->source:Ljava/lang/String;

    .line 16
    .line 17
    iget v1, p0, Lcom/acn/asset/quantum/extensions/internal/Scanner;->current:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    return v0
.end method

.method private final scanToken()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/acn/asset/quantum/extensions/internal/Scanner;->current:I

    .line 2
    .line 3
    iput v0, p0, Lcom/acn/asset/quantum/extensions/internal/Scanner;->start:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->advance()C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    const/16 v1, 0xd

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_1
    const/16 v1, 0x9

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_2
    const/16 v1, 0x2b

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    sget-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->PLUS:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->addToken(Lcom/acn/asset/quantum/extensions/internal/TokenType;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_3
    const/16 v1, 0x2d

    .line 39
    .line 40
    if-ne v0, v1, :cond_4

    .line 41
    .line 42
    sget-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->MINUS:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->addToken(Lcom/acn/asset/quantum/extensions/internal/TokenType;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_4
    const/16 v1, 0x2a

    .line 50
    .line 51
    if-ne v0, v1, :cond_5

    .line 52
    .line 53
    sget-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->STAR:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->addToken(Lcom/acn/asset/quantum/extensions/internal/TokenType;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_5
    const/16 v1, 0x2f

    .line 61
    .line 62
    if-ne v0, v1, :cond_6

    .line 63
    .line 64
    sget-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->SLASH:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->addToken(Lcom/acn/asset/quantum/extensions/internal/TokenType;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_6
    const/16 v1, 0x25

    .line 72
    .line 73
    if-ne v0, v1, :cond_7

    .line 74
    .line 75
    sget-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->MODULO:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->addToken(Lcom/acn/asset/quantum/extensions/internal/TokenType;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_7
    const/16 v1, 0x5e

    .line 83
    .line 84
    if-ne v0, v1, :cond_8

    .line 85
    .line 86
    sget-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->EXPONENT:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->addToken(Lcom/acn/asset/quantum/extensions/internal/TokenType;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_8
    const/16 v1, 0x3d

    .line 94
    .line 95
    if-ne v0, v1, :cond_a

    .line 96
    .line 97
    invoke-direct {p0, v1}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->match(C)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    sget-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->EQUAL_EQUAL:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 104
    .line 105
    :goto_0
    invoke-direct {p0, v0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->addToken(Lcom/acn/asset/quantum/extensions/internal/TokenType;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_9
    sget-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->ASSIGN:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_a
    const/16 v2, 0x21

    .line 114
    .line 115
    if-ne v0, v2, :cond_c

    .line 116
    .line 117
    invoke-direct {p0, v1}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->match(C)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_b

    .line 122
    .line 123
    sget-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->NOT_EQUAL:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 124
    .line 125
    invoke-direct {p0, v0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->addToken(Lcom/acn/asset/quantum/extensions/internal/TokenType;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_b
    invoke-static {v0}, Lcom/acn/asset/quantum/extensions/internal/ScannerKt;->access$invalidToken(C)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_c
    const/16 v2, 0x3e

    .line 136
    .line 137
    if-ne v0, v2, :cond_e

    .line 138
    .line 139
    invoke-direct {p0, v1}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->match(C)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_d

    .line 144
    .line 145
    sget-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->GREATER_EQUAL:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 146
    .line 147
    :goto_1
    invoke-direct {p0, v0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->addToken(Lcom/acn/asset/quantum/extensions/internal/TokenType;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_d
    sget-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->GREATER:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_e
    const/16 v3, 0x3c

    .line 156
    .line 157
    if-ne v0, v3, :cond_11

    .line 158
    .line 159
    invoke-direct {p0, v1}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->match(C)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_f

    .line 164
    .line 165
    sget-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->LESS_EQUAL:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 166
    .line 167
    invoke-direct {p0, v0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->addToken(Lcom/acn/asset/quantum/extensions/internal/TokenType;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :cond_f
    invoke-direct {p0, v2}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->match(C)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_10

    .line 177
    .line 178
    sget-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->NOT_EQUAL:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 179
    .line 180
    invoke-direct {p0, v0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->addToken(Lcom/acn/asset/quantum/extensions/internal/TokenType;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_10
    sget-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->LESS:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 186
    .line 187
    invoke-direct {p0, v0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->addToken(Lcom/acn/asset/quantum/extensions/internal/TokenType;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :cond_11
    const/16 v1, 0x7c

    .line 193
    .line 194
    if-ne v0, v1, :cond_13

    .line 195
    .line 196
    invoke-direct {p0, v1}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->match(C)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_12

    .line 201
    .line 202
    sget-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->BAR_BAR:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 203
    .line 204
    invoke-direct {p0, v0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->addToken(Lcom/acn/asset/quantum/extensions/internal/TokenType;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :cond_12
    invoke-static {v0}, Lcom/acn/asset/quantum/extensions/internal/ScannerKt;->access$invalidToken(C)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :cond_13
    const/16 v1, 0x26

    .line 215
    .line 216
    if-ne v0, v1, :cond_15

    .line 217
    .line 218
    invoke-direct {p0, v1}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->match(C)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_14

    .line 223
    .line 224
    sget-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->AMP_AMP:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 225
    .line 226
    invoke-direct {p0, v0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->addToken(Lcom/acn/asset/quantum/extensions/internal/TokenType;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :cond_14
    invoke-static {v0}, Lcom/acn/asset/quantum/extensions/internal/ScannerKt;->access$invalidToken(C)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :cond_15
    const/16 v1, 0x41

    .line 237
    .line 238
    if-ne v0, v1, :cond_16

    .line 239
    .line 240
    const/16 v0, 0x4e

    .line 241
    .line 242
    invoke-direct {p0, v0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->match(C)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_24

    .line 247
    .line 248
    const/16 v0, 0x44

    .line 249
    .line 250
    invoke-direct {p0, v0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->match(C)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_24

    .line 255
    .line 256
    sget-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->AMP_AMP:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 257
    .line 258
    invoke-direct {p0, v0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->addToken(Lcom/acn/asset/quantum/extensions/internal/TokenType;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :cond_16
    const/16 v1, 0x4f

    .line 264
    .line 265
    if-ne v0, v1, :cond_17

    .line 266
    .line 267
    const/16 v0, 0x52

    .line 268
    .line 269
    invoke-direct {p0, v0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->match(C)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_24

    .line 274
    .line 275
    sget-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->BAR_BAR:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 276
    .line 277
    invoke-direct {p0, v0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->addToken(Lcom/acn/asset/quantum/extensions/internal/TokenType;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :cond_17
    const/16 v1, 0x47

    .line 283
    .line 284
    const/16 v2, 0x54

    .line 285
    .line 286
    const/16 v3, 0x45

    .line 287
    .line 288
    if-ne v0, v1, :cond_19

    .line 289
    .line 290
    invoke-direct {p0, v2}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->match(C)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_24

    .line 295
    .line 296
    invoke-direct {p0, v3}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->match(C)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_18

    .line 301
    .line 302
    sget-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->GREATER_EQUAL:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 303
    .line 304
    :goto_2
    invoke-direct {p0, v0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->addToken(Lcom/acn/asset/quantum/extensions/internal/TokenType;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :cond_18
    sget-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->GREATER:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_19
    const/16 v1, 0x4c

    .line 313
    .line 314
    if-ne v0, v1, :cond_1d

    .line 315
    .line 316
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->peek()C

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    const/16 v4, 0x49

    .line 321
    .line 322
    if-ne v1, v4, :cond_1b

    .line 323
    .line 324
    invoke-direct {p0, v4}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->match(C)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_1a

    .line 329
    .line 330
    const/16 v1, 0x4b

    .line 331
    .line 332
    invoke-direct {p0, v1}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->match(C)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_1a

    .line 337
    .line 338
    invoke-direct {p0, v3}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->match(C)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_1a

    .line 343
    .line 344
    sget-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->LIKE:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 345
    .line 346
    invoke-direct {p0, v0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->addToken(Lcom/acn/asset/quantum/extensions/internal/TokenType;)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_1a
    invoke-static {v0}, Lcom/acn/asset/quantum/extensions/internal/ScannerKt;->access$invalidToken(C)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_1b
    invoke-direct {p0, v2}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->match(C)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_24

    .line 359
    .line 360
    invoke-direct {p0, v3}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->match(C)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_1c

    .line 365
    .line 366
    sget-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->LESS_EQUAL:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 367
    .line 368
    :goto_3
    invoke-direct {p0, v0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->addToken(Lcom/acn/asset/quantum/extensions/internal/TokenType;)V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_1c
    sget-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->LESS:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_1d
    const/16 v1, 0x2c

    .line 376
    .line 377
    if-ne v0, v1, :cond_1e

    .line 378
    .line 379
    sget-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->COMMA:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 380
    .line 381
    invoke-direct {p0, v0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->addToken(Lcom/acn/asset/quantum/extensions/internal/TokenType;)V

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_1e
    const/16 v1, 0x28

    .line 386
    .line 387
    if-ne v0, v1, :cond_1f

    .line 388
    .line 389
    sget-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->LEFT_PAREN:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 390
    .line 391
    invoke-direct {p0, v0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->addToken(Lcom/acn/asset/quantum/extensions/internal/TokenType;)V

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_1f
    const/16 v1, 0x29

    .line 396
    .line 397
    if-ne v0, v1, :cond_20

    .line 398
    .line 399
    sget-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->RIGHT_PAREN:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 400
    .line 401
    invoke-direct {p0, v0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->addToken(Lcom/acn/asset/quantum/extensions/internal/TokenType;)V

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_20
    invoke-direct {p0, v0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->isDigit(C)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_21

    .line 410
    .line 411
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->number()V

    .line 412
    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_21
    invoke-direct {p0, v0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->isAlpha(C)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_22

    .line 420
    .line 421
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->identifier()V

    .line 422
    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_22
    invoke-direct {p0, v0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->isString(C)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_23

    .line 430
    .line 431
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->string()V

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_23
    invoke-static {v0}, Lcom/acn/asset/quantum/extensions/internal/ScannerKt;->access$invalidToken(C)V

    .line 436
    .line 437
    .line 438
    :cond_24
    :goto_4
    return-void
.end method

.method private final string()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->peek()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->isString(C)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget v0, p0, Lcom/acn/asset/quantum/extensions/internal/Scanner;->current:I

    .line 12
    .line 13
    iput v0, p0, Lcom/acn/asset/quantum/extensions/internal/Scanner;->start:I

    .line 14
    .line 15
    :goto_0
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->peek()C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->isString(C)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->advance()C

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/acn/asset/quantum/extensions/internal/Scanner;->source:Ljava/lang/String;

    .line 30
    .line 31
    iget v1, p0, Lcom/acn/asset/quantum/extensions/internal/Scanner;->start:I

    .line 32
    .line 33
    iget v2, p0, Lcom/acn/asset/quantum/extensions/internal/Scanner;->current:I

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->peek()C

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-direct {p0, v1}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->isString(C)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->advance()C

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/acn/asset/quantum/extensions/internal/TokenType;->STRING:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 60
    .line 61
    invoke-direct {p0, v1, v0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->addToken(Lcom/acn/asset/quantum/extensions/internal/TokenType;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance v0, Lcom/acn/asset/quantum/extensions/ExpressionException;

    .line 66
    .line 67
    iget v1, p0, Lcom/acn/asset/quantum/extensions/internal/Scanner;->current:I

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "missing end of string at "

    .line 74
    .line 75
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Lcom/acn/asset/quantum/extensions/ExpressionException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    new-instance v0, Lcom/acn/asset/quantum/extensions/ExpressionException;

    .line 92
    .line 93
    const-string v1, "empty string"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/acn/asset/quantum/extensions/ExpressionException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method


# virtual methods
.method public final scanTokens()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/acn/asset/quantum/extensions/internal/Token;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :goto_0
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->isAtEnd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Scanner;->scanToken()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/acn/asset/quantum/extensions/internal/Scanner;->tokens:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Lcom/acn/asset/quantum/extensions/internal/Token;

    .line 14
    .line 15
    sget-object v2, Lcom/acn/asset/quantum/extensions/internal/TokenType;->EOF:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcom/acn/asset/quantum/extensions/internal/Token;-><init>(Lcom/acn/asset/quantum/extensions/internal/TokenType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/acn/asset/quantum/extensions/internal/Scanner;->tokens:Ljava/util/List;

    .line 27
    .line 28
    return-object v0
.end method

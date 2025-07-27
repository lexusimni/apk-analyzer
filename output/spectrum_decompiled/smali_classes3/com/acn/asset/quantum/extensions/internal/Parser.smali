.class public final Lcom/acn/asset/quantum/extensions/internal/Parser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\tH\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\tH\u0002J\u0008\u0010\u0013\u001a\u00020\tH\u0002J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\tH\u0002J\u0008\u0010\u0019\u001a\u00020\tH\u0002J\u0008\u0010\u001a\u001a\u00020\tH\u0002J\u0008\u0010\u001b\u001a\u00020\u000fH\u0002J!\u0010\u001c\u001a\u00020\u000f2\u0012\u0010\u001d\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\u001e\"\u00020\u0011H\u0002\u00a2\u0006\u0002\u0010\u001fJ\u0018\u0010 \u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u0011H\u0002J\u0008\u0010#\u001a\u00020\tH\u0002J\u0008\u0010$\u001a\u00020\tH\u0002J\u0006\u0010%\u001a\u00020\tJ\u0008\u0010&\u001a\u00020\u0004H\u0002J\u0008\u0010\'\u001a\u00020\u0004H\u0002J\u0014\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040)H\u0002J\u0008\u0010*\u001a\u00020\tH\u0002J\u0008\u0010+\u001a\u00020\tH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/acn/asset/quantum/extensions/internal/Parser;",
        "",
        "tokens",
        "",
        "Lcom/acn/asset/quantum/extensions/internal/Token;",
        "(Ljava/util/List;)V",
        "current",
        "",
        "addition",
        "Lcom/acn/asset/quantum/extensions/internal/Expr;",
        "advance",
        "and",
        "assignment",
        "call",
        "check",
        "",
        "tokenType",
        "Lcom/acn/asset/quantum/extensions/internal/TokenType;",
        "command",
        "comparison",
        "consume",
        "type",
        "message",
        "",
        "equality",
        "exponent",
        "expression",
        "isAtEnd",
        "match",
        "types",
        "",
        "([Lcom/acn/asset/quantum/extensions/internal/TokenType;)Z",
        "matchTwo",
        "first",
        "second",
        "multiplication",
        "or",
        "parse",
        "peek",
        "previous",
        "previousTwo",
        "Lkotlin/Pair;",
        "primary",
        "unary",
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
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/acn/asset/quantum/extensions/internal/Token;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "tokens"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/acn/asset/quantum/extensions/internal/Parser;->tokens:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method private final addition()Lcom/acn/asset/quantum/extensions/internal/Expr;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->multiplication()Lcom/acn/asset/quantum/extensions/internal/Expr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 7
    .line 8
    sget-object v2, Lcom/acn/asset/quantum/extensions/internal/TokenType;->PLUS:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    sget-object v2, Lcom/acn/asset/quantum/extensions/internal/TokenType;->MINUS:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/acn/asset/quantum/extensions/internal/Parser;->match([Lcom/acn/asset/quantum/extensions/internal/TokenType;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->previous()Lcom/acn/asset/quantum/extensions/internal/Token;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->multiplication()Lcom/acn/asset/quantum/extensions/internal/Expr;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcom/acn/asset/quantum/extensions/internal/BinaryExpr;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1, v2}, Lcom/acn/asset/quantum/extensions/internal/BinaryExpr;-><init>(Lcom/acn/asset/quantum/extensions/internal/Expr;Lcom/acn/asset/quantum/extensions/internal/Token;Lcom/acn/asset/quantum/extensions/internal/Expr;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method private final advance()Lcom/acn/asset/quantum/extensions/internal/Token;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->isAtEnd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/acn/asset/quantum/extensions/internal/Parser;->current:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/acn/asset/quantum/extensions/internal/Parser;->current:I

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->previous()Lcom/acn/asset/quantum/extensions/internal/Token;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final and()Lcom/acn/asset/quantum/extensions/internal/Expr;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->equality()Lcom/acn/asset/quantum/extensions/internal/Expr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 7
    .line 8
    sget-object v2, Lcom/acn/asset/quantum/extensions/internal/TokenType;->AMP_AMP:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/acn/asset/quantum/extensions/internal/Parser;->match([Lcom/acn/asset/quantum/extensions/internal/TokenType;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->previous()Lcom/acn/asset/quantum/extensions/internal/Token;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->equality()Lcom/acn/asset/quantum/extensions/internal/Expr;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lcom/acn/asset/quantum/extensions/internal/LogicalExpr;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1, v2}, Lcom/acn/asset/quantum/extensions/internal/LogicalExpr;-><init>(Lcom/acn/asset/quantum/extensions/internal/Expr;Lcom/acn/asset/quantum/extensions/internal/Token;Lcom/acn/asset/quantum/extensions/internal/Expr;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method private final assignment()Lcom/acn/asset/quantum/extensions/internal/Expr;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->or()Lcom/acn/asset/quantum/extensions/internal/Expr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 7
    .line 8
    sget-object v2, Lcom/acn/asset/quantum/extensions/internal/TokenType;->ASSIGN:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/acn/asset/quantum/extensions/internal/Parser;->match([Lcom/acn/asset/quantum/extensions/internal/TokenType;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->assignment()Lcom/acn/asset/quantum/extensions/internal/Expr;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v0, Lcom/acn/asset/quantum/extensions/internal/VariableExpr;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v0, Lcom/acn/asset/quantum/extensions/internal/VariableExpr;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/acn/asset/quantum/extensions/internal/VariableExpr;->getName()Lcom/acn/asset/quantum/extensions/internal/Token;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Lcom/acn/asset/quantum/extensions/internal/AssignExpr;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lcom/acn/asset/quantum/extensions/internal/AssignExpr;-><init>(Lcom/acn/asset/quantum/extensions/internal/Token;Lcom/acn/asset/quantum/extensions/internal/Expr;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v2, v0, Lcom/acn/asset/quantum/extensions/internal/DataExpr;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    check-cast v0, Lcom/acn/asset/quantum/extensions/internal/DataExpr;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/acn/asset/quantum/extensions/internal/DataExpr;->getName()Lcom/acn/asset/quantum/extensions/internal/Token;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lcom/acn/asset/quantum/extensions/internal/DataAssignExpr;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lcom/acn/asset/quantum/extensions/internal/DataAssignExpr;-><init>(Lcom/acn/asset/quantum/extensions/internal/Token;Lcom/acn/asset/quantum/extensions/internal/Expr;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object v2

    .line 55
    :cond_1
    new-instance v0, Lcom/acn/asset/quantum/extensions/ExpressionException;

    .line 56
    .line 57
    const-string v1, "Invalid assignment target"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/acn/asset/quantum/extensions/ExpressionException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    return-object v0
.end method

.method private final call()Lcom/acn/asset/quantum/extensions/internal/Expr;
    .locals 5

    .line 1
    sget-object v0, Lcom/acn/asset/quantum/extensions/internal/TokenType;->IDENTIFIER:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 2
    .line 3
    sget-object v1, Lcom/acn/asset/quantum/extensions/internal/TokenType;->LEFT_PAREN:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/acn/asset/quantum/extensions/internal/Parser;->matchTwo(Lcom/acn/asset/quantum/extensions/internal/TokenType;Lcom/acn/asset/quantum/extensions/internal/TokenType;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->previousTwo()Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/acn/asset/quantum/extensions/internal/Token;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/acn/asset/quantum/extensions/internal/TokenType;->RIGHT_PAREN:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 27
    .line 28
    invoke-direct {p0, v2}, Lcom/acn/asset/quantum/extensions/internal/Parser;->check(Lcom/acn/asset/quantum/extensions/internal/TokenType;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->expression()Lcom/acn/asset/quantum/extensions/internal/Expr;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    new-array v2, v2, [Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 43
    .line 44
    sget-object v3, Lcom/acn/asset/quantum/extensions/internal/TokenType;->COMMA:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v3, v2, v4

    .line 48
    .line 49
    invoke-direct {p0, v2}, Lcom/acn/asset/quantum/extensions/internal/Parser;->match([Lcom/acn/asset/quantum/extensions/internal/TokenType;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    :cond_1
    sget-object v2, Lcom/acn/asset/quantum/extensions/internal/TokenType;->RIGHT_PAREN:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 56
    .line 57
    const-string v3, "Expected \')\' after function arguments"

    .line 58
    .line 59
    invoke-direct {p0, v2, v3}, Lcom/acn/asset/quantum/extensions/internal/Parser;->consume(Lcom/acn/asset/quantum/extensions/internal/TokenType;Ljava/lang/String;)Lcom/acn/asset/quantum/extensions/internal/Token;

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/acn/asset/quantum/extensions/internal/CallExpr;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/acn/asset/quantum/extensions/internal/Token;->getLexeme()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v2, v0, v1}, Lcom/acn/asset/quantum/extensions/internal/CallExpr;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_2
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->command()Lcom/acn/asset/quantum/extensions/internal/Expr;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method private final check(Lcom/acn/asset/quantum/extensions/internal/TokenType;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->isAtEnd()Z

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
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->peek()Lcom/acn/asset/quantum/extensions/internal/Token;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/acn/asset/quantum/extensions/internal/Token;->getType()Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    :goto_0
    return v1
.end method

.method private final command()Lcom/acn/asset/quantum/extensions/internal/Expr;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->peek()Lcom/acn/asset/quantum/extensions/internal/Token;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/acn/asset/quantum/extensions/internal/Token;->getType()Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lcom/acn/asset/quantum/extensions/internal/TokenType;->IDENTIFIER:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 12
    .line 13
    const-string v4, "WHEN"

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->peek()Lcom/acn/asset/quantum/extensions/internal/Token;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/acn/asset/quantum/extensions/internal/Token;->getLexeme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v5, "SET"

    .line 26
    .line 27
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->advance()Lcom/acn/asset/quantum/extensions/internal/Token;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->assignment()Lcom/acn/asset/quantum/extensions/internal/Expr;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-array v1, v1, [Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 41
    .line 42
    aput-object v3, v1, v0

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lcom/acn/asset/quantum/extensions/internal/Parser;->match([Lcom/acn/asset/quantum/extensions/internal/TokenType;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->previous()Lcom/acn/asset/quantum/extensions/internal/Token;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/acn/asset/quantum/extensions/internal/Token;->getLexeme()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->or()Lcom/acn/asset/quantum/extensions/internal/Expr;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/acn/asset/quantum/extensions/internal/SetExpr;

    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, Lcom/acn/asset/quantum/extensions/internal/SetExpr;-><init>(Lcom/acn/asset/quantum/extensions/internal/Expr;Lcom/acn/asset/quantum/extensions/internal/Expr;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_0
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->peek()Lcom/acn/asset/quantum/extensions/internal/Token;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/acn/asset/quantum/extensions/internal/Token;->getType()Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v3, :cond_1

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->peek()Lcom/acn/asset/quantum/extensions/internal/Token;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/acn/asset/quantum/extensions/internal/Token;->getLexeme()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v5, "BLOCK"

    .line 93
    .line 94
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->advance()Lcom/acn/asset/quantum/extensions/internal/Token;

    .line 101
    .line 102
    .line 103
    new-array v1, v1, [Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 104
    .line 105
    aput-object v3, v1, v0

    .line 106
    .line 107
    invoke-direct {p0, v1}, Lcom/acn/asset/quantum/extensions/internal/Parser;->match([Lcom/acn/asset/quantum/extensions/internal/TokenType;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->previous()Lcom/acn/asset/quantum/extensions/internal/Token;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/acn/asset/quantum/extensions/internal/Token;->getLexeme()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->or()Lcom/acn/asset/quantum/extensions/internal/Expr;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lcom/acn/asset/quantum/extensions/internal/BlockExpr;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lcom/acn/asset/quantum/extensions/internal/BlockExpr;-><init>(Lcom/acn/asset/quantum/extensions/internal/Expr;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_1
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->primary()Lcom/acn/asset/quantum/extensions/internal/Expr;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method

.method private final comparison()Lcom/acn/asset/quantum/extensions/internal/Expr;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->addition()Lcom/acn/asset/quantum/extensions/internal/Expr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    const/4 v1, 0x4

    .line 6
    new-array v1, v1, [Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 7
    .line 8
    sget-object v2, Lcom/acn/asset/quantum/extensions/internal/TokenType;->GREATER:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    sget-object v2, Lcom/acn/asset/quantum/extensions/internal/TokenType;->GREATER_EQUAL:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    sget-object v2, Lcom/acn/asset/quantum/extensions/internal/TokenType;->LESS:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    sget-object v2, Lcom/acn/asset/quantum/extensions/internal/TokenType;->LESS_EQUAL:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/acn/asset/quantum/extensions/internal/Parser;->match([Lcom/acn/asset/quantum/extensions/internal/TokenType;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->previous()Lcom/acn/asset/quantum/extensions/internal/Token;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->addition()Lcom/acn/asset/quantum/extensions/internal/Expr;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lcom/acn/asset/quantum/extensions/internal/BinaryExpr;

    .line 43
    .line 44
    invoke-direct {v3, v0, v1, v2}, Lcom/acn/asset/quantum/extensions/internal/BinaryExpr;-><init>(Lcom/acn/asset/quantum/extensions/internal/Expr;Lcom/acn/asset/quantum/extensions/internal/Token;Lcom/acn/asset/quantum/extensions/internal/Expr;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method

.method private final consume(Lcom/acn/asset/quantum/extensions/internal/TokenType;Ljava/lang/String;)Lcom/acn/asset/quantum/extensions/internal/Token;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/acn/asset/quantum/extensions/internal/Parser;->check(Lcom/acn/asset/quantum/extensions/internal/TokenType;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->advance()Lcom/acn/asset/quantum/extensions/internal/Token;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Lcom/acn/asset/quantum/extensions/ExpressionException;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lcom/acn/asset/quantum/extensions/ExpressionException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method private final equality()Lcom/acn/asset/quantum/extensions/internal/Expr;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->comparison()Lcom/acn/asset/quantum/extensions/internal/Expr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    sget-object v1, Lcom/acn/asset/quantum/extensions/internal/TokenType;->LIKE:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v2, v2, [Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 9
    .line 10
    sget-object v3, Lcom/acn/asset/quantum/extensions/internal/TokenType;->EQUAL_EQUAL:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    sget-object v3, Lcom/acn/asset/quantum/extensions/internal/TokenType;->NOT_EQUAL:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    aput-object v1, v2, v3

    .line 22
    .line 23
    invoke-direct {p0, v2}, Lcom/acn/asset/quantum/extensions/internal/Parser;->match([Lcom/acn/asset/quantum/extensions/internal/TokenType;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->previous()Lcom/acn/asset/quantum/extensions/internal/Token;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->comparison()Lcom/acn/asset/quantum/extensions/internal/Expr;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2}, Lcom/acn/asset/quantum/extensions/internal/Token;->getType()Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-ne v4, v1, :cond_0

    .line 42
    .line 43
    new-instance v1, Lcom/acn/asset/quantum/extensions/internal/LikeExpr;

    .line 44
    .line 45
    invoke-direct {v1, v0, v3}, Lcom/acn/asset/quantum/extensions/internal/LikeExpr;-><init>(Lcom/acn/asset/quantum/extensions/internal/Expr;Lcom/acn/asset/quantum/extensions/internal/Expr;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    move-object v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, Lcom/acn/asset/quantum/extensions/internal/BinaryExpr;

    .line 51
    .line 52
    invoke-direct {v1, v0, v2, v3}, Lcom/acn/asset/quantum/extensions/internal/BinaryExpr;-><init>(Lcom/acn/asset/quantum/extensions/internal/Expr;Lcom/acn/asset/quantum/extensions/internal/Token;Lcom/acn/asset/quantum/extensions/internal/Expr;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-object v0
.end method

.method private final exponent()Lcom/acn/asset/quantum/extensions/internal/Expr;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->call()Lcom/acn/asset/quantum/extensions/internal/Expr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 7
    .line 8
    sget-object v2, Lcom/acn/asset/quantum/extensions/internal/TokenType;->EXPONENT:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/acn/asset/quantum/extensions/internal/Parser;->match([Lcom/acn/asset/quantum/extensions/internal/TokenType;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->previous()Lcom/acn/asset/quantum/extensions/internal/Token;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->unary()Lcom/acn/asset/quantum/extensions/internal/Expr;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lcom/acn/asset/quantum/extensions/internal/BinaryExpr;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1, v2}, Lcom/acn/asset/quantum/extensions/internal/BinaryExpr;-><init>(Lcom/acn/asset/quantum/extensions/internal/Expr;Lcom/acn/asset/quantum/extensions/internal/Token;Lcom/acn/asset/quantum/extensions/internal/Expr;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v3

    .line 33
    :cond_0
    return-object v0
.end method

.method private final expression()Lcom/acn/asset/quantum/extensions/internal/Expr;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->assignment()Lcom/acn/asset/quantum/extensions/internal/Expr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final isAtEnd()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->peek()Lcom/acn/asset/quantum/extensions/internal/Token;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/acn/asset/quantum/extensions/internal/Token;->getType()Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/acn/asset/quantum/extensions/internal/TokenType;->EOF:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

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

.method private final varargs match([Lcom/acn/asset/quantum/extensions/internal/TokenType;)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    invoke-direct {p0, v3}, Lcom/acn/asset/quantum/extensions/internal/Parser;->check(Lcom/acn/asset/quantum/extensions/internal/TokenType;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->advance()Lcom/acn/asset/quantum/extensions/internal/Token;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    return v1
.end method

.method private final matchTwo(Lcom/acn/asset/quantum/extensions/internal/TokenType;Lcom/acn/asset/quantum/extensions/internal/TokenType;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/acn/asset/quantum/extensions/internal/Parser;->current:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p1, v2, v3

    .line 8
    .line 9
    invoke-direct {p0, v2}, Lcom/acn/asset/quantum/extensions/internal/Parser;->match([Lcom/acn/asset/quantum/extensions/internal/TokenType;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-array p1, v1, [Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 16
    .line 17
    aput-object p2, p1, v3

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/acn/asset/quantum/extensions/internal/Parser;->match([Lcom/acn/asset/quantum/extensions/internal/TokenType;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iput v0, p0, Lcom/acn/asset/quantum/extensions/internal/Parser;->current:I

    .line 27
    .line 28
    return v3
.end method

.method private final multiplication()Lcom/acn/asset/quantum/extensions/internal/Expr;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->unary()Lcom/acn/asset/quantum/extensions/internal/Expr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 7
    .line 8
    sget-object v2, Lcom/acn/asset/quantum/extensions/internal/TokenType;->STAR:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    sget-object v2, Lcom/acn/asset/quantum/extensions/internal/TokenType;->SLASH:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    sget-object v2, Lcom/acn/asset/quantum/extensions/internal/TokenType;->MODULO:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/acn/asset/quantum/extensions/internal/Parser;->match([Lcom/acn/asset/quantum/extensions/internal/TokenType;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->previous()Lcom/acn/asset/quantum/extensions/internal/Token;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->unary()Lcom/acn/asset/quantum/extensions/internal/Expr;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lcom/acn/asset/quantum/extensions/internal/BinaryExpr;

    .line 38
    .line 39
    invoke-direct {v3, v0, v1, v2}, Lcom/acn/asset/quantum/extensions/internal/BinaryExpr;-><init>(Lcom/acn/asset/quantum/extensions/internal/Expr;Lcom/acn/asset/quantum/extensions/internal/Token;Lcom/acn/asset/quantum/extensions/internal/Expr;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method private final or()Lcom/acn/asset/quantum/extensions/internal/Expr;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->and()Lcom/acn/asset/quantum/extensions/internal/Expr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 7
    .line 8
    sget-object v2, Lcom/acn/asset/quantum/extensions/internal/TokenType;->BAR_BAR:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/acn/asset/quantum/extensions/internal/Parser;->match([Lcom/acn/asset/quantum/extensions/internal/TokenType;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->previous()Lcom/acn/asset/quantum/extensions/internal/Token;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->and()Lcom/acn/asset/quantum/extensions/internal/Expr;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lcom/acn/asset/quantum/extensions/internal/LogicalExpr;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1, v2}, Lcom/acn/asset/quantum/extensions/internal/LogicalExpr;-><init>(Lcom/acn/asset/quantum/extensions/internal/Expr;Lcom/acn/asset/quantum/extensions/internal/Token;Lcom/acn/asset/quantum/extensions/internal/Expr;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method private final peek()Lcom/acn/asset/quantum/extensions/internal/Token;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/extensions/internal/Parser;->tokens:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/acn/asset/quantum/extensions/internal/Parser;->current:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/acn/asset/quantum/extensions/internal/Token;

    .line 10
    .line 11
    return-object v0
.end method

.method private final previous()Lcom/acn/asset/quantum/extensions/internal/Token;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/extensions/internal/Parser;->tokens:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/acn/asset/quantum/extensions/internal/Parser;->current:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/acn/asset/quantum/extensions/internal/Token;

    .line 12
    .line 13
    return-object v0
.end method

.method private final previousTwo()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/acn/asset/quantum/extensions/internal/Token;",
            "Lcom/acn/asset/quantum/extensions/internal/Token;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/acn/asset/quantum/extensions/internal/Parser;->tokens:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lcom/acn/asset/quantum/extensions/internal/Parser;->current:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x2

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/acn/asset/quantum/extensions/internal/Parser;->tokens:Ljava/util/List;

    .line 14
    .line 15
    iget v3, p0, Lcom/acn/asset/quantum/extensions/internal/Parser;->current:I

    .line 16
    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private final primary()Lcom/acn/asset/quantum/extensions/internal/Expr;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 3
    .line 4
    sget-object v2, Lcom/acn/asset/quantum/extensions/internal/TokenType;->NUMBER:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/acn/asset/quantum/extensions/internal/Parser;->match([Lcom/acn/asset/quantum/extensions/internal/TokenType;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/acn/asset/quantum/extensions/internal/LiteralExpr;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->previous()Lcom/acn/asset/quantum/extensions/internal/Token;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/acn/asset/quantum/extensions/internal/Token;->getLiteral()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v1, Ljava/math/BigDecimal;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/acn/asset/quantum/extensions/internal/LiteralExpr;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string v1, "null cannot be cast to non-null type java.math.BigDecimal"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-array v1, v0, [Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 42
    .line 43
    sget-object v2, Lcom/acn/asset/quantum/extensions/internal/TokenType;->IDENTIFIER:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 44
    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/acn/asset/quantum/extensions/internal/Parser;->match([Lcom/acn/asset/quantum/extensions/internal/TokenType;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    new-instance v0, Lcom/acn/asset/quantum/extensions/internal/VariableExpr;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->previous()Lcom/acn/asset/quantum/extensions/internal/Token;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Lcom/acn/asset/quantum/extensions/internal/VariableExpr;-><init>(Lcom/acn/asset/quantum/extensions/internal/Token;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    new-array v1, v0, [Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 64
    .line 65
    sget-object v2, Lcom/acn/asset/quantum/extensions/internal/TokenType;->STRING:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 66
    .line 67
    aput-object v2, v1, v3

    .line 68
    .line 69
    invoke-direct {p0, v1}, Lcom/acn/asset/quantum/extensions/internal/Parser;->match([Lcom/acn/asset/quantum/extensions/internal/TokenType;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    new-instance v0, Lcom/acn/asset/quantum/extensions/internal/LiteralExpr;

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->previous()Lcom/acn/asset/quantum/extensions/internal/Token;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/acn/asset/quantum/extensions/internal/Token;->getLiteral()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lcom/acn/asset/quantum/extensions/internal/LiteralExpr;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_4
    new-array v1, v0, [Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 102
    .line 103
    sget-object v2, Lcom/acn/asset/quantum/extensions/internal/TokenType;->BOOLEAN:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 104
    .line 105
    aput-object v2, v1, v3

    .line 106
    .line 107
    invoke-direct {p0, v1}, Lcom/acn/asset/quantum/extensions/internal/Parser;->match([Lcom/acn/asset/quantum/extensions/internal/TokenType;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    new-instance v0, Lcom/acn/asset/quantum/extensions/internal/LiteralExpr;

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->previous()Lcom/acn/asset/quantum/extensions/internal/Token;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/acn/asset/quantum/extensions/internal/Token;->getLiteral()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lcom/acn/asset/quantum/extensions/internal/LiteralExpr;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 132
    .line 133
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_6
    new-array v1, v0, [Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 140
    .line 141
    sget-object v2, Lcom/acn/asset/quantum/extensions/internal/TokenType;->DATA:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 142
    .line 143
    aput-object v2, v1, v3

    .line 144
    .line 145
    invoke-direct {p0, v1}, Lcom/acn/asset/quantum/extensions/internal/Parser;->match([Lcom/acn/asset/quantum/extensions/internal/TokenType;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    new-instance v0, Lcom/acn/asset/quantum/extensions/internal/DataExpr;

    .line 152
    .line 153
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->previous()Lcom/acn/asset/quantum/extensions/internal/Token;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, v1}, Lcom/acn/asset/quantum/extensions/internal/DataExpr;-><init>(Lcom/acn/asset/quantum/extensions/internal/Token;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_7
    new-array v1, v0, [Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 162
    .line 163
    sget-object v2, Lcom/acn/asset/quantum/extensions/internal/TokenType;->NULL:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 164
    .line 165
    aput-object v2, v1, v3

    .line 166
    .line 167
    invoke-direct {p0, v1}, Lcom/acn/asset/quantum/extensions/internal/Parser;->match([Lcom/acn/asset/quantum/extensions/internal/TokenType;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    new-instance v0, Lcom/acn/asset/quantum/extensions/internal/NullExpr;

    .line 174
    .line 175
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->previous()Lcom/acn/asset/quantum/extensions/internal/Token;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v0, v1}, Lcom/acn/asset/quantum/extensions/internal/NullExpr;-><init>(Lcom/acn/asset/quantum/extensions/internal/Token;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_8
    new-array v0, v0, [Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 184
    .line 185
    sget-object v1, Lcom/acn/asset/quantum/extensions/internal/TokenType;->LEFT_PAREN:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 186
    .line 187
    aput-object v1, v0, v3

    .line 188
    .line 189
    invoke-direct {p0, v0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->match([Lcom/acn/asset/quantum/extensions/internal/TokenType;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const-string v1, "\'."

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->or()Lcom/acn/asset/quantum/extensions/internal/Expr;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v2, Lcom/acn/asset/quantum/extensions/internal/TokenType;->RIGHT_PAREN:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 202
    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v4, "Expected \')\' after \'"

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->previous()Lcom/acn/asset/quantum/extensions/internal/Token;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Lcom/acn/asset/quantum/extensions/internal/Token;->getLexeme()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-direct {p0, v2, v1}, Lcom/acn/asset/quantum/extensions/internal/Parser;->consume(Lcom/acn/asset/quantum/extensions/internal/TokenType;Ljava/lang/String;)Lcom/acn/asset/quantum/extensions/internal/Token;

    .line 232
    .line 233
    .line 234
    new-instance v1, Lcom/acn/asset/quantum/extensions/internal/GroupingExpr;

    .line 235
    .line 236
    invoke-direct {v1, v0}, Lcom/acn/asset/quantum/extensions/internal/GroupingExpr;-><init>(Lcom/acn/asset/quantum/extensions/internal/Expr;)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :cond_9
    new-instance v0, Lcom/acn/asset/quantum/extensions/ExpressionException;

    .line 241
    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v3, "Expected expression after \'"

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->previous()Lcom/acn/asset/quantum/extensions/internal/Token;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Lcom/acn/asset/quantum/extensions/internal/Token;->getLexeme()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-direct {v0, v1}, Lcom/acn/asset/quantum/extensions/ExpressionException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0
.end method

.method private final unary()Lcom/acn/asset/quantum/extensions/internal/Expr;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 3
    .line 4
    sget-object v1, Lcom/acn/asset/quantum/extensions/internal/TokenType;->MINUS:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->match([Lcom/acn/asset/quantum/extensions/internal/TokenType;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->previous()Lcom/acn/asset/quantum/extensions/internal/Token;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->unary()Lcom/acn/asset/quantum/extensions/internal/Expr;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/acn/asset/quantum/extensions/internal/UnaryExpr;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lcom/acn/asset/quantum/extensions/internal/UnaryExpr;-><init>(Lcom/acn/asset/quantum/extensions/internal/Token;Lcom/acn/asset/quantum/extensions/internal/Expr;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->exponent()Lcom/acn/asset/quantum/extensions/internal/Expr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method


# virtual methods
.method public final parse()Lcom/acn/asset/quantum/extensions/internal/Expr;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->expression()Lcom/acn/asset/quantum/extensions/internal/Expr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->isAtEnd()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/acn/asset/quantum/extensions/ExpressionException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Expected end of expression, found \'"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Parser;->peek()Lcom/acn/asset/quantum/extensions/internal/Token;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/acn/asset/quantum/extensions/internal/Token;->getLexeme()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x27

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Lcom/acn/asset/quantum/extensions/ExpressionException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

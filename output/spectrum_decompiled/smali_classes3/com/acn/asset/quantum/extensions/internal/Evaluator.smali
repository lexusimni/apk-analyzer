.class public final Lcom/acn/asset/quantum/extensions/internal/Evaluator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/acn/asset/quantum/extensions/internal/ExprVisitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/acn/asset/quantum/extensions/internal/Evaluator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/acn/asset/quantum/extensions/internal/ExprVisitor<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0016\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u000cJ\u001a\u0010\u0004\u001a\u00020\u00192\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u0005J\u0016\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001cJ\u0018\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0002H\u0002J\u000e\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001cJ\"\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001c2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u0005J\u0010\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020$H\u0016J\u0010\u0010%\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020&H\u0016J\u0010\u0010\'\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020(H\u0016J\u0010\u0010)\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020*H\u0016J\u0010\u0010+\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020,H\u0016J\u0010\u0010-\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020.H\u0016J\u0010\u0010/\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u000200H\u0016J\u0010\u00101\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u000202H\u0016J\u0010\u00103\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u000204H\u0016J\u0010\u00105\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u000206H\u0016J\u0010\u00107\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u000208H\u0016J\u0010\u00109\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020:H\u0016J\u0015\u0010;\u001a\u00020\u0015*\u00020\u001c2\u0006\u0010<\u001a\u00020\u001cH\u0082\u0004J\u000c\u0010=\u001a\u00020>*\u00020\u0015H\u0002J\u0015\u0010?\u001a\u00020\u0015*\u00020\u001c2\u0006\u0010<\u001a\u00020\u001cH\u0082\u0004J\u0015\u0010@\u001a\u00020\u0015*\u00020\u00152\u0006\u0010A\u001a\u00020\u0015H\u0082\u0004J\u000c\u0010B\u001a\u00020\u0015*\u00020>H\u0002R&\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Lcom/acn/asset/quantum/extensions/internal/Evaluator;",
        "Lcom/acn/asset/quantum/extensions/internal/ExprVisitor;",
        "",
        "()V",
        "data",
        "",
        "",
        "getData",
        "()Ljava/util/Map;",
        "setData",
        "(Ljava/util/Map;)V",
        "functions",
        "Lcom/acn/asset/quantum/extensions/internal/Function;",
        "mathContext",
        "Ljava/math/MathContext;",
        "getMathContext$quantum_release",
        "()Ljava/math/MathContext;",
        "setMathContext$quantum_release",
        "(Ljava/math/MathContext;)V",
        "variables",
        "Ljava/util/LinkedHashMap;",
        "Ljava/math/BigDecimal;",
        "addFunction",
        "name",
        "function",
        "",
        "define",
        "expr",
        "Lcom/acn/asset/quantum/extensions/internal/Expr;",
        "value",
        "eval",
        "visitAssignExpr",
        "Lcom/acn/asset/quantum/extensions/internal/AssignExpr;",
        "visitBinaryExpr",
        "Lcom/acn/asset/quantum/extensions/internal/BinaryExpr;",
        "visitBlockExpr",
        "Lcom/acn/asset/quantum/extensions/internal/BlockExpr;",
        "visitCallExpr",
        "Lcom/acn/asset/quantum/extensions/internal/CallExpr;",
        "visitDataAssignExpr",
        "Lcom/acn/asset/quantum/extensions/internal/DataAssignExpr;",
        "visitDataExpr",
        "Lcom/acn/asset/quantum/extensions/internal/DataExpr;",
        "visitGroupingExpr",
        "Lcom/acn/asset/quantum/extensions/internal/GroupingExpr;",
        "visitLikeExpr",
        "Lcom/acn/asset/quantum/extensions/internal/LikeExpr;",
        "visitLiteralExpr",
        "Lcom/acn/asset/quantum/extensions/internal/LiteralExpr;",
        "visitLogicalExpr",
        "Lcom/acn/asset/quantum/extensions/internal/LogicalExpr;",
        "visitNullExpr",
        "Lcom/acn/asset/quantum/extensions/internal/NullExpr;",
        "visitSetExpr",
        "Lcom/acn/asset/quantum/extensions/internal/SetExpr;",
        "visitUnaryExpr",
        "Lcom/acn/asset/quantum/extensions/internal/UnaryExpr;",
        "visitVariableExpr",
        "Lcom/acn/asset/quantum/extensions/internal/VariableExpr;",
        "and",
        "right",
        "isTruthy",
        "",
        "or",
        "pow",
        "n",
        "toBigDecimal",
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
.field private data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final functions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/acn/asset/quantum/extensions/internal/Function;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mathContext:Ljava/math/MathContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final variables:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 5
    .line 6
    const-string v1, "DECIMAL64"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->mathContext:Ljava/math/MathContext;

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->variables:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->functions:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->data:Ljava/util/Map;

    .line 33
    .line 34
    return-void
.end method

.method private final and(Lcom/acn/asset/quantum/extensions/internal/Expr;Lcom/acn/asset/quantum/extensions/internal/Expr;)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->eval(Lcom/acn/asset/quantum/extensions/internal/Expr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/math/BigDecimal;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->isTruthy(Ljava/math/BigDecimal;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 14
    .line 15
    const-string p2, "ZERO"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->eval(Lcom/acn/asset/quantum/extensions/internal/Expr;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/math/BigDecimal;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->isTruthy(Ljava/math/BigDecimal;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p0, p1}, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->toBigDecimal(Z)Ljava/math/BigDecimal;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private final define(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->variables:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final isTruthy(Ljava/math/BigDecimal;)Z
    .locals 1

    .line 1
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method

.method private final or(Lcom/acn/asset/quantum/extensions/internal/Expr;Lcom/acn/asset/quantum/extensions/internal/Expr;)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->eval(Lcom/acn/asset/quantum/extensions/internal/Expr;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/math/BigDecimal;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->isTruthy(Ljava/math/BigDecimal;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 14
    .line 15
    const-string p2, "ONE"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->eval(Lcom/acn/asset/quantum/extensions/internal/Expr;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/math/BigDecimal;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->isTruthy(Ljava/math/BigDecimal;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p0, p1}, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->toBigDecimal(Z)Ljava/math/BigDecimal;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private final pow(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/math/BigDecimal;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v1, v0

    .line 6
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "BigDecimal.valueOf(this.toLong())"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string/jumbo v1, "right.multiply(signOfRight.toBigDecimal())"

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p2, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/math/BigDecimal;->intValueExact()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v3, p0, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->mathContext:Ljava/math/MathContext;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v3}, Ljava/math/BigDecimal;->pow(ILjava/math/MathContext;)Ljava/math/BigDecimal;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v3, Ljava/math/BigDecimal;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-direct {v3, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->mathContext:Ljava/math/MathContext;

    .line 63
    .line 64
    invoke-virtual {p2, v3, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p2, -0x1

    .line 69
    if-ne v0, p2, :cond_0

    .line 70
    .line 71
    iget-object p2, p0, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->mathContext:Ljava/math/MathContext;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/math/MathContext;->getPrecision()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 78
    .line 79
    invoke-virtual {v1, p1, p2, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_0
    const-string/jumbo p2, "result"

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method private final toBigDecimal(Z)Ljava/math/BigDecimal;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 4
    .line 5
    const-string v0, "ONE"

    .line 6
    .line 7
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 12
    .line 13
    const-string v0, "ZERO"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final addFunction(Ljava/lang/String;Lcom/acn/asset/quantum/extensions/internal/Function;)Lcom/acn/asset/quantum/extensions/internal/Evaluator;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/quantum/extensions/internal/Function;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "function"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->functions:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final data(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->data:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public final define(Ljava/lang/String;Lcom/acn/asset/quantum/extensions/internal/Expr;)Lcom/acn/asset/quantum/extensions/internal/Evaluator;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/quantum/extensions/internal/Expr;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->eval(Lcom/acn/asset/quantum/extensions/internal/Expr;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->define(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final eval(Lcom/acn/asset/quantum/extensions/internal/Expr;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/acn/asset/quantum/extensions/internal/Expr;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "expr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Lcom/acn/asset/quantum/extensions/internal/Expr;->accept(Lcom/acn/asset/quantum/extensions/internal/ExprVisitor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final eval(Lcom/acn/asset/quantum/extensions/internal/Expr;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/acn/asset/quantum/extensions/internal/Expr;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/acn/asset/quantum/extensions/internal/Expr;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "expr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->data:Ljava/util/Map;

    .line 3
    invoke-virtual {p1, p0}, Lcom/acn/asset/quantum/extensions/internal/Expr;->accept(Lcom/acn/asset/quantum/extensions/internal/ExprVisitor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->data:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMathContext$quantum_release()Ljava/math/MathContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->mathContext:Ljava/math/MathContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setData(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->data:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public final setMathContext$quantum_release(Ljava/math/MathContext;)V
    .locals 1
    .param p1    # Ljava/math/MathContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->mathContext:Ljava/math/MathContext;

    .line 7
    .line 8
    return-void
.end method

.method public visitAssignExpr(Lcom/acn/asset/quantum/extensions/internal/AssignExpr;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/acn/asset/quantum/extensions/internal/AssignExpr;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "expr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/acn/asset/quantum/extensions/internal/AssignExpr;->getValue()Lcom/acn/asset/quantum/extensions/internal/Expr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->eval(Lcom/acn/asset/quantum/extensions/internal/Expr;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/acn/asset/quantum/extensions/internal/AssignExpr;->getName()Lcom/acn/asset/quantum/extensions/internal/Token;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/acn/asset/quantum/extensions/internal/Token;->getLexeme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->define(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public bridge synthetic visitBinaryExpr(Lcom/acn/asset/quantum/extensions/internal/BinaryExpr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->visitBinaryExpr(Lcom/acn/asset/quantum/extensions/internal/BinaryExpr;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public visitBinaryExpr(Lcom/acn/asset/quantum/extensions/internal/BinaryExpr;)Ljava/math/BigDecimal;
    .locals 5
    .param p1    # Lcom/acn/asset/quantum/extensions/internal/BinaryExpr;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "expr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/acn/asset/quantum/extensions/internal/BinaryExpr;->getLeft()Lcom/acn/asset/quantum/extensions/internal/Expr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->eval(Lcom/acn/asset/quantum/extensions/internal/Expr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/acn/asset/quantum/extensions/internal/BinaryExpr;->getRight()Lcom/acn/asset/quantum/extensions/internal/Expr;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->eval(Lcom/acn/asset/quantum/extensions/internal/Expr;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v0, Ljava/math/BigDecimal;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    instance-of v2, v1, Ljava/math/BigDecimal;

    if-nez v2, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/acn/asset/quantum/extensions/internal/BinaryExpr;->getOperator()Lcom/acn/asset/quantum/extensions/internal/Token;

    move-result-object v2

    invoke-virtual {v2}, Lcom/acn/asset/quantum/extensions/internal/Token;->getType()Lcom/acn/asset/quantum/extensions/internal/TokenType;

    move-result-object v2

    sget-object v4, Lcom/acn/asset/quantum/extensions/internal/Evaluator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/acn/asset/quantum/extensions/internal/BinaryExpr;->getOperator()Lcom/acn/asset/quantum/extensions/internal/Token;

    move-result-object v2

    invoke-virtual {v2}, Lcom/acn/asset/quantum/extensions/internal/Token;->getType()Lcom/acn/asset/quantum/extensions/internal/TokenType;

    move-result-object v2

    sget-object v4, Lcom/acn/asset/quantum/extensions/internal/Evaluator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_1

    .line 7
    new-instance v0, Lcom/acn/asset/quantum/extensions/ExpressionException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid binary operator \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/acn/asset/quantum/extensions/internal/BinaryExpr;->getOperator()Lcom/acn/asset/quantum/extensions/internal/Token;

    move-result-object p1

    invoke-virtual {p1}, Lcom/acn/asset/quantum/extensions/internal/Token;->getLexeme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lcom/acn/asset/quantum/extensions/ExpressionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :pswitch_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-direct {p0, p1}, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->toBigDecimal(Z)Ljava/math/BigDecimal;

    move-result-object p1

    goto/16 :goto_0

    .line 11
    :pswitch_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->toBigDecimal(Z)Ljava/math/BigDecimal;

    move-result-object p1

    goto/16 :goto_0

    .line 12
    :pswitch_2
    check-cast v0, Ljava/math/BigDecimal;

    check-cast v1, Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gtz p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-direct {p0, v3}, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->toBigDecimal(Z)Ljava/math/BigDecimal;

    move-result-object p1

    goto/16 :goto_0

    .line 13
    :pswitch_3
    check-cast v0, Ljava/math/BigDecimal;

    check-cast v1, Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gez p1, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-direct {p0, v3}, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->toBigDecimal(Z)Ljava/math/BigDecimal;

    move-result-object p1

    goto/16 :goto_0

    .line 14
    :pswitch_4
    check-cast v0, Ljava/math/BigDecimal;

    check-cast v1, Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ltz p1, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-direct {p0, v3}, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->toBigDecimal(Z)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0

    .line 15
    :pswitch_5
    check-cast v0, Ljava/math/BigDecimal;

    check-cast v1, Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-direct {p0, v3}, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->toBigDecimal(Z)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0

    .line 16
    :pswitch_6
    check-cast v0, Ljava/math/BigDecimal;

    check-cast v1, Ljava/math/BigDecimal;

    invoke-direct {p0, v0, v1}, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->pow(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0

    .line 17
    :pswitch_7
    check-cast v0, Ljava/math/BigDecimal;

    check-cast v1, Ljava/math/BigDecimal;

    iget-object p1, p0, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->mathContext:Ljava/math/MathContext;

    invoke-virtual {v0, v1, p1}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    const-string v0, "left as BigDecimal).rema\u2026 BigDecimal, mathContext)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :pswitch_8
    check-cast v0, Ljava/math/BigDecimal;

    check-cast v1, Ljava/math/BigDecimal;

    iget-object p1, p0, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->mathContext:Ljava/math/MathContext;

    invoke-virtual {v0, v1, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    const-string v0, "left as BigDecimal).divi\u2026 BigDecimal, mathContext)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :pswitch_9
    check-cast v0, Ljava/math/BigDecimal;

    check-cast v1, Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const-string/jumbo v0, "this.multiply(other)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :pswitch_a
    check-cast v0, Ljava/math/BigDecimal;

    check-cast v1, Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const-string/jumbo v0, "this.subtract(other)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :pswitch_b
    check-cast v0, Ljava/math/BigDecimal;

    check-cast v1, Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const-string/jumbo v0, "this.add(other)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    .line 22
    :pswitch_c
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v3}, Ljava/math/BigDecimal;-><init>(I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public visitBlockExpr(Lcom/acn/asset/quantum/extensions/internal/BlockExpr;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/acn/asset/quantum/extensions/internal/BlockExpr;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "expr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/acn/asset/quantum/extensions/internal/BlockExpr;->getWhenExpr()Lcom/acn/asset/quantum/extensions/internal/Expr;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->eval(Lcom/acn/asset/quantum/extensions/internal/Expr;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/math/BigDecimal;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/math/BigDecimal;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Lcom/acn/asset/quantum/extensions/BlockException;

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/acn/asset/quantum/extensions/BlockException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public bridge synthetic visitCallExpr(Lcom/acn/asset/quantum/extensions/internal/CallExpr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->visitCallExpr(Lcom/acn/asset/quantum/extensions/internal/CallExpr;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public visitCallExpr(Lcom/acn/asset/quantum/extensions/internal/CallExpr;)Ljava/math/BigDecimal;
    .locals 3
    .param p1    # Lcom/acn/asset/quantum/extensions/internal/CallExpr;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "expr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/acn/asset/quantum/extensions/internal/CallExpr;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->functions:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/acn/asset/quantum/extensions/internal/Function;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/acn/asset/quantum/extensions/internal/CallExpr;->getArguments()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/acn/asset/quantum/extensions/internal/Expr;

    .line 8
    invoke-virtual {p0, v2}, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->eval(Lcom/acn/asset/quantum/extensions/internal/Expr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/acn/asset/quantum/extensions/internal/Function;->call(Ljava/util/List;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    new-instance p1, Lcom/acn/asset/quantum/extensions/ExpressionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Undefined function \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/acn/asset/quantum/extensions/ExpressionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic visitDataAssignExpr(Lcom/acn/asset/quantum/extensions/internal/DataAssignExpr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->visitDataAssignExpr(Lcom/acn/asset/quantum/extensions/internal/DataAssignExpr;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public visitDataAssignExpr(Lcom/acn/asset/quantum/extensions/internal/DataAssignExpr;)Ljava/math/BigDecimal;
    .locals 2
    .param p1    # Lcom/acn/asset/quantum/extensions/internal/DataAssignExpr;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "expr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/acn/asset/quantum/extensions/internal/DataAssignExpr;->getValue()Lcom/acn/asset/quantum/extensions/internal/Expr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->eval(Lcom/acn/asset/quantum/extensions/internal/Expr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->data:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/acn/asset/quantum/extensions/internal/DataAssignExpr;->getName()Lcom/acn/asset/quantum/extensions/internal/Token;

    move-result-object p1

    invoke-virtual {p1}, Lcom/acn/asset/quantum/extensions/internal/Token;->getLexeme()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/math/BigDecimal;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    return-object p1
.end method

.method public visitDataExpr(Lcom/acn/asset/quantum/extensions/internal/DataExpr;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/acn/asset/quantum/extensions/internal/DataExpr;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "expr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/acn/asset/quantum/extensions/internal/DataExpr;->getName()Lcom/acn/asset/quantum/extensions/internal/Token;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/acn/asset/quantum/extensions/internal/Token;->getLexeme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->data:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/acn/asset/quantum/extensions/internal/TokenType;->NULL:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 23
    .line 24
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    .line 32
    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    instance-of v1, p1, Ljava/lang/Double;

    .line 37
    .line 38
    :goto_1
    if-eqz v1, :cond_3

    .line 39
    .line 40
    new-instance v0, Ljava/math/BigDecimal;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v0

    .line 50
    :cond_3
    return-object p1
.end method

.method public bridge synthetic visitGroupingExpr(Lcom/acn/asset/quantum/extensions/internal/GroupingExpr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->visitGroupingExpr(Lcom/acn/asset/quantum/extensions/internal/GroupingExpr;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public visitGroupingExpr(Lcom/acn/asset/quantum/extensions/internal/GroupingExpr;)Ljava/math/BigDecimal;
    .locals 1
    .param p1    # Lcom/acn/asset/quantum/extensions/internal/GroupingExpr;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "expr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/acn/asset/quantum/extensions/internal/GroupingExpr;->getExpression()Lcom/acn/asset/quantum/extensions/internal/Expr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->eval(Lcom/acn/asset/quantum/extensions/internal/Expr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    return-object p1
.end method

.method public visitLikeExpr(Lcom/acn/asset/quantum/extensions/internal/LikeExpr;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/acn/asset/quantum/extensions/internal/LikeExpr;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "expr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/acn/asset/quantum/extensions/internal/LikeExpr;->getLeft()Lcom/acn/asset/quantum/extensions/internal/Expr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->eval(Lcom/acn/asset/quantum/extensions/internal/Expr;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/acn/asset/quantum/extensions/internal/LikeExpr;->getRight()Lcom/acn/asset/quantum/extensions/internal/Expr;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->eval(Lcom/acn/asset/quantum/extensions/internal/Expr;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Lkotlin/text/Regex;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {p0, p1}, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->toBigDecimal(Z)Ljava/math/BigDecimal;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public visitLiteralExpr(Lcom/acn/asset/quantum/extensions/internal/LiteralExpr;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/acn/asset/quantum/extensions/internal/LiteralExpr;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "expr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/acn/asset/quantum/extensions/internal/LiteralExpr;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic visitLogicalExpr(Lcom/acn/asset/quantum/extensions/internal/LogicalExpr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->visitLogicalExpr(Lcom/acn/asset/quantum/extensions/internal/LogicalExpr;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public visitLogicalExpr(Lcom/acn/asset/quantum/extensions/internal/LogicalExpr;)Ljava/math/BigDecimal;
    .locals 4
    .param p1    # Lcom/acn/asset/quantum/extensions/internal/LogicalExpr;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "expr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/acn/asset/quantum/extensions/internal/LogicalExpr;->getLeft()Lcom/acn/asset/quantum/extensions/internal/Expr;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/acn/asset/quantum/extensions/internal/LogicalExpr;->getRight()Lcom/acn/asset/quantum/extensions/internal/Expr;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/acn/asset/quantum/extensions/internal/LogicalExpr;->getOperator()Lcom/acn/asset/quantum/extensions/internal/Token;

    move-result-object v2

    invoke-virtual {v2}, Lcom/acn/asset/quantum/extensions/internal/Token;->getType()Lcom/acn/asset/quantum/extensions/internal/TokenType;

    move-result-object v2

    sget-object v3, Lcom/acn/asset/quantum/extensions/internal/Evaluator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->and(Lcom/acn/asset/quantum/extensions/internal/Expr;Lcom/acn/asset/quantum/extensions/internal/Expr;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/acn/asset/quantum/extensions/ExpressionException;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid logical operator \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/acn/asset/quantum/extensions/internal/LogicalExpr;->getOperator()Lcom/acn/asset/quantum/extensions/internal/Token;

    move-result-object p1

    invoke-virtual {p1}, Lcom/acn/asset/quantum/extensions/internal/Token;->getLexeme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Lcom/acn/asset/quantum/extensions/ExpressionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->or(Lcom/acn/asset/quantum/extensions/internal/Expr;Lcom/acn/asset/quantum/extensions/internal/Expr;)Ljava/math/BigDecimal;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public visitNullExpr(Lcom/acn/asset/quantum/extensions/internal/NullExpr;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/acn/asset/quantum/extensions/internal/NullExpr;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "expr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/acn/asset/quantum/extensions/internal/TokenType;->NULL:Lcom/acn/asset/quantum/extensions/internal/TokenType;

    .line 7
    .line 8
    return-object p1
.end method

.method public visitSetExpr(Lcom/acn/asset/quantum/extensions/internal/SetExpr;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/acn/asset/quantum/extensions/internal/SetExpr;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "expr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/acn/asset/quantum/extensions/internal/SetExpr;->getWhenExpr()Lcom/acn/asset/quantum/extensions/internal/Expr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->eval(Lcom/acn/asset/quantum/extensions/internal/Expr;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/math/BigDecimal;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/math/BigDecimal;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/acn/asset/quantum/extensions/internal/SetExpr;->getAssignExpr()Lcom/acn/asset/quantum/extensions/internal/Expr;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->eval(Lcom/acn/asset/quantum/extensions/internal/Expr;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v0
.end method

.method public bridge synthetic visitUnaryExpr(Lcom/acn/asset/quantum/extensions/internal/UnaryExpr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->visitUnaryExpr(Lcom/acn/asset/quantum/extensions/internal/UnaryExpr;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public visitUnaryExpr(Lcom/acn/asset/quantum/extensions/internal/UnaryExpr;)Ljava/math/BigDecimal;
    .locals 2
    .param p1    # Lcom/acn/asset/quantum/extensions/internal/UnaryExpr;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "expr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/acn/asset/quantum/extensions/internal/UnaryExpr;->getRight()Lcom/acn/asset/quantum/extensions/internal/Expr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->eval(Lcom/acn/asset/quantum/extensions/internal/Expr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/acn/asset/quantum/extensions/internal/UnaryExpr;->getOperator()Lcom/acn/asset/quantum/extensions/internal/Token;

    move-result-object p1

    invoke-virtual {p1}, Lcom/acn/asset/quantum/extensions/internal/Token;->getType()Lcom/acn/asset/quantum/extensions/internal/TokenType;

    move-result-object p1

    sget-object v1, Lcom/acn/asset/quantum/extensions/internal/Evaluator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 4
    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object p1

    const-string/jumbo v0, "{\n                (right\u2026l).negate()\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lcom/acn/asset/quantum/extensions/ExpressionException;

    const-string v0, "Invalid unary operator"

    invoke-direct {p1, v0}, Lcom/acn/asset/quantum/extensions/ExpressionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic visitVariableExpr(Lcom/acn/asset/quantum/extensions/internal/VariableExpr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->visitVariableExpr(Lcom/acn/asset/quantum/extensions/internal/VariableExpr;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public visitVariableExpr(Lcom/acn/asset/quantum/extensions/internal/VariableExpr;)Ljava/math/BigDecimal;
    .locals 3
    .param p1    # Lcom/acn/asset/quantum/extensions/internal/VariableExpr;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "expr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/acn/asset/quantum/extensions/internal/VariableExpr;->getName()Lcom/acn/asset/quantum/extensions/internal/Token;

    move-result-object p1

    invoke-virtual {p1}, Lcom/acn/asset/quantum/extensions/internal/Token;->getLexeme()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/acn/asset/quantum/extensions/internal/Evaluator;->variables:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/acn/asset/quantum/extensions/ExpressionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Undefined variable \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/acn/asset/quantum/extensions/ExpressionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

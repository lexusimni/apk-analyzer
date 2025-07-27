.class public final Lcom/acn/asset/quantum/extensions/internal/BinaryExpr;
.super Lcom/acn/asset/quantum/extensions/internal/Expr;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0006J!\u0010\u000c\u001a\u0002H\r\"\u0004\u0008\u0000\u0010\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u000fH\u0016\u00a2\u0006\u0002\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/acn/asset/quantum/extensions/internal/BinaryExpr;",
        "Lcom/acn/asset/quantum/extensions/internal/Expr;",
        "left",
        "operator",
        "Lcom/acn/asset/quantum/extensions/internal/Token;",
        "right",
        "(Lcom/acn/asset/quantum/extensions/internal/Expr;Lcom/acn/asset/quantum/extensions/internal/Token;Lcom/acn/asset/quantum/extensions/internal/Expr;)V",
        "getLeft",
        "()Lcom/acn/asset/quantum/extensions/internal/Expr;",
        "getOperator",
        "()Lcom/acn/asset/quantum/extensions/internal/Token;",
        "getRight",
        "accept",
        "R",
        "visitor",
        "Lcom/acn/asset/quantum/extensions/internal/ExprVisitor;",
        "(Lcom/acn/asset/quantum/extensions/internal/ExprVisitor;)Ljava/lang/Object;",
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
.field private final left:Lcom/acn/asset/quantum/extensions/internal/Expr;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final operator:Lcom/acn/asset/quantum/extensions/internal/Token;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final right:Lcom/acn/asset/quantum/extensions/internal/Expr;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/acn/asset/quantum/extensions/internal/Expr;Lcom/acn/asset/quantum/extensions/internal/Token;Lcom/acn/asset/quantum/extensions/internal/Expr;)V
    .locals 1
    .param p1    # Lcom/acn/asset/quantum/extensions/internal/Expr;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/quantum/extensions/internal/Token;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/acn/asset/quantum/extensions/internal/Expr;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "left"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "operator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "right"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/acn/asset/quantum/extensions/internal/Expr;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/acn/asset/quantum/extensions/internal/BinaryExpr;->left:Lcom/acn/asset/quantum/extensions/internal/Expr;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/acn/asset/quantum/extensions/internal/BinaryExpr;->operator:Lcom/acn/asset/quantum/extensions/internal/Token;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/acn/asset/quantum/extensions/internal/BinaryExpr;->right:Lcom/acn/asset/quantum/extensions/internal/Expr;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public accept(Lcom/acn/asset/quantum/extensions/internal/ExprVisitor;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/acn/asset/quantum/extensions/internal/ExprVisitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/acn/asset/quantum/extensions/internal/ExprVisitor<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "visitor"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/acn/asset/quantum/extensions/internal/ExprVisitor;->visitBinaryExpr(Lcom/acn/asset/quantum/extensions/internal/BinaryExpr;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getLeft()Lcom/acn/asset/quantum/extensions/internal/Expr;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/extensions/internal/BinaryExpr;->left:Lcom/acn/asset/quantum/extensions/internal/Expr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOperator()Lcom/acn/asset/quantum/extensions/internal/Token;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/extensions/internal/BinaryExpr;->operator:Lcom/acn/asset/quantum/extensions/internal/Token;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRight()Lcom/acn/asset/quantum/extensions/internal/Expr;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/extensions/internal/BinaryExpr;->right:Lcom/acn/asset/quantum/extensions/internal/Expr;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Lcom/acn/asset/quantum/extensions/internal/BlockExpr;
.super Lcom/acn/asset/quantum/extensions/internal/Expr;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J!\u0010\u0006\u001a\u0002H\u0007\"\u0004\u0008\u0000\u0010\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\tH\u0016\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/acn/asset/quantum/extensions/internal/BlockExpr;",
        "Lcom/acn/asset/quantum/extensions/internal/Expr;",
        "whenExpr",
        "(Lcom/acn/asset/quantum/extensions/internal/Expr;)V",
        "getWhenExpr",
        "()Lcom/acn/asset/quantum/extensions/internal/Expr;",
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
.field private final whenExpr:Lcom/acn/asset/quantum/extensions/internal/Expr;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/acn/asset/quantum/extensions/internal/Expr;)V
    .locals 1
    .param p1    # Lcom/acn/asset/quantum/extensions/internal/Expr;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "whenExpr"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/acn/asset/quantum/extensions/internal/Expr;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/acn/asset/quantum/extensions/internal/BlockExpr;->whenExpr:Lcom/acn/asset/quantum/extensions/internal/Expr;

    .line 12
    .line 13
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
    invoke-interface {p1, p0}, Lcom/acn/asset/quantum/extensions/internal/ExprVisitor;->visitBlockExpr(Lcom/acn/asset/quantum/extensions/internal/BlockExpr;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getWhenExpr()Lcom/acn/asset/quantum/extensions/internal/Expr;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/extensions/internal/BlockExpr;->whenExpr:Lcom/acn/asset/quantum/extensions/internal/Expr;

    .line 2
    .line 3
    return-object v0
.end method

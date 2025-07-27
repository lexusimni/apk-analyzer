.class public final Lcom/acn/asset/quantum/extensions/internal/DataAssignExpr;
.super Lcom/acn/asset/quantum/extensions/internal/Expr;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0005J!\u0010\n\u001a\u0002H\u000b\"\u0004\u0008\u0000\u0010\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\rH\u0016\u00a2\u0006\u0002\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/acn/asset/quantum/extensions/internal/DataAssignExpr;",
        "Lcom/acn/asset/quantum/extensions/internal/Expr;",
        "name",
        "Lcom/acn/asset/quantum/extensions/internal/Token;",
        "value",
        "(Lcom/acn/asset/quantum/extensions/internal/Token;Lcom/acn/asset/quantum/extensions/internal/Expr;)V",
        "getName",
        "()Lcom/acn/asset/quantum/extensions/internal/Token;",
        "getValue",
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
.field private final name:Lcom/acn/asset/quantum/extensions/internal/Token;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final value:Lcom/acn/asset/quantum/extensions/internal/Expr;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/acn/asset/quantum/extensions/internal/Token;Lcom/acn/asset/quantum/extensions/internal/Expr;)V
    .locals 1
    .param p1    # Lcom/acn/asset/quantum/extensions/internal/Token;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/quantum/extensions/internal/Expr;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "value"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/acn/asset/quantum/extensions/internal/Expr;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/acn/asset/quantum/extensions/internal/DataAssignExpr;->name:Lcom/acn/asset/quantum/extensions/internal/Token;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/acn/asset/quantum/extensions/internal/DataAssignExpr;->value:Lcom/acn/asset/quantum/extensions/internal/Expr;

    .line 19
    .line 20
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
    invoke-interface {p1, p0}, Lcom/acn/asset/quantum/extensions/internal/ExprVisitor;->visitDataAssignExpr(Lcom/acn/asset/quantum/extensions/internal/DataAssignExpr;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getName()Lcom/acn/asset/quantum/extensions/internal/Token;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/extensions/internal/DataAssignExpr;->name:Lcom/acn/asset/quantum/extensions/internal/Token;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Lcom/acn/asset/quantum/extensions/internal/Expr;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/extensions/internal/DataAssignExpr;->value:Lcom/acn/asset/quantum/extensions/internal/Expr;

    .line 2
    .line 3
    return-object v0
.end method

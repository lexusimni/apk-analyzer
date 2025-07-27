.class public interface abstract Lcom/acn/asset/quantum/extensions/internal/ExprVisitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002J\u0015\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0008H&\u00a2\u0006\u0002\u0010\tJ\u0015\u0010\n\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u000bH&\u00a2\u0006\u0002\u0010\u000cJ\u0015\u0010\r\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u000eH&\u00a2\u0006\u0002\u0010\u000fJ\u0015\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0011H&\u00a2\u0006\u0002\u0010\u0012J\u0015\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0014H&\u00a2\u0006\u0002\u0010\u0015J\u0015\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0017H&\u00a2\u0006\u0002\u0010\u0018J\u0015\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u001aH&\u00a2\u0006\u0002\u0010\u001bJ\u0015\u0010\u001c\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u001dH&\u00a2\u0006\u0002\u0010\u001eJ\u0015\u0010\u001f\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020 H&\u00a2\u0006\u0002\u0010!J\u0015\u0010\"\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020#H&\u00a2\u0006\u0002\u0010$J\u0015\u0010%\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020&H&\u00a2\u0006\u0002\u0010\'J\u0015\u0010(\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020)H&\u00a2\u0006\u0002\u0010*J\u0015\u0010+\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020,H&\u00a2\u0006\u0002\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lcom/acn/asset/quantum/extensions/internal/ExprVisitor;",
        "R",
        "",
        "visitAssignExpr",
        "expr",
        "Lcom/acn/asset/quantum/extensions/internal/AssignExpr;",
        "(Lcom/acn/asset/quantum/extensions/internal/AssignExpr;)Ljava/lang/Object;",
        "visitBinaryExpr",
        "Lcom/acn/asset/quantum/extensions/internal/BinaryExpr;",
        "(Lcom/acn/asset/quantum/extensions/internal/BinaryExpr;)Ljava/lang/Object;",
        "visitBlockExpr",
        "Lcom/acn/asset/quantum/extensions/internal/BlockExpr;",
        "(Lcom/acn/asset/quantum/extensions/internal/BlockExpr;)Ljava/lang/Object;",
        "visitCallExpr",
        "Lcom/acn/asset/quantum/extensions/internal/CallExpr;",
        "(Lcom/acn/asset/quantum/extensions/internal/CallExpr;)Ljava/lang/Object;",
        "visitDataAssignExpr",
        "Lcom/acn/asset/quantum/extensions/internal/DataAssignExpr;",
        "(Lcom/acn/asset/quantum/extensions/internal/DataAssignExpr;)Ljava/lang/Object;",
        "visitDataExpr",
        "Lcom/acn/asset/quantum/extensions/internal/DataExpr;",
        "(Lcom/acn/asset/quantum/extensions/internal/DataExpr;)Ljava/lang/Object;",
        "visitGroupingExpr",
        "Lcom/acn/asset/quantum/extensions/internal/GroupingExpr;",
        "(Lcom/acn/asset/quantum/extensions/internal/GroupingExpr;)Ljava/lang/Object;",
        "visitLikeExpr",
        "Lcom/acn/asset/quantum/extensions/internal/LikeExpr;",
        "(Lcom/acn/asset/quantum/extensions/internal/LikeExpr;)Ljava/lang/Object;",
        "visitLiteralExpr",
        "Lcom/acn/asset/quantum/extensions/internal/LiteralExpr;",
        "(Lcom/acn/asset/quantum/extensions/internal/LiteralExpr;)Ljava/lang/Object;",
        "visitLogicalExpr",
        "Lcom/acn/asset/quantum/extensions/internal/LogicalExpr;",
        "(Lcom/acn/asset/quantum/extensions/internal/LogicalExpr;)Ljava/lang/Object;",
        "visitNullExpr",
        "Lcom/acn/asset/quantum/extensions/internal/NullExpr;",
        "(Lcom/acn/asset/quantum/extensions/internal/NullExpr;)Ljava/lang/Object;",
        "visitSetExpr",
        "Lcom/acn/asset/quantum/extensions/internal/SetExpr;",
        "(Lcom/acn/asset/quantum/extensions/internal/SetExpr;)Ljava/lang/Object;",
        "visitUnaryExpr",
        "Lcom/acn/asset/quantum/extensions/internal/UnaryExpr;",
        "(Lcom/acn/asset/quantum/extensions/internal/UnaryExpr;)Ljava/lang/Object;",
        "visitVariableExpr",
        "Lcom/acn/asset/quantum/extensions/internal/VariableExpr;",
        "(Lcom/acn/asset/quantum/extensions/internal/VariableExpr;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract visitAssignExpr(Lcom/acn/asset/quantum/extensions/internal/AssignExpr;)Ljava/lang/Object;
    .param p1    # Lcom/acn/asset/quantum/extensions/internal/AssignExpr;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/acn/asset/quantum/extensions/internal/AssignExpr;",
            ")TR;"
        }
    .end annotation
.end method

.method public abstract visitBinaryExpr(Lcom/acn/asset/quantum/extensions/internal/BinaryExpr;)Ljava/lang/Object;
    .param p1    # Lcom/acn/asset/quantum/extensions/internal/BinaryExpr;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/acn/asset/quantum/extensions/internal/BinaryExpr;",
            ")TR;"
        }
    .end annotation
.end method

.method public abstract visitBlockExpr(Lcom/acn/asset/quantum/extensions/internal/BlockExpr;)Ljava/lang/Object;
    .param p1    # Lcom/acn/asset/quantum/extensions/internal/BlockExpr;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/acn/asset/quantum/extensions/internal/BlockExpr;",
            ")TR;"
        }
    .end annotation
.end method

.method public abstract visitCallExpr(Lcom/acn/asset/quantum/extensions/internal/CallExpr;)Ljava/lang/Object;
    .param p1    # Lcom/acn/asset/quantum/extensions/internal/CallExpr;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/acn/asset/quantum/extensions/internal/CallExpr;",
            ")TR;"
        }
    .end annotation
.end method

.method public abstract visitDataAssignExpr(Lcom/acn/asset/quantum/extensions/internal/DataAssignExpr;)Ljava/lang/Object;
    .param p1    # Lcom/acn/asset/quantum/extensions/internal/DataAssignExpr;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/acn/asset/quantum/extensions/internal/DataAssignExpr;",
            ")TR;"
        }
    .end annotation
.end method

.method public abstract visitDataExpr(Lcom/acn/asset/quantum/extensions/internal/DataExpr;)Ljava/lang/Object;
    .param p1    # Lcom/acn/asset/quantum/extensions/internal/DataExpr;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/acn/asset/quantum/extensions/internal/DataExpr;",
            ")TR;"
        }
    .end annotation
.end method

.method public abstract visitGroupingExpr(Lcom/acn/asset/quantum/extensions/internal/GroupingExpr;)Ljava/lang/Object;
    .param p1    # Lcom/acn/asset/quantum/extensions/internal/GroupingExpr;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/acn/asset/quantum/extensions/internal/GroupingExpr;",
            ")TR;"
        }
    .end annotation
.end method

.method public abstract visitLikeExpr(Lcom/acn/asset/quantum/extensions/internal/LikeExpr;)Ljava/lang/Object;
    .param p1    # Lcom/acn/asset/quantum/extensions/internal/LikeExpr;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/acn/asset/quantum/extensions/internal/LikeExpr;",
            ")TR;"
        }
    .end annotation
.end method

.method public abstract visitLiteralExpr(Lcom/acn/asset/quantum/extensions/internal/LiteralExpr;)Ljava/lang/Object;
    .param p1    # Lcom/acn/asset/quantum/extensions/internal/LiteralExpr;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/acn/asset/quantum/extensions/internal/LiteralExpr;",
            ")TR;"
        }
    .end annotation
.end method

.method public abstract visitLogicalExpr(Lcom/acn/asset/quantum/extensions/internal/LogicalExpr;)Ljava/lang/Object;
    .param p1    # Lcom/acn/asset/quantum/extensions/internal/LogicalExpr;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/acn/asset/quantum/extensions/internal/LogicalExpr;",
            ")TR;"
        }
    .end annotation
.end method

.method public abstract visitNullExpr(Lcom/acn/asset/quantum/extensions/internal/NullExpr;)Ljava/lang/Object;
    .param p1    # Lcom/acn/asset/quantum/extensions/internal/NullExpr;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/acn/asset/quantum/extensions/internal/NullExpr;",
            ")TR;"
        }
    .end annotation
.end method

.method public abstract visitSetExpr(Lcom/acn/asset/quantum/extensions/internal/SetExpr;)Ljava/lang/Object;
    .param p1    # Lcom/acn/asset/quantum/extensions/internal/SetExpr;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/acn/asset/quantum/extensions/internal/SetExpr;",
            ")TR;"
        }
    .end annotation
.end method

.method public abstract visitUnaryExpr(Lcom/acn/asset/quantum/extensions/internal/UnaryExpr;)Ljava/lang/Object;
    .param p1    # Lcom/acn/asset/quantum/extensions/internal/UnaryExpr;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/acn/asset/quantum/extensions/internal/UnaryExpr;",
            ")TR;"
        }
    .end annotation
.end method

.method public abstract visitVariableExpr(Lcom/acn/asset/quantum/extensions/internal/VariableExpr;)Ljava/lang/Object;
    .param p1    # Lcom/acn/asset/quantum/extensions/internal/VariableExpr;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/acn/asset/quantum/extensions/internal/VariableExpr;",
            ")TR;"
        }
    .end annotation
.end method

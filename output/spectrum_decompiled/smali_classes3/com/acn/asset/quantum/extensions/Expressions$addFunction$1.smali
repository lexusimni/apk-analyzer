.class public final Lcom/acn/asset/quantum/extensions/Expressions$addFunction$1;
.super Lcom/acn/asset/quantum/extensions/internal/Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/acn/asset/quantum/extensions/Expressions;->addFunction(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/acn/asset/quantum/extensions/Expressions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/acn/asset/quantum/extensions/Expressions$addFunction$1",
        "Lcom/acn/asset/quantum/extensions/internal/Function;",
        "call",
        "Ljava/math/BigDecimal;",
        "arguments",
        "",
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
.field final synthetic $func:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Ljava/math/BigDecimal;",
            ">;",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/math/BigDecimal;",
            ">;+",
            "Ljava/math/BigDecimal;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/extensions/Expressions$addFunction$1;->$func:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/acn/asset/quantum/extensions/internal/Function;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call(Ljava/util/List;)Ljava/math/BigDecimal;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "arguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/acn/asset/quantum/extensions/Expressions$addFunction$1;->$func:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/math/BigDecimal;

    .line 13
    .line 14
    return-object p1
.end method

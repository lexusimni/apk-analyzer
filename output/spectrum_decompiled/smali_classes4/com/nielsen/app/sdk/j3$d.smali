.class final synthetic Lcom/nielsen/app/sdk/j3$d;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nielsen/app/sdk/j3;->a(Ljava/lang/String;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/nielsen/app/sdk/z2;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/nielsen/app/sdk/z2;",
        "p1",
        "",
        "a",
        "(Lcom/nielsen/app/sdk/z2;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/nielsen/app/sdk/j3;)V
    .locals 7

    const-string v5, "updateRatio(Lcom/nielsen/app/sdk/NView;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/nielsen/app/sdk/j3;

    const-string v4, "updateRatio"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nielsen/app/sdk/z2;)V
    .locals 1
    .param p1    # Lcom/nielsen/app/sdk/z2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/nielsen/app/sdk/j3;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/nielsen/app/sdk/j3;->a(Lcom/nielsen/app/sdk/j3;Lcom/nielsen/app/sdk/z2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/nielsen/app/sdk/z2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/j3$d;->a(Lcom/nielsen/app/sdk/z2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

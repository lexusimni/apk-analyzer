.class public final synthetic Lcom/acn/asset/quantum/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/acn/asset/quantum/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/acn/asset/quantum/f;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/acn/asset/quantum/f;->b:Landroid/content/Context;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, Lcom/acn/asset/quantum/Quantum$initComponents$2;->d(Ljava/lang/String;Landroid/content/Context;Lkotlin/Pair;)V

    return-void
.end method

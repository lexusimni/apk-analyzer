.class public final synthetic Lcom/acn/asset/quantum/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/acn/asset/quantum/b;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/b;->a:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/acn/asset/quantum/Quantum;->b(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Boolean;)V

    return-void
.end method

.class public final synthetic Lcom/acn/asset/quantum/os/imp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/acn/asset/quantum/os/imp/AndroidDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/acn/asset/quantum/os/imp/AndroidDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/acn/asset/quantum/os/imp/b;->a:Lcom/acn/asset/quantum/os/imp/AndroidDevice;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/os/imp/b;->a:Lcom/acn/asset/quantum/os/imp/AndroidDevice;

    invoke-static {v0, p1}, Lcom/acn/asset/quantum/os/imp/AndroidDevice;->a(Lcom/acn/asset/quantum/os/imp/AndroidDevice;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.class public final Lcom/spectrum/util/NotifyWhenDoneLoading;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/properties/ReadWriteProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/spectrum/util/Resource<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadWriteProperty<",
        "Ljava/lang/Object;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u0001H\u00010\u0003B\u0005\u00a2\u0006\u0002\u0010\u0005J&\u0010\u000f\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00042\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0096\u0002\u00a2\u0006\u0002\u0010\u0013J.\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00042\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u00122\u0008\u0010\r\u001a\u0004\u0018\u00018\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0015R\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\r\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/spectrum/util/NotifyWhenDoneLoading;",
        "T",
        "Lcom/spectrum/util/Resource;",
        "Lkotlin/properties/ReadWriteProperty;",
        "",
        "()V",
        "onFinishedLoading",
        "Lkotlin/Function0;",
        "",
        "getOnFinishedLoading",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnFinishedLoading",
        "(Lkotlin/jvm/functions/Function0;)V",
        "value",
        "Lcom/spectrum/util/Resource;",
        "getValue",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/spectrum/util/Resource;",
        "setValue",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;Lcom/spectrum/util/Resource;)V",
        "SpectrumDomain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private onFinishedLoading:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private value:Lcom/spectrum/util/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getOnFinishedLoading()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/util/NotifyWhenDoneLoading;->onFinishedLoading:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/spectrum/util/Resource;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/KProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/spectrum/util/NotifyWhenDoneLoading;->value:Lcom/spectrum/util/Resource;

    return-object p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/spectrum/util/NotifyWhenDoneLoading;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/spectrum/util/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final setOnFinishedLoading(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spectrum/util/NotifyWhenDoneLoading;->onFinishedLoading:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Lcom/spectrum/util/Resource;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/KProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/util/Resource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;)V"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/spectrum/util/NotifyWhenDoneLoading;->value:Lcom/spectrum/util/Resource;

    .line 3
    instance-of p1, p3, Lcom/spectrum/util/Resource$Success;

    if-nez p1, :cond_0

    instance-of p1, p3, Lcom/spectrum/util/Resource$Error;

    if-eqz p1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/spectrum/util/NotifyWhenDoneLoading;->onFinishedLoading:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/spectrum/util/NotifyWhenDoneLoading;->onFinishedLoading:Lkotlin/jvm/functions/Function0;

    :cond_2
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/spectrum/util/Resource;

    invoke-virtual {p0, p1, p2, p3}, Lcom/spectrum/util/NotifyWhenDoneLoading;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Lcom/spectrum/util/Resource;)V

    return-void
.end method

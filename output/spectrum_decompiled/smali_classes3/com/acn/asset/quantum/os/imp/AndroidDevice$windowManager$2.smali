.class final Lcom/acn/asset/quantum/os/imp/AndroidDevice$windowManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/acn/asset/quantum/os/imp/AndroidDevice;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/WindowManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/WindowManager;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/acn/asset/quantum/os/imp/AndroidDevice;


# direct methods
.method constructor <init>(Lcom/acn/asset/quantum/os/imp/AndroidDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/acn/asset/quantum/os/imp/AndroidDevice$windowManager$2;->a:Lcom/acn/asset/quantum/os/imp/AndroidDevice;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/WindowManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/acn/asset/quantum/os/imp/AndroidDevice$windowManager$2;->a:Lcom/acn/asset/quantum/os/imp/AndroidDevice;

    invoke-static {v0}, Lcom/acn/asset/quantum/os/imp/AndroidDevice;->access$getContext$p(Lcom/acn/asset/quantum/os/imp/AndroidDevice;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/WindowManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/WindowManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/acn/asset/quantum/os/imp/AndroidDevice$windowManager$2;->invoke()Landroid/view/WindowManager;

    move-result-object v0

    return-object v0
.end method

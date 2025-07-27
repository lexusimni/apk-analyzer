.class final Lcom/twc/android/ui/product/MoviesActivity$fetchData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/product/MoviesActivity;->fetchData(Lcom/spectrum/data/models/unified/UnifiedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/data/models/unified/UnifiedProduct;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/spectrum/data/models/unified/UnifiedProduct;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/product/MoviesActivity;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/product/MoviesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/product/MoviesActivity$fetchData$1;->a:Lcom/twc/android/ui/product/MoviesActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/product/MoviesActivity;Lcom/spectrum/data/models/unified/UnifiedProduct;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/product/MoviesActivity$fetchData$1;->invoke$lambda$0(Lcom/twc/android/ui/product/MoviesActivity;Lcom/spectrum/data/models/unified/UnifiedProduct;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/twc/android/ui/product/MoviesActivity;Lcom/spectrum/data/models/unified/UnifiedProduct;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/twc/android/ui/product/MoviesActivity;->access$handleServiceSuccess(Lcom/twc/android/ui/product/MoviesActivity;Lcom/spectrum/data/models/unified/UnifiedProduct;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/unified/UnifiedProduct;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/product/MoviesActivity$fetchData$1;->invoke(Lcom/spectrum/data/models/unified/UnifiedProduct;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/data/models/unified/UnifiedProduct;)V
    .locals 2
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/product/MoviesActivity$fetchData$1;->a:Lcom/twc/android/ui/product/MoviesActivity;

    new-instance v1, Lcom/twc/android/ui/product/d;

    invoke-direct {v1, v0, p1}, Lcom/twc/android/ui/product/d;-><init>(Lcom/twc/android/ui/product/MoviesActivity;Lcom/spectrum/data/models/unified/UnifiedProduct;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

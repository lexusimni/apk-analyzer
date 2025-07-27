.class final Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$colorKiteDarkBlue24$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;-><init>(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;Landroid/content/res/TypedArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
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
.field final synthetic a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$colorKiteDarkBlue24$2;->a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$colorKiteDarkBlue24$2;->a:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;

    invoke-static {v0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;->access$getContext$p(Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/TWCableTV/R$color;->kite_color_dark_blue_24:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideRenderer$colorKiteDarkBlue24$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

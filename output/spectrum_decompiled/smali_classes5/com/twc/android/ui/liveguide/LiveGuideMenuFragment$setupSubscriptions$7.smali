.class final Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$setupSubscriptions$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->setupSubscriptions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic a:Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$setupSubscriptions$7;->a:Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$setupSubscriptions$7;->invoke$lambda$0(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->access$get_binding$p(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;)Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->access$getBinding(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;)Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;->gridGuideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$setupSubscriptions$7;->invoke(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$setupSubscriptions$7;->a:Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;

    invoke-static {p1}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;->access$getBinding(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;)Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/TWCableTV/databinding/LiveGuideMenuFragmentBinding;->gridGuideView:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;

    iget-object v0, p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$setupSubscriptions$7;->a:Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;

    new-instance v1, Lcom/twc/android/ui/liveguide/e;

    invoke-direct {v1, v0}, Lcom/twc/android/ui/liveguide/e;-><init>(Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

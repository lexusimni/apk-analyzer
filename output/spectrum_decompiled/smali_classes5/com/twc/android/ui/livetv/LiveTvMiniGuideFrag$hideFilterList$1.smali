.class public final Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag$hideFilterList$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag;->hideFilterList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/twc/android/ui/livetv/LiveTvMiniGuideFrag$hideFilterList$1",
        "Landroid/view/animation/Animation$AnimationListener;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/view/animation/Animation;",
        "onAnimationRepeat",
        "onAnimationStart",
        "TwctvMobileApp_spectrumRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLiveTvMiniGuideFrag.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveTvMiniGuideFrag.kt\ncom/twc/android/ui/livetv/LiveTvMiniGuideFrag$hideFilterList$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,266:1\n256#2,2:267\n256#2,2:269\n256#2,2:271\n*S KotlinDebug\n*F\n+ 1 LiveTvMiniGuideFrag.kt\ncom/twc/android/ui/livetv/LiveTvMiniGuideFrag$hideFilterList$1\n*L\n147#1:267,2\n154#1:269,2\n155#1:271,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag$hideFilterList$1;->a:Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag$hideFilterList$1;->a:Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag;->access$getFiltersContainer(Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag;)Landroidx/fragment/app/FragmentContainerView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag$hideFilterList$1;->a:Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag;->access$getFilterButton(Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag;)Landroid/widget/ImageButton;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag$hideFilterList$1;->a:Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lcom/TWCableTV/R$drawable;->filter_icon:I

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag$hideFilterList$1;->a:Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag;->access$getFilterNameTextView(Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag;)Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag$hideFilterList$1;->a:Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag;->access$getFilterDismissTextView(Lcom/twc/android/ui/livetv/LiveTvMiniGuideFrag;)Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getFilterOptionsVisibilityChangedSubject()Lio/reactivex/subjects/PublishSubject;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

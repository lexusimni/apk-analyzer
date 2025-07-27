.class public abstract Lcom/twc/android/ui/cdvr/CdvrFragment;
.super Lcom/twc/android/analytics/PageViewFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010\"\u001a\u0004\u0018\u00010#\u00a2\u0006\u0002\u0010$J\u0008\u0010%\u001a\u00020#H\u0016J\u0008\u0010&\u001a\u00020#H\u0016J\u0008\u0010\'\u001a\u00020#H\u0016J\u001a\u0010(\u001a\u00020#2\u0006\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010-\u001a\u00020\u0010J\u0008\u0010.\u001a\u00020#H&J\u0008\u0010/\u001a\u00020#H&J\r\u00100\u001a\u0004\u0018\u00010#\u00a2\u0006\u0002\u0010$J\u0008\u00101\u001a\u00020#H&J\u0008\u00102\u001a\u00020#H\u0002J\u000e\u00103\u001a\u00020#2\u0006\u00104\u001a\u000205J\u0008\u00106\u001a\u00020#H&R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R#\u0010\u0015\u001a\n \u0016*\u0004\u0018\u00010\u00100\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001a\u001a\u0004\u0018\u00010\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u001dR\u001d\u0010\u001f\u001a\u0004\u0018\u00010\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0014\u001a\u0004\u0008 \u0010\u001d\u00a8\u00067"
    }
    d2 = {
        "Lcom/twc/android/ui/cdvr/CdvrFragment;",
        "Lcom/twc/android/analytics/PageViewFragment;",
        "()V",
        "cdvrCoordinator",
        "Lcom/twc/android/ui/cdvr/CdvrCoordinator;",
        "getCdvrCoordinator",
        "()Lcom/twc/android/ui/cdvr/CdvrCoordinator;",
        "setCdvrCoordinator",
        "(Lcom/twc/android/ui/cdvr/CdvrCoordinator;)V",
        "cdvrDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getCdvrDisposable",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "setCdvrDisposable",
        "(Lio/reactivex/disposables/CompositeDisposable;)V",
        "cdvrMaxStorage",
        "",
        "getCdvrMaxStorage",
        "()I",
        "cdvrMaxStorage$delegate",
        "Lkotlin/Lazy;",
        "cdvrStorageFullPercent",
        "kotlin.jvm.PlatformType",
        "getCdvrStorageFullPercent",
        "()Ljava/lang/Integer;",
        "cdvrStorageFullPercent$delegate",
        "progressDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getProgressDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "progressDrawable$delegate",
        "progressWarningDrawable",
        "getProgressWarningDrawable",
        "progressWarningDrawable$delegate",
        "dismissLoadingState",
        "",
        "()Lkotlin/Unit;",
        "onDestroy",
        "onPause",
        "onResume",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "progress",
        "refreshCDVRRecordings",
        "registerCallback",
        "showLoadingState",
        "subscribeToRecordingsUpdates",
        "unsubscribeObservable",
        "updateUIWhenComplete",
        "state",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "updateUi",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private cdvrCoordinator:Lcom/twc/android/ui/cdvr/CdvrCoordinator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cdvrDisposable:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cdvrMaxStorage$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cdvrStorageFullPercent$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final progressDrawable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final progressWarningDrawable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/analytics/PageViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrFragment;->cdvrDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 10
    .line 11
    sget-object v0, Lcom/twc/android/ui/cdvr/CdvrFragment$cdvrMaxStorage$2;->INSTANCE:Lcom/twc/android/ui/cdvr/CdvrFragment$cdvrMaxStorage$2;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrFragment;->cdvrMaxStorage$delegate:Lkotlin/Lazy;

    .line 18
    .line 19
    sget-object v0, Lcom/twc/android/ui/cdvr/CdvrFragment$cdvrStorageFullPercent$2;->INSTANCE:Lcom/twc/android/ui/cdvr/CdvrFragment$cdvrStorageFullPercent$2;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrFragment;->cdvrStorageFullPercent$delegate:Lkotlin/Lazy;

    .line 26
    .line 27
    new-instance v0, Lcom/twc/android/ui/cdvr/CdvrFragment$progressDrawable$2;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/twc/android/ui/cdvr/CdvrFragment$progressDrawable$2;-><init>(Lcom/twc/android/ui/cdvr/CdvrFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrFragment;->progressDrawable$delegate:Lkotlin/Lazy;

    .line 37
    .line 38
    new-instance v0, Lcom/twc/android/ui/cdvr/CdvrFragment$progressWarningDrawable$2;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/twc/android/ui/cdvr/CdvrFragment$progressWarningDrawable$2;-><init>(Lcom/twc/android/ui/cdvr/CdvrFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrFragment;->progressWarningDrawable$delegate:Lkotlin/Lazy;

    .line 48
    .line 49
    return-void
.end method

.method private final getCdvrStorageFullPercent()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrFragment;->cdvrStorageFullPercent$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrFragment;->progressDrawable$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getProgressWarningDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrFragment;->progressWarningDrawable$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object v0
.end method

.method private final unsubscribeObservable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrFragment;->cdvrDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dismissLoadingState()Lkotlin/Unit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/twc/android/extensions/ActivityLoadingStateExtensionsKt;->dismissLoadingState(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method protected final getCdvrCoordinator()Lcom/twc/android/ui/cdvr/CdvrCoordinator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrFragment;->cdvrCoordinator:Lcom/twc/android/ui/cdvr/CdvrCoordinator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCdvrDisposable()Lio/reactivex/disposables/CompositeDisposable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrFragment;->cdvrDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCdvrMaxStorage()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrFragment;->cdvrMaxStorage$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/twc/android/analytics/PageViewFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrFragment;->cdvrCoordinator:Lcom/twc/android/ui/cdvr/CdvrCoordinator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->detach()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrFragment;->unsubscribeObservable()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/twc/android/analytics/PageViewFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getParentFragmentManager(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "recordingOptionsDialog"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/twc/android/extensions/AndroidExtensions;->hasFragment(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getLoginController()Lcom/spectrum/api/controllers/LoginController;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/spectrum/api/controllers/LoginController;->isLoginExpired()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/twc/android/ui/cdvr/CdvrFragment;->updateUi()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/twc/android/ui/cdvr/CdvrFragment;->subscribeToRecordingsUpdates()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/twc/android/ui/cdvr/CdvrCoordinator;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/twc/android/ui/cdvr/CdvrCoordinator;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/twc/android/ui/cdvr/CdvrFragment;->cdvrCoordinator:Lcom/twc/android/ui/cdvr/CdvrCoordinator;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/twc/android/ui/cdvr/CdvrFragment;->registerCallback()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final progressDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrFragment;->getCdvrStorageFullPercent()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<get-cdvrStorageFullPercent>(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrFragment;->getProgressWarningDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/twc/android/ui/cdvr/CdvrFragment;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method

.method public abstract refreshCDVRRecordings()V
.end method

.method public abstract registerCallback()V
.end method

.method protected final setCdvrCoordinator(Lcom/twc/android/ui/cdvr/CdvrCoordinator;)V
    .locals 0
    .param p1    # Lcom/twc/android/ui/cdvr/CdvrCoordinator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/cdvr/CdvrFragment;->cdvrCoordinator:Lcom/twc/android/ui/cdvr/CdvrCoordinator;

    .line 2
    .line 3
    return-void
.end method

.method public final setCdvrDisposable(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 1
    .param p1    # Lio/reactivex/disposables/CompositeDisposable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twc/android/ui/cdvr/CdvrFragment;->cdvrDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 7
    .line 8
    return-void
.end method

.method public final showLoadingState()Lkotlin/Unit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/twc/android/extensions/ActivityLoadingStateExtensionsKt;->showLoadingState(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public abstract subscribeToRecordingsUpdates()V
.end method

.method public final updateUIWhenComplete(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 1
    .param p1    # Lcom/spectrum/api/presentation/models/PresentationDataState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/spectrum/api/presentation/models/PresentationDataState;->COMPLETE:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 7
    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/twc/android/ui/cdvr/CdvrFragment;->updateUi()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget v0, Lcom/TWCableTV/R$id;->swipeRefreshLayout:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    return-void
.end method

.method public abstract updateUi()V
.end method

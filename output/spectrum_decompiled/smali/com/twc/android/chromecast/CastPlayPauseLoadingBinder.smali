.class public final Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0013H\u0002R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;",
        "",
        "playPauseToggle",
        "Landroid/widget/ImageView;",
        "loadingSpinner",
        "Landroid/widget/ProgressBar;",
        "(Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "kotlin.jvm.PlatformType",
        "presentationData",
        "Lcom/spectrum/api/presentation/ChromecastPresentationData;",
        "getPresentationData",
        "()Lcom/spectrum/api/presentation/ChromecastPresentationData;",
        "dispose",
        "",
        "setOnClickListener",
        "updatePlayPauseIcon",
        "isPlaying",
        "",
        "updateVisibilities",
        "isLoading",
        "isLive",
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
        "SMAP\nCastPlayPauseLoadingBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CastPlayPauseLoadingBinder.kt\ncom/twc/android/chromecast/CastPlayPauseLoadingBinder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,61:1\n277#2,2:62\n277#2,2:64\n*S KotlinDebug\n*F\n+ 1 CastPlayPauseLoadingBinder.kt\ncom/twc/android/chromecast/CastPlayPauseLoadingBinder\n*L\n42#1:62,2\n43#1:64,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final disposable:Lio/reactivex/disposables/Disposable;

.field private final loadingSpinner:Landroid/widget/ProgressBar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playPauseToggle:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ProgressBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "playPauseToggle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loadingSpinner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;->playPauseToggle:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;->loadingSpinner:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;->getPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getRemoteMediaStateObservable()Lio/reactivex/subjects/BehaviorSubject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder$disposable$1;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder$disposable$1;-><init>(Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/twc/android/chromecast/s;

    .line 32
    .line 33
    invoke-direct {v0, p2}, Lcom/twc/android/chromecast/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;->disposable:Lio/reactivex/disposables/Disposable;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;->setOnClickListener()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;->disposable$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getLoadingSpinner$p(Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;->loadingSpinner:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlayPauseToggle$p(Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;->playPauseToggle:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPresentationData(Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;)Lcom/spectrum/api/presentation/ChromecastPresentationData;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;->getPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updatePlayPauseIcon(Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;->updatePlayPauseIcon(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateVisibilities(Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;->updateVisibilities(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;->setOnClickListener$lambda$1(Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;Landroid/view/View;)V

    return-void
.end method

.method private static final disposable$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final getPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChromecastPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getChromecastPresentationData(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final setOnClickListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;->playPauseToggle:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/twc/android/chromecast/r;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/twc/android/chromecast/r;-><init>(Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final setOnClickListener$lambda$1(Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;->getPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->togglePlayback()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final updatePlayPauseIcon(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;->playPauseToggle:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, Lcom/charter/kite/R$drawable;->ki_pause:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v1, Lcom/charter/kite/R$drawable;->ki_play_f:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;->playPauseToggle:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget p1, Lcom/TWCableTV/R$string;->cast_pause:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget p1, Lcom/TWCableTV/R$string;->cast_play:I

    .line 21
    .line 22
    :goto_1
    invoke-static {p1}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final updateVisibilities(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;->loadingSpinner:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;->playPauseToggle:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 23
    :goto_2
    if-eqz p1, :cond_3

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_3
    const/4 v1, 0x0

    .line 27
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;->disposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

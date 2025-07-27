.class final Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder$disposable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;-><init>(Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/api/presentation/RemoteMediaState;",
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
        "it",
        "Lcom/spectrum/api/presentation/RemoteMediaState;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCastPlayPauseLoadingBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CastPlayPauseLoadingBinder.kt\ncom/twc/android/chromecast/CastPlayPauseLoadingBinder$disposable$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,61:1\n277#2,2:62\n277#2,2:64\n*S KotlinDebug\n*F\n+ 1 CastPlayPauseLoadingBinder.kt\ncom/twc/android/chromecast/CastPlayPauseLoadingBinder$disposable$1\n*L\n28#1:62,2\n29#1:64,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;


# direct methods
.method constructor <init>(Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder$disposable$1;->a:Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/RemoteMediaState;

    invoke-virtual {p0, p1}, Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder$disposable$1;->invoke(Lcom/spectrum/api/presentation/RemoteMediaState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/api/presentation/RemoteMediaState;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder$disposable$1;->a:Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;

    invoke-static {v0}, Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;->access$getPresentationData(Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;)Lcom/spectrum/api/presentation/ChromecastPresentationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->isLive()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3
    sget-object v1, Lcom/spectrum/api/presentation/RemoteMediaState;->LOADING:Lcom/spectrum/api/presentation/RemoteMediaState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    sget-object v4, Lcom/spectrum/api/presentation/RemoteMediaState;->PLAYING:Lcom/spectrum/api/presentation/RemoteMediaState;

    if-ne p1, v4, :cond_2

    const/4 v2, 0x1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder$disposable$1;->a:Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;

    invoke-static {p1}, Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;->access$getPresentationData(Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;)Lcom/spectrum/api/presentation/ChromecastPresentationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->isRecordingInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder$disposable$1;->a:Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;

    invoke-static {p1}, Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;->access$getLoadingSpinner$p(Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder$disposable$1;->a:Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;

    invoke-static {p1}, Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;->access$getPlayPauseToggle$p(Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;)Landroid/widget/ImageView;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder$disposable$1;->a:Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;

    invoke-static {p1, v1, v0}, Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;->access$updateVisibilities(Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;ZZ)V

    .line 11
    iget-object p1, p0, Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder$disposable$1;->a:Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;

    invoke-static {p1, v2}, Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;->access$updatePlayPauseIcon(Lcom/twc/android/chromecast/CastPlayPauseLoadingBinder;Z)V

    :cond_4
    return-void
.end method

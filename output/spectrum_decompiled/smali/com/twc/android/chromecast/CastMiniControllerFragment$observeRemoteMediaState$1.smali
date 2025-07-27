.class final Lcom/twc/android/chromecast/CastMiniControllerFragment$observeRemoteMediaState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/chromecast/CastMiniControllerFragment;->observeRemoteMediaState()Z
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
        "SMAP\nCastMiniControllerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CastMiniControllerFragment.kt\ncom/twc/android/chromecast/CastMiniControllerFragment$observeRemoteMediaState$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,185:1\n256#2,2:186\n*S KotlinDebug\n*F\n+ 1 CastMiniControllerFragment.kt\ncom/twc/android/chromecast/CastMiniControllerFragment$observeRemoteMediaState$1\n*L\n79#1:186,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/chromecast/CastMiniControllerFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/chromecast/CastMiniControllerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/chromecast/CastMiniControllerFragment$observeRemoteMediaState$1;->a:Lcom/twc/android/chromecast/CastMiniControllerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/RemoteMediaState;

    invoke-virtual {p0, p1}, Lcom/twc/android/chromecast/CastMiniControllerFragment$observeRemoteMediaState$1;->invoke(Lcom/spectrum/api/presentation/RemoteMediaState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/api/presentation/RemoteMediaState;)V
    .locals 5

    .line 2
    sget-object v0, Lcom/spectrum/api/presentation/RemoteMediaState;->NO_MEDIA:Lcom/spectrum/api/presentation/RemoteMediaState;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/twc/android/chromecast/CastMiniControllerFragment$observeRemoteMediaState$1;->a:Lcom/twc/android/chromecast/CastMiniControllerFragment;

    invoke-static {v3}, Lcom/twc/android/chromecast/CastMiniControllerFragment;->access$getBinding(Lcom/twc/android/chromecast/CastMiniControllerFragment;)Lcom/TWCableTV/databinding/ChromecastMiniControllerBinding;

    move-result-object v3

    invoke-virtual {v3}, Lcom/TWCableTV/databinding/ChromecastMiniControllerBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v3

    const-string v4, "getRoot(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 4
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/twc/android/chromecast/CastMiniControllerFragment$observeRemoteMediaState$1;->a:Lcom/twc/android/chromecast/CastMiniControllerFragment;

    invoke-static {p1}, Lcom/twc/android/chromecast/CastMiniControllerFragment;->access$getBinding(Lcom/twc/android/chromecast/CastMiniControllerFragment;)Lcom/TWCableTV/databinding/ChromecastMiniControllerBinding;

    move-result-object p1

    .line 6
    iget-object v0, p1, Lcom/TWCableTV/databinding/ChromecastMiniControllerBinding;->castMiniBackgroundImage:Landroid/widget/ImageView;

    sget v1, Lcom/TWCableTV/R$drawable;->fade_to_black_horizontal_top:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p1, Lcom/TWCableTV/databinding/ChromecastMiniControllerBinding;->castMiniTitleText:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p1, Lcom/TWCableTV/databinding/ChromecastMiniControllerBinding;->castMiniSubtitleText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

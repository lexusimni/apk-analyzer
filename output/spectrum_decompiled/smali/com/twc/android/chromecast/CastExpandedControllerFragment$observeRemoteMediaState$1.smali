.class final Lcom/twc/android/chromecast/CastExpandedControllerFragment$observeRemoteMediaState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/chromecast/CastExpandedControllerFragment;->observeRemoteMediaState()V
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


# instance fields
.field final synthetic a:Lcom/twc/android/chromecast/CastExpandedControllerFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/chromecast/CastExpandedControllerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/chromecast/CastExpandedControllerFragment$observeRemoteMediaState$1;->a:Lcom/twc/android/chromecast/CastExpandedControllerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/RemoteMediaState;

    invoke-virtual {p0, p1}, Lcom/twc/android/chromecast/CastExpandedControllerFragment$observeRemoteMediaState$1;->invoke(Lcom/spectrum/api/presentation/RemoteMediaState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/api/presentation/RemoteMediaState;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/spectrum/api/presentation/RemoteMediaState;->NO_MEDIA:Lcom/spectrum/api/presentation/RemoteMediaState;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/twc/android/chromecast/CastExpandedControllerFragment$observeRemoteMediaState$1;->a:Lcom/twc/android/chromecast/CastExpandedControllerFragment;

    invoke-static {p1}, Lcom/twc/android/chromecast/CastExpandedControllerFragment;->access$getBinding(Lcom/twc/android/chromecast/CastExpandedControllerFragment;)Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;

    move-result-object p1

    .line 4
    iget-object v0, p1, Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;->castExpandedTitleText:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p1, Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;->castExpandedSubtitleText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p1, Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;->castExpandedBackgroundImage:Landroid/widget/ImageView;

    sget v2, Lcom/TWCableTV/R$drawable;->fade_to_black_horizontal_top:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object p1, p1, Lcom/TWCableTV/databinding/ChromecastExpandedControllerBinding;->castExpandedMediaTimeText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

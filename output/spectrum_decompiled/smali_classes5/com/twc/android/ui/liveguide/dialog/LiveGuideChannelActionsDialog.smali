.class public final Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsDialog;
.super Lcom/twc/android/ui/liveguide/dialog/LiveGuideDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000e\u001a\u00020\nH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0002J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u001a\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\nH\u0014J\u0008\u0010\u0017\u001a\u00020\nH\u0002J\u0008\u0010\u0018\u001a\u00020\nH\u0016J\u0008\u0010\u0019\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsDialog;",
        "Lcom/twc/android/ui/liveguide/dialog/LiveGuideDialog;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "channel",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "show",
        "Lcom/spectrum/data/models/streaming/ChannelShow;",
        "postAction",
        "Lkotlin/Function0;",
        "",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;Lkotlin/jvm/functions/Function0;)V",
        "content",
        "Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsContent;",
        "bindContent",
        "closeAction",
        "dismiss",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "trackBackPressed",
        "trackCancel",
        "unbindContent",
        "updateDialogContent",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final activity:Landroidx/fragment/app/FragmentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final channel:Lcom/spectrum/data/models/SpectrumChannel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private content:Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsContent;

.field private final postAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final show:Lcom/spectrum/data/models/streaming/ChannelShow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsDialog;->Companion:Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsDialog$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsDialog;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/data/models/streaming/ChannelShow;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            "Lcom/spectrum/data/models/streaming/ChannelShow;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "postAction"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/TWCableTV/R$layout;->live_guide_channel_actions_content:I

    .line 17
    .line 18
    sget-object v1, Lcom/charter/analytics/definitions/modalView/ModalName;->GUIDE_CHANNEL_ACTIONS_MODAL:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDialog;-><init>(ILcom/charter/analytics/definitions/modalView/ModalName;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsDialog;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsDialog;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsDialog;->show:Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsDialog;->postAction:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic access$closeAction(Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsDialog;->closeAction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final closeAction()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsDialog;->trackCancel()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsDialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final trackCancel()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bindContent()V
    .locals 8

    .line 1
    new-instance v7, Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsContent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsDialog;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsDialog;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsDialog;->show:Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 8
    .line 9
    new-instance v4, Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsDialog$bindContent$1;

    .line 10
    .line 11
    invoke-direct {v4, p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsDialog$bindContent$1;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsDialog;->postAction:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    new-instance v6, Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsDialog$bindContent$2;

    .line 17
    .line 18
    invoke-direct {v6, p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsDialog$bindContent$2;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v7

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsContent;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/spectrum/data/models/SpectrumChannel;Lcom/spectrum/data/models/streaming/ChannelShow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDialog;->getBinding()Lcom/TWCableTV/databinding/LiveGuideFiltersDialogBinding;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/TWCableTV/databinding/LiveGuideFiltersDialogBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/TWCableTV/databinding/LiveGuideChannelActionsContentBinding;->bind(Landroid/view/View;)Lcom/TWCableTV/databinding/LiveGuideChannelActionsContentBinding;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "bind(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsContent;->bind(Lcom/TWCableTV/databinding/LiveGuideChannelActionsContentBinding;)V

    .line 43
    .line 44
    .line 45
    iput-object v7, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsDialog;->content:Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsContent;

    .line 46
    .line 47
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsDialog;->postAction:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/twc/android/ui/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsDialog;->content:Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsContent;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "content"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_0
    new-instance p2, Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsDialog$onViewCreated$1;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsDialog$onViewCreated$1;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsContent;->addCloseAction(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected trackBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsDialog;->trackCancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public unbindContent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsDialog;->content:Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsContent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsContent;->unbind()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public updateDialogContent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsDialog;->content:Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsContent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsDialog;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsContent;->updateLogo(Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsDialog;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/spectrum/data/models/SpectrumChannel;->getSourceChannel()Lcom/spectrum/data/models/Channel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/spectrum/data/models/Channel;->getCallSign()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsContent;->updateTitle(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsDialog;->channel:Lcom/spectrum/data/models/SpectrumChannel;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsContent;->updateMetaData(Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuideChannelActionsContent;->addAdapter()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

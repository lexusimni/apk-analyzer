.class final Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment$getChannelList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->getChannelList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment$getChannelList$1$WhenMappings;
    }
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
.field final synthetic a:Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment$getChannelList$1;->a:Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment$getChannelList$1;->invoke(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment$getChannelList$1;->a:Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment$getChannelList$1;->a:Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment$getChannelList$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment$getChannelList$1;->a:Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object v0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment$getChannelList$1$2;->INSTANCE:Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment$getChannelList$1$2;

    invoke-static {p1, v0}, Lcom/twc/android/extensions/ActivityLoadingStateExtensionsKt;->showLoadingErrorView(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment$getChannelList$1;->a:Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/twc/android/extensions/ActivityLoadingStateExtensionsKt;->dismissLoadingState(Landroid/app/Activity;)V

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment$getChannelList$1;->a:Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;

    invoke-static {p1}, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->access$getPresentationData$p(Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;)Lcom/spectrum/api/presentation/ParentalControlsPresentationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ParentalControlsPresentationData;->getParentalControlBlockedChannelList()Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;

    move-result-object v0

    const-string v1, "getParentalControlBlockedChannelList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->access$setChannelList$p(Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;)V

    .line 7
    iget-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment$getChannelList$1;->a:Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;

    invoke-static {p1}, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->access$getChannelList$p(Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;)Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "channelList"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_4
    invoke-virtual {p1}, Lcom/spectrum/data/models/parentalControls/ParentalControlBlockedChannelList;->getChannelServices()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_6

    .line 8
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "parental controls blocked channels updated but still null"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ParentalControlsBlockChannelFragment"

    invoke-interface {p1, v1, v0}, Lcom/spectrum/logging/SpectrumLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment$getChannelList$1;->a:Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment$getChannelList$1$1;->INSTANCE:Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment$getChannelList$1$1;

    invoke-static {p1, v0}, Lcom/twc/android/extensions/ActivityLoadingStateExtensionsKt;->showLoadingErrorView(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    return-void

    .line 10
    :cond_6
    iget-object p1, p0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment$getChannelList$1;->a:Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;

    invoke-static {p1}, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->access$populateUI(Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;)V

    :cond_7
    :goto_0
    return-void
.end method

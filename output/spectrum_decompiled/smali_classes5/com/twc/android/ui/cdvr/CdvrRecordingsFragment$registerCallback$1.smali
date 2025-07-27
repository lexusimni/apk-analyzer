.class final Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment$registerCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;->registerCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment$registerCallback$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "Lcom/twc/android/ui/cdvr/ClickEvents;",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "clickEvent",
        "Lcom/twc/android/ui/cdvr/ClickEvents;",
        "view",
        "Landroid/view/View;",
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
        "SMAP\nCdvrRecordingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CdvrRecordingsFragment.kt\ncom/twc/android/ui/cdvr/CdvrRecordingsFragment$registerCallback$1\n+ 2 ContextExtensions.kt\ncom/spectrum/common/extensions/AndroidExtensions__ContextExtensionsKt\n*L\n1#1,329:1\n34#2,4:330\n*S KotlinDebug\n*F\n+ 1 CdvrRecordingsFragment.kt\ncom/twc/android/ui/cdvr/CdvrRecordingsFragment$registerCallback$1\n*L\n108#1:330,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment$registerCallback$1;->a:Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/unified/UnifiedEvent;

    check-cast p2, Lcom/twc/android/ui/cdvr/ClickEvents;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment$registerCallback$1;->invoke(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/twc/android/ui/cdvr/ClickEvents;Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/twc/android/ui/cdvr/ClickEvents;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/twc/android/ui/cdvr/ClickEvents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment$registerCallback$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    move-result-object p2

    invoke-interface {p2}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->selectActionCdvrMyRecordingsOverflowActionSheet()V

    .line 4
    iget-object p2, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment$registerCallback$1;->a:Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;

    invoke-static {p2}, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;->access$isTabletSized(Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment$registerCallback$1;->a:Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;

    invoke-virtual {p2}, Lcom/twc/android/ui/cdvr/CdvrFragment;->getCdvrCoordinator()Lcom/twc/android/ui/cdvr/CdvrCoordinator;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p3, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment$registerCallback$1;->a:Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const-string v0, "requireActivity(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1, p3}, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->recordingsOptionsBottomSheetDialog(Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment$registerCallback$1;->a:Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;

    invoke-virtual {p2}, Lcom/twc/android/ui/cdvr/CdvrFragment;->getCdvrCoordinator()Lcom/twc/android/ui/cdvr/CdvrCoordinator;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p3, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p1, p3}, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->recordingOptionsMenu(Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object p2, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    move-result-object p2

    invoke-interface {p2}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->selectActionCdvrMyRecordingsSeriesDetails()V

    .line 6
    iget-object p2, p0, Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment$registerCallback$1;->a:Lcom/twc/android/ui/cdvr/CdvrRecordingsFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 7
    new-instance p3, Landroid/content/Intent;

    const-class v0, Lcom/twc/android/ui/cdvr/CdvrRecordingsSeriesDetailsActivity;

    invoke-direct {p3, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string v0, "KEY_UNIFIED_EVENT"

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p2, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

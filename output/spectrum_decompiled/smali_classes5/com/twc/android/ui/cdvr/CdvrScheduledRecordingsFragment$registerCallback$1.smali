.class final Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment$registerCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->registerCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment$registerCallback$1$WhenMappings;
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


# instance fields
.field final synthetic a:Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment$registerCallback$1;->a:Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment$registerCallback$1;->invoke(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/twc/android/ui/cdvr/ClickEvents;Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/twc/android/ui/cdvr/ClickEvents;Landroid/view/View;)V
    .locals 3
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
    sget-object v0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment$registerCallback$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    sget-object p2, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    move-result-object p2

    invoke-interface {p2}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->selectActionCdvrScheduledOverflowActionSheet()V

    .line 4
    iget-object p2, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment$registerCallback$1;->a:Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;

    invoke-static {p2}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->access$isTabletSized(Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment$registerCallback$1;->a:Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;

    invoke-static {p2, p1}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->access$showMoreOptionsBottomSheetDialog(Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment$registerCallback$1;->a:Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;

    check-cast p3, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p2, p1, p3}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->access$showMoreOptionsMenu(Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    move-result-object p1

    iget-object p3, p0, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment$registerCallback$1;->a:Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;

    invoke-static {p3}, Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;->access$getLOG_TAG$p(Lcom/twc/android/ui/cdvr/CdvrScheduledRecordingsFragment;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "item not handled: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-interface {p1, p3, v0}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

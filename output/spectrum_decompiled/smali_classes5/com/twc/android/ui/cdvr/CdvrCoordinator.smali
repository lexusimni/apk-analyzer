.class public final Lcom/twc/android/ui/cdvr/CdvrCoordinator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/base/Coordinator;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0006\u0010\u000c\u001a\u00020\nJ\u001a\u0010\r\u001a\u0004\u0018\u00010\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0010H\u0002J\u0018\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u001a\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0018\u0010\u0019\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u001a\u0010\u001a\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/twc/android/ui/cdvr/CdvrCoordinator;",
        "Lcom/twc/android/ui/base/Coordinator;",
        "()V",
        "cdvrRecordingListener",
        "Lcom/twc/android/ui/cdvr/CdvrRecordingListener;",
        "context",
        "Landroid/content/Context;",
        "scheduledBottomSheetDialog",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "attach",
        "",
        "detach",
        "dismissScheduledBottomSheetDialog",
        "findCdvrStream",
        "Lcom/spectrum/data/models/unified/UnifiedStream;",
        "streamList",
        "",
        "recordingOptionsMenu",
        "event",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "view",
        "Landroid/view/View;",
        "recordingsOptionsBottomSheetDialog",
        "activity",
        "Landroid/app/Activity;",
        "scheduledRecordingOptionsMenu",
        "scheduledRecordingsOptionsBottomSheetDialog",
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
.field private cdvrRecordingListener:Lcom/twc/android/ui/cdvr/CdvrRecordingListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private scheduledBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/twc/android/ui/cdvr/CdvrCoordinator;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->recordingsOptionsBottomSheetDialog$lambda$3(Lcom/twc/android/ui/cdvr/CdvrCoordinator;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getCdvrRecordingListener$p(Lcom/twc/android/ui/cdvr/CdvrCoordinator;)Lcom/twc/android/ui/cdvr/CdvrRecordingListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->cdvrRecordingListener:Lcom/twc/android/ui/cdvr/CdvrRecordingListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/twc/android/ui/cdvr/CdvrCoordinator;Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->scheduledRecordingOptionsMenu$lambda$6(Lcom/twc/android/ui/cdvr/CdvrCoordinator;Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/twc/android/ui/cdvr/CdvrCoordinator;Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->recordingOptionsMenu$lambda$1(Lcom/twc/android/ui/cdvr/CdvrCoordinator;Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/twc/android/ui/cdvr/CdvrCoordinator;Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->recordingOptionsMenu$lambda$0(Lcom/twc/android/ui/cdvr/CdvrCoordinator;Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/twc/android/ui/cdvr/CdvrCoordinator;Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->scheduledRecordingsOptionsBottomSheetDialog$lambda$10(Lcom/twc/android/ui/cdvr/CdvrCoordinator;Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/twc/android/ui/cdvr/CdvrCoordinator;Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->scheduledRecordingOptionsMenu$lambda$5(Lcom/twc/android/ui/cdvr/CdvrCoordinator;Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private final findCdvrStream(Ljava/util/List;)Lcom/spectrum/data/models/unified/UnifiedStream;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/spectrum/data/models/unified/UnifiedStream;",
            ">;)",
            "Lcom/spectrum/data/models/unified/UnifiedStream;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedStream;->getType()Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;->CDVR:Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;

    .line 28
    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedStream;->getType()Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;->LINEAR:Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;

    .line 36
    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :cond_2
    check-cast v0, Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 41
    .line 42
    :cond_3
    return-object v0
.end method

.method public static synthetic g(Lcom/twc/android/ui/cdvr/CdvrCoordinator;Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->scheduledRecordingsOptionsBottomSheetDialog$lambda$11(Lcom/twc/android/ui/cdvr/CdvrCoordinator;Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/twc/android/ui/cdvr/CdvrCoordinator;Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->scheduledRecordingsOptionsBottomSheetDialog$lambda$9(Lcom/twc/android/ui/cdvr/CdvrCoordinator;Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/twc/android/ui/cdvr/CdvrCoordinator;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->recordingsOptionsBottomSheetDialog$lambda$2(Lcom/twc/android/ui/cdvr/CdvrCoordinator;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/twc/android/ui/cdvr/CdvrCoordinator;Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->scheduledRecordingOptionsMenu$lambda$4(Lcom/twc/android/ui/cdvr/CdvrCoordinator;Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/twc/android/ui/cdvr/CdvrCoordinator;Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->scheduledRecordingOptionsMenu$lambda$7(Lcom/twc/android/ui/cdvr/CdvrCoordinator;Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/twc/android/ui/cdvr/CdvrCoordinator;Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->scheduledRecordingsOptionsBottomSheetDialog$lambda$8(Lcom/twc/android/ui/cdvr/CdvrCoordinator;Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/view/View;)V

    return-void
.end method

.method private static final recordingOptionsMenu$lambda$0(Lcom/twc/android/ui/cdvr/CdvrCoordinator;Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->selectActionCdvrOverflowActionSheetDeleteRecording()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->cdvrRecordingListener:Lcom/twc/android/ui/cdvr/CdvrRecordingListener;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcom/twc/android/ui/cdvr/CdvrRecordingListener;->showCancelOrDeleteRecordConfirmDialog(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method private static final recordingOptionsMenu$lambda$1(Lcom/twc/android/ui/cdvr/CdvrCoordinator;Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->cdvrRecordingListener:Lcom/twc/android/ui/cdvr/CdvrRecordingListener;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/twc/android/ui/cdvr/CdvrRecordingListener;->showRecordingProductPage(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method private static final recordingsOptionsBottomSheetDialog$lambda$2(Lcom/twc/android/ui/cdvr/CdvrCoordinator;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$dialog"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p3, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsRecordingController()Lcom/charter/analytics/controller/AnalyticsRecordingController;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-interface {p3}, Lcom/charter/analytics/controller/AnalyticsRecordingController;->selectActionCdvrOverflowActionSheetDeleteRecording()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->cdvrRecordingListener:Lcom/twc/android/ui/cdvr/CdvrRecordingListener;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcom/twc/android/ui/cdvr/CdvrRecordingListener;->showCancelOrDeleteRecordConfirmDialog(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final recordingsOptionsBottomSheetDialog$lambda$3(Lcom/twc/android/ui/cdvr/CdvrCoordinator;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$dialog"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->cdvrRecordingListener:Lcom/twc/android/ui/cdvr/CdvrRecordingListener;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/twc/android/ui/cdvr/CdvrRecordingListener;->showRecordingProductPage(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final scheduledRecordingOptionsMenu$lambda$4(Lcom/twc/android/ui/cdvr/CdvrCoordinator;Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->cdvrRecordingListener:Lcom/twc/android/ui/cdvr/CdvrRecordingListener;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/twc/android/ui/cdvr/CdvrRecordingListener;->showCancelOrDeleteRecordConfirmDialog(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method private static final scheduledRecordingOptionsMenu$lambda$5(Lcom/twc/android/ui/cdvr/CdvrCoordinator;Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->cdvrRecordingListener:Lcom/twc/android/ui/cdvr/CdvrRecordingListener;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/twc/android/ui/cdvr/CdvrRecordingListener;->showCancelSeriesConfirmDialog(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method private static final scheduledRecordingOptionsMenu$lambda$6(Lcom/twc/android/ui/cdvr/CdvrCoordinator;Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->cdvrRecordingListener:Lcom/twc/android/ui/cdvr/CdvrRecordingListener;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/twc/android/ui/cdvr/CdvrRecordingListener;->showRecordingProductPage(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method private static final scheduledRecordingOptionsMenu$lambda$7(Lcom/twc/android/ui/cdvr/CdvrCoordinator;Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->cdvrRecordingListener:Lcom/twc/android/ui/cdvr/CdvrRecordingListener;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/twc/android/ui/cdvr/CdvrRecordingListener;->showRecordingOptionsDialog(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method private static final scheduledRecordingsOptionsBottomSheetDialog$lambda$10(Lcom/twc/android/ui/cdvr/CdvrCoordinator;Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->cdvrRecordingListener:Lcom/twc/android/ui/cdvr/CdvrRecordingListener;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/twc/android/ui/cdvr/CdvrRecordingListener;->showRecordingProductPage(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->scheduledBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private static final scheduledRecordingsOptionsBottomSheetDialog$lambda$11(Lcom/twc/android/ui/cdvr/CdvrCoordinator;Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->cdvrRecordingListener:Lcom/twc/android/ui/cdvr/CdvrRecordingListener;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/twc/android/ui/cdvr/CdvrRecordingListener;->showRecordingOptionsDialog(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->scheduledBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private static final scheduledRecordingsOptionsBottomSheetDialog$lambda$8(Lcom/twc/android/ui/cdvr/CdvrCoordinator;Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->cdvrRecordingListener:Lcom/twc/android/ui/cdvr/CdvrRecordingListener;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/twc/android/ui/cdvr/CdvrRecordingListener;->showCancelOrDeleteRecordConfirmDialog(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->scheduledBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private static final scheduledRecordingsOptionsBottomSheetDialog$lambda$9(Lcom/twc/android/ui/cdvr/CdvrCoordinator;Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->cdvrRecordingListener:Lcom/twc/android/ui/cdvr/CdvrRecordingListener;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/twc/android/ui/cdvr/CdvrRecordingListener;->showCancelSeriesConfirmDialog(Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->scheduledBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public attach(Landroid/content/Context;Lcom/twc/android/ui/cdvr/CdvrRecordingListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/twc/android/ui/cdvr/CdvrRecordingListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cdvrRecordingListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->context:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->cdvrRecordingListener:Lcom/twc/android/ui/cdvr/CdvrRecordingListener;

    .line 14
    .line 15
    return-void
.end method

.method public detach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->context:Landroid/content/Context;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->cdvrRecordingListener:Lcom/twc/android/ui/cdvr/CdvrRecordingListener;

    .line 5
    .line 6
    return-void
.end method

.method public final dismissScheduledBottomSheetDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->scheduledBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final recordingOptionsMenu(Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/view/View;)V
    .locals 5
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget v2, Lcom/TWCableTV/R$style;->PopupMenu:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroidx/appcompat/widget/PopupMenu;

    .line 19
    .line 20
    invoke-direct {v1, v0, p2}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "getMenuInflater(...)"

    .line 28
    .line 29
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget v0, Lcom/TWCableTV/R$menu;->recordings_options_menu:I

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p2, v0, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget v0, Lcom/TWCableTV/R$id;->delete_option:I

    .line 46
    .line 47
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, Landroid/text/SpannableString;

    .line 52
    .line 53
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 65
    .line 66
    const/high16 v3, -0x10000

    .line 67
    .line 68
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v0, v2, v3, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/twc/android/ui/cdvr/e;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1}, Lcom/twc/android/ui/cdvr/e;-><init>(Lcom/twc/android/ui/cdvr/CdvrCoordinator;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget v0, Lcom/TWCableTV/R$id;->info_option:I

    .line 95
    .line 96
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance v0, Lcom/twc/android/ui/cdvr/f;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1}, Lcom/twc/android/ui/cdvr/f;-><init>(Lcom/twc/android/ui/cdvr/CdvrCoordinator;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->show()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->cdvrRecordingListener:Lcom/twc/android/ui/cdvr/CdvrRecordingListener;

    .line 112
    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    invoke-interface {p1}, Lcom/twc/android/ui/cdvr/CdvrRecordingListener;->onPopUpMenuDisplay()V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void
.end method

.method public final recordingsOptionsBottomSheetDialog(Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/app/Activity;)V
    .locals 5
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p2, v2, v1}, Lcom/TWCableTV/databinding/RecordingsOptionsBottomDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/RecordingsOptionsBottomDialogBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v1, "inflate(...)"

    .line 27
    .line 28
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/TWCableTV/databinding/RecordingsOptionsBottomDialogBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p2, Lcom/TWCableTV/databinding/RecordingsOptionsBottomDialogBinding;->deleteOptionBtn:Landroid/widget/Button;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->context:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget v4, Lcom/TWCableTV/R$drawable;->ic_ki_x:I

    .line 46
    .line 47
    invoke-static {v3, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p2, Lcom/TWCableTV/databinding/RecordingsOptionsBottomDialogBinding;->deleteOptionBtn:Landroid/widget/Button;

    .line 55
    .line 56
    new-instance v3, Lcom/twc/android/ui/cdvr/a;

    .line 57
    .line 58
    invoke-direct {v3, p0, p1, v0}, Lcom/twc/android/ui/cdvr/a;-><init>(Lcom/twc/android/ui/cdvr/CdvrCoordinator;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p2, Lcom/TWCableTV/databinding/RecordingsOptionsBottomDialogBinding;->infoOptionBtn:Landroid/widget/Button;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->context:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget v4, Lcom/TWCableTV/R$drawable;->ic_ki_info_circle:I

    .line 72
    .line 73
    invoke-static {v3, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p2, Lcom/TWCableTV/databinding/RecordingsOptionsBottomDialogBinding;->infoOptionBtn:Landroid/widget/Button;

    .line 81
    .line 82
    new-instance v2, Lcom/twc/android/ui/cdvr/d;

    .line 83
    .line 84
    invoke-direct {v2, p0, p1, v0}, Lcom/twc/android/ui/cdvr/d;-><init>(Lcom/twc/android/ui/cdvr/CdvrCoordinator;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/TWCableTV/databinding/RecordingsOptionsBottomDialogBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v1, Lcom/twc/android/ui/cdvr/CdvrCoordinator$recordingsOptionsBottomSheetDialog$3;

    .line 95
    .line 96
    invoke-direct {v1, p0, p2}, Lcom/twc/android/ui/cdvr/CdvrCoordinator$recordingsOptionsBottomSheetDialog$3;-><init>(Lcom/twc/android/ui/cdvr/CdvrCoordinator;Lcom/TWCableTV/databinding/RecordingsOptionsBottomDialogBinding;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final scheduledRecordingOptionsMenu(Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/view/View;)V
    .locals 6
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget v2, Lcom/TWCableTV/R$style;->PopupMenu:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroidx/appcompat/widget/PopupMenu;

    .line 19
    .line 20
    invoke-direct {v1, v0, p2}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "getMenuInflater(...)"

    .line 28
    .line 29
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget v0, Lcom/TWCableTV/R$menu;->scheduled_recordings_options_menu:I

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p2, v0, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget v0, Lcom/TWCableTV/R$id;->cancel_recording_option:I

    .line 46
    .line 47
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, Landroid/text/SpannableString;

    .line 52
    .line 53
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 65
    .line 66
    const/high16 v3, -0x10000

    .line 67
    .line 68
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-virtual {v0, v2, v5, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/twc/android/ui/cdvr/g;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1}, Lcom/twc/android/ui/cdvr/g;-><init>(Lcom/twc/android/ui/cdvr/CdvrCoordinator;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget v0, Lcom/TWCableTV/R$id;->cancel_series_option:I

    .line 95
    .line 96
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance v0, Landroid/text/SpannableString;

    .line 101
    .line 102
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 114
    .line 115
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v0, v2, v5, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/twc/android/ui/cdvr/h;

    .line 129
    .line 130
    invoke-direct {v0, p0, p1}, Lcom/twc/android/ui/cdvr/h;-><init>(Lcom/twc/android/ui/cdvr/CdvrCoordinator;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    if-eqz p1, :cond_0

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getStreamList()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    move-object v2, v0

    .line 145
    :goto_0
    invoke-direct {p0, v2}, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->findCdvrStream(Ljava/util/List;)Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_1

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_1

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getCdvrRecording()Lcom/spectrum/data/models/rdvr/Recording;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_1

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/spectrum/data/models/rdvr/Recording;->getCdvrSeriesRecording()Lcom/spectrum/data/models/unified/CdvrSeriesRecording;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_1
    if-eqz v0, :cond_2

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    :cond_2
    invoke-interface {p2, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    sget v0, Lcom/TWCableTV/R$id;->info_option:I

    .line 178
    .line 179
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    new-instance v0, Lcom/twc/android/ui/cdvr/i;

    .line 184
    .line 185
    invoke-direct {v0, p0, p1}, Lcom/twc/android/ui/cdvr/i;-><init>(Lcom/twc/android/ui/cdvr/CdvrCoordinator;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    sget v0, Lcom/TWCableTV/R$id;->recording_options_option:I

    .line 196
    .line 197
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    new-instance v0, Lcom/twc/android/ui/cdvr/j;

    .line 202
    .line 203
    invoke-direct {v0, p0, p1}, Lcom/twc/android/ui/cdvr/j;-><init>(Lcom/twc/android/ui/cdvr/CdvrCoordinator;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->show()V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->cdvrRecordingListener:Lcom/twc/android/ui/cdvr/CdvrRecordingListener;

    .line 213
    .line 214
    if-eqz p1, :cond_3

    .line 215
    .line 216
    invoke-interface {p1}, Lcom/twc/android/ui/cdvr/CdvrRecordingListener;->onPopUpMenuDisplay()V

    .line 217
    .line 218
    .line 219
    :cond_3
    return-void
.end method

.method public final scheduledRecordingsOptionsBottomSheetDialog(Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/app/Activity;)V
    .locals 5
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->scheduledBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p2, v0, v1}, Lcom/TWCableTV/databinding/ScheduledRecordingsOptionsBottomDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/ScheduledRecordingsOptionsBottomDialogBinding;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v2, "inflate(...)"

    .line 29
    .line 30
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->scheduledBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/TWCableTV/databinding/ScheduledRecordingsOptionsBottomDialogBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isAvailableSeries()Z

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p2, Lcom/TWCableTV/databinding/ScheduledRecordingsOptionsBottomDialogBinding;->cancelRecordingBtn:Landroid/widget/Button;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->context:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget v4, Lcom/TWCableTV/R$drawable;->ic_ki_x:I

    .line 57
    .line 58
    invoke-static {v3, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p2, Lcom/TWCableTV/databinding/ScheduledRecordingsOptionsBottomDialogBinding;->cancelRecordingBtn:Landroid/widget/Button;

    .line 66
    .line 67
    new-instance v3, Lcom/twc/android/ui/cdvr/k;

    .line 68
    .line 69
    invoke-direct {v3, p0, p1}, Lcom/twc/android/ui/cdvr/k;-><init>(Lcom/twc/android/ui/cdvr/CdvrCoordinator;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p2, Lcom/TWCableTV/databinding/ScheduledRecordingsOptionsBottomDialogBinding;->cancelSeriesBtn:Landroid/widget/Button;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->context:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget v4, Lcom/TWCableTV/R$drawable;->ic_ki_x:I

    .line 83
    .line 84
    invoke-static {v3, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p2, Lcom/TWCableTV/databinding/ScheduledRecordingsOptionsBottomDialogBinding;->cancelSeriesBtn:Landroid/widget/Button;

    .line 92
    .line 93
    new-instance v3, Lcom/twc/android/ui/cdvr/l;

    .line 94
    .line 95
    invoke-direct {v3, p0, p1}, Lcom/twc/android/ui/cdvr/l;-><init>(Lcom/twc/android/ui/cdvr/CdvrCoordinator;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getStreamList()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move-object v2, v0

    .line 109
    :goto_0
    invoke-direct {p0, v2}, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->findCdvrStream(Ljava/util/List;)Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getCdvrRecording()Lcom/spectrum/data/models/rdvr/Recording;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/spectrum/data/models/rdvr/Recording;->getCdvrSeriesRecording()Lcom/spectrum/data/models/unified/CdvrSeriesRecording;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move-object v2, v0

    .line 133
    :goto_1
    iget-object v3, p2, Lcom/TWCableTV/databinding/ScheduledRecordingsOptionsBottomDialogBinding;->cancelSeriesBtn:Landroid/widget/Button;

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const/16 v1, 0x8

    .line 139
    .line 140
    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p2, Lcom/TWCableTV/databinding/ScheduledRecordingsOptionsBottomDialogBinding;->infoBtn:Landroid/widget/Button;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->context:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget v3, Lcom/TWCableTV/R$drawable;->ic_ki_info_circle:I

    .line 151
    .line 152
    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p2, Lcom/TWCableTV/databinding/ScheduledRecordingsOptionsBottomDialogBinding;->infoBtn:Landroid/widget/Button;

    .line 160
    .line 161
    new-instance v2, Lcom/twc/android/ui/cdvr/b;

    .line 162
    .line 163
    invoke-direct {v2, p0, p1}, Lcom/twc/android/ui/cdvr/b;-><init>(Lcom/twc/android/ui/cdvr/CdvrCoordinator;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p2, Lcom/TWCableTV/databinding/ScheduledRecordingsOptionsBottomDialogBinding;->recordingOptionsBtn:Landroid/widget/Button;

    .line 170
    .line 171
    iget-object v2, p0, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->context:Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget v3, Lcom/spectrum/api/R$drawable;->ic_settings:I

    .line 177
    .line 178
    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p2, Lcom/TWCableTV/databinding/ScheduledRecordingsOptionsBottomDialogBinding;->recordingOptionsBtn:Landroid/widget/Button;

    .line 186
    .line 187
    new-instance v1, Lcom/twc/android/ui/cdvr/c;

    .line 188
    .line 189
    invoke-direct {v1, p0, p1}, Lcom/twc/android/ui/cdvr/c;-><init>(Lcom/twc/android/ui/cdvr/CdvrCoordinator;Lcom/spectrum/data/models/unified/UnifiedEvent;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/TWCableTV/databinding/ScheduledRecordingsOptionsBottomDialogBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v0, Lcom/twc/android/ui/cdvr/CdvrCoordinator$scheduledRecordingsOptionsBottomSheetDialog$5;

    .line 200
    .line 201
    invoke-direct {v0, p0, p2}, Lcom/twc/android/ui/cdvr/CdvrCoordinator$scheduledRecordingsOptionsBottomSheetDialog$5;-><init>(Lcom/twc/android/ui/cdvr/CdvrCoordinator;Lcom/TWCableTV/databinding/ScheduledRecordingsOptionsBottomDialogBinding;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->scheduledBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 208
    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 212
    .line 213
    .line 214
    :cond_5
    return-void
.end method

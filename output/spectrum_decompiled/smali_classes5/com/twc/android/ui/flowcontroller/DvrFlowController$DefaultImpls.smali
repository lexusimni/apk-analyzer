.class public final Lcom/twc/android/ui/flowcontroller/DvrFlowController$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/flowcontroller/DvrFlowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static displayRecordingOptions(Lcom/twc/android/ui/flowcontroller/DvrFlowController;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/rdvr/Recording;ZLcom/twc/android/ui/dvr/DvrRecordingOptions;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .param p0    # Lcom/twc/android/ui/flowcontroller/DvrFlowController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/rdvr/Recording;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/twc/android/ui/dvr/DvrRecordingOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twc/android/ui/flowcontroller/DvrFlowController;",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            "Lcom/spectrum/data/models/rdvr/Recording;",
            "Z",
            "Lcom/twc/android/ui/dvr/DvrRecordingOptions;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "unifiedEvent"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "dvrRecordingOptions"

    .line 7
    .line 8
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "fragmentManager"

    .line 12
    .line 13
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->Companion:Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$Companion;

    .line 17
    .line 18
    const/16 v6, 0x10

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p4

    .line 25
    move v4, p3

    .line 26
    invoke-static/range {v0 .. v7}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$Companion;->newInstance$default(Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog$Companion;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/rdvr/Recording;Lcom/twc/android/ui/dvr/DvrRecordingOptions;ZZILjava/lang/Object;)Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p6, :cond_0

    .line 31
    .line 32
    new-instance p1, Lcom/twc/android/ui/flowcontroller/DvrFlowController$displayRecordingOptions$1$1;

    .line 33
    .line 34
    invoke-direct {p1, p6}, Lcom/twc/android/ui/flowcontroller/DvrFlowController$displayRecordingOptions$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/unified/UnifiedRecordingOptionsDialog;->setScheduleRecordingCompleteCallback(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const-string p1, "recordingOptionsDialog"

    .line 41
    .line 42
    invoke-virtual {p0, p5, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic displayRecordingOptions$default(Lcom/twc/android/ui/flowcontroller/DvrFlowController;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/rdvr/Recording;ZLcom/twc/android/ui/dvr/DvrRecordingOptions;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p8, :cond_1

    .line 2
    .line 3
    and-int/lit8 p7, p7, 0x20

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/4 p6, 0x0

    .line 8
    :cond_0
    move-object v6, p6

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-interface/range {v0 .. v6}, Lcom/twc/android/ui/flowcontroller/DvrFlowController;->displayRecordingOptions(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/rdvr/Recording;ZLcom/twc/android/ui/dvr/DvrRecordingOptions;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: displayRecordingOptions"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static displayRecordingOptionsNow(Lcom/twc/android/ui/flowcontroller/DvrFlowController;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/rdvr/Recording;ZLandroidx/fragment/app/FragmentManager;)V
    .locals 0
    .param p0    # Lcom/twc/android/ui/flowcontroller/DvrFlowController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/rdvr/Recording;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "unifiedEvent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fragmentManager"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

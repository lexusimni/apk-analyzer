.class public final Lcom/twc/android/ui/flowcontroller/impl/RDvrFlowControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/flowcontroller/DvrFlowController;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J:\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0011H\u0016R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/twc/android/ui/flowcontroller/impl/RDvrFlowControllerImpl;",
        "Lcom/twc/android/ui/flowcontroller/DvrFlowController;",
        "()V",
        "LOG_TAG",
        "",
        "kotlin.jvm.PlatformType",
        "displayRecordingOptions",
        "",
        "unifiedEvent",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "recording",
        "Lcom/spectrum/data/models/rdvr/Recording;",
        "isSeries",
        "",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "onCompleteLogic",
        "Lkotlin/Function0;",
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


# instance fields
.field private final LOG_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/twc/android/ui/flowcontroller/impl/RDvrFlowControllerImpl;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/RDvrFlowControllerImpl;->LOG_TAG:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public displayRecordingOptions(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/rdvr/Recording;ZLandroidx/fragment/app/FragmentManager;)V
    .locals 10
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

    const-string v0, "unifiedEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v5, Lcom/twc/android/ui/dvr/RDvrRecordingOptions;

    invoke-direct {v5}, Lcom/twc/android/ui/dvr/RDvrRecordingOptions;-><init>()V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p4

    invoke-static/range {v1 .. v9}, Lcom/twc/android/ui/flowcontroller/DvrFlowController$DefaultImpls;->displayRecordingOptions$default(Lcom/twc/android/ui/flowcontroller/DvrFlowController;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/rdvr/Recording;ZLcom/twc/android/ui/dvr/DvrRecordingOptions;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public displayRecordingOptions(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/rdvr/Recording;ZLandroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;)V
    .locals 8
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
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            "Lcom/spectrum/data/models/rdvr/Recording;",
            "Z",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unifiedEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v5, Lcom/twc/android/ui/dvr/RDvrRecordingOptions;

    invoke-direct {v5}, Lcom/twc/android/ui/dvr/RDvrRecordingOptions;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/twc/android/ui/flowcontroller/impl/RDvrFlowControllerImpl;->displayRecordingOptions(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/rdvr/Recording;ZLcom/twc/android/ui/dvr/DvrRecordingOptions;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public displayRecordingOptions(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/rdvr/Recording;ZLcom/twc/android/ui/dvr/DvrRecordingOptions;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;)V
    .locals 0
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
    invoke-static/range {p0 .. p6}, Lcom/twc/android/ui/flowcontroller/DvrFlowController$DefaultImpls;->displayRecordingOptions(Lcom/twc/android/ui/flowcontroller/DvrFlowController;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/rdvr/Recording;ZLcom/twc/android/ui/dvr/DvrRecordingOptions;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public displayRecordingOptionsNow(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/rdvr/Recording;ZLandroidx/fragment/app/FragmentManager;)V
    .locals 0
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

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/twc/android/ui/flowcontroller/DvrFlowController$DefaultImpls;->displayRecordingOptionsNow(Lcom/twc/android/ui/flowcontroller/DvrFlowController;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/rdvr/Recording;ZLandroidx/fragment/app/FragmentManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.class public final Lcom/twc/android/ui/cdvr/CdvrCoordinator$recordingsOptionsBottomSheetDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/cdvr/CdvrCoordinator;->recordingsOptionsBottomSheetDialog(Lcom/spectrum/data/models/unified/UnifiedEvent;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/twc/android/ui/cdvr/CdvrCoordinator$recordingsOptionsBottomSheetDialog$3",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "onViewAttachedToWindow",
        "",
        "v",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
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


# instance fields
.field final synthetic a:Lcom/twc/android/ui/cdvr/CdvrCoordinator;

.field final synthetic b:Lcom/TWCableTV/databinding/RecordingsOptionsBottomDialogBinding;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/cdvr/CdvrCoordinator;Lcom/TWCableTV/databinding/RecordingsOptionsBottomDialogBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/cdvr/CdvrCoordinator$recordingsOptionsBottomSheetDialog$3;->a:Lcom/twc/android/ui/cdvr/CdvrCoordinator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/twc/android/ui/cdvr/CdvrCoordinator$recordingsOptionsBottomSheetDialog$3;->b:Lcom/TWCableTV/databinding/RecordingsOptionsBottomDialogBinding;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/twc/android/ui/cdvr/CdvrCoordinator$recordingsOptionsBottomSheetDialog$3;->a:Lcom/twc/android/ui/cdvr/CdvrCoordinator;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/twc/android/ui/cdvr/CdvrCoordinator;->access$getCdvrRecordingListener$p(Lcom/twc/android/ui/cdvr/CdvrCoordinator;)Lcom/twc/android/ui/cdvr/CdvrRecordingListener;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/twc/android/ui/cdvr/CdvrRecordingListener;->onPopUpMenuDisplay()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/twc/android/ui/cdvr/CdvrCoordinator$recordingsOptionsBottomSheetDialog$3;->b:Lcom/TWCableTV/databinding/RecordingsOptionsBottomDialogBinding;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/RecordingsOptionsBottomDialogBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

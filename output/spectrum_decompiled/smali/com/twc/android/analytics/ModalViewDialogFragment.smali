.class public Lcom/twc/android/analytics/ModalViewDialogFragment;
.super Lcom/twc/android/ui/base/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/analytics/ModalViewDialogFragment$ModalDismissListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002J>\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016JF\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0018\u001a\u00020\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u001a2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\nR\u001a\u0010\u0003\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/twc/android/analytics/ModalViewDialogFragment;",
        "Lcom/twc/android/ui/base/BaseDialogFragment;",
        "()V",
        "modalController",
        "Lcom/charter/analytics/controller/AnalyticsModalController;",
        "getModalController",
        "()Lcom/charter/analytics/controller/AnalyticsModalController;",
        "setModalController",
        "(Lcom/charter/analytics/controller/AnalyticsModalController;)V",
        "modalDismissListener",
        "Lcom/twc/android/analytics/ModalViewDialogFragment$ModalDismissListener;",
        "modalName",
        "Lcom/charter/analytics/definitions/modalView/ModalName;",
        "getModalViewRootView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "resource",
        "",
        "modalType",
        "Lcom/charter/analytics/definitions/modalView/ModalType;",
        "text",
        "",
        "context",
        "extraText",
        "onDismiss",
        "",
        "dialogInterface",
        "Landroid/content/DialogInterface;",
        "setModalDismissListener",
        "pageDismissListener",
        "ModalDismissListener",
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
.field private modalController:Lcom/charter/analytics/controller/AnalyticsModalController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private modalDismissListener:Lcom/twc/android/analytics/ModalViewDialogFragment$ModalDismissListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private modalName:Lcom/charter/analytics/definitions/modalView/ModalName;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/base/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsModalController()Lcom/charter/analytics/controller/AnalyticsModalController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/twc/android/analytics/ModalViewDialogFragment;->modalController:Lcom/charter/analytics/controller/AnalyticsModalController;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final getModalController()Lcom/charter/analytics/controller/AnalyticsModalController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/analytics/ModalViewDialogFragment;->modalController:Lcom/charter/analytics/controller/AnalyticsModalController;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModalViewRootView(Landroid/view/LayoutInflater;ILcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/modalView/ModalType;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p3    # Lcom/charter/analytics/definitions/modalView/ModalName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/charter/analytics/definitions/modalView/ModalType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modalName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p3, p0, Lcom/twc/android/analytics/ModalViewDialogFragment;->modalName:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 7
    iget-object v0, p0, Lcom/twc/android/analytics/ModalViewDialogFragment;->modalController:Lcom/charter/analytics/controller/AnalyticsModalController;

    invoke-interface {v0, p3, p4, p5, p6}, Lcom/charter/analytics/controller/AnalyticsModalController;->addModal(Lcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/modalView/ModalType;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 8
    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/twc/android/analytics/ModalViewDialogFragment;->modalController:Lcom/charter/analytics/controller/AnalyticsModalController;

    invoke-interface {p2, p3, p1}, Lcom/charter/analytics/controller/AnalyticsModalController;->listenForRender(Lcom/charter/analytics/definitions/modalView/ModalName;Landroid/view/View;)V

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getModalViewRootView(Landroid/view/LayoutInflater;ILcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/modalView/ModalType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 7
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p3    # Lcom/charter/analytics/definitions/modalView/ModalName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/charter/analytics/definitions/modalView/ModalType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modalName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraText"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p3, p0, Lcom/twc/android/analytics/ModalViewDialogFragment;->modalName:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 2
    iget-object v1, p0, Lcom/twc/android/analytics/ModalViewDialogFragment;->modalController:Lcom/charter/analytics/controller/AnalyticsModalController;

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-interface/range {v1 .. v6}, Lcom/charter/analytics/controller/AnalyticsModalController;->addModal(Lcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/modalView/ModalType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 3
    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/twc/android/analytics/ModalViewDialogFragment;->modalController:Lcom/charter/analytics/controller/AnalyticsModalController;

    invoke-interface {p2, p3, p1}, Lcom/charter/analytics/controller/AnalyticsModalController;->listenForRender(Lcom/charter/analytics/definitions/modalView/ModalName;Landroid/view/View;)V

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dialogInterface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/twc/android/analytics/ModalViewDialogFragment;->modalName:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/twc/android/analytics/ModalViewDialogFragment;->modalController:Lcom/charter/analytics/controller/AnalyticsModalController;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/charter/analytics/controller/AnalyticsModalController;->closeModal(Lcom/charter/analytics/definitions/modalView/ModalName;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/twc/android/analytics/ModalViewDialogFragment;->modalDismissListener:Lcom/twc/android/analytics/ModalViewDialogFragment$ModalDismissListener;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/twc/android/analytics/ModalViewDialogFragment$ModalDismissListener;->onModalDismiss()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/twc/android/analytics/ModalViewDialogFragment;->modalDismissListener:Lcom/twc/android/analytics/ModalViewDialogFragment$ModalDismissListener;

    .line 27
    .line 28
    return-void
.end method

.method protected final setModalController(Lcom/charter/analytics/controller/AnalyticsModalController;)V
    .locals 1
    .param p1    # Lcom/charter/analytics/controller/AnalyticsModalController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twc/android/analytics/ModalViewDialogFragment;->modalController:Lcom/charter/analytics/controller/AnalyticsModalController;

    .line 7
    .line 8
    return-void
.end method

.method public final setModalDismissListener(Lcom/twc/android/analytics/ModalViewDialogFragment$ModalDismissListener;)V
    .locals 0
    .param p1    # Lcom/twc/android/analytics/ModalViewDialogFragment$ModalDismissListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/twc/android/analytics/ModalViewDialogFragment;->modalDismissListener:Lcom/twc/android/analytics/ModalViewDialogFragment$ModalDismissListener;

    .line 2
    .line 3
    return-void
.end method

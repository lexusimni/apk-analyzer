.class public Lcom/twc/android/analytics/ModalViewTwcAlertDialog;
.super Lcom/twc/android/ui/dialog/TwcAlertDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J6\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J,\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0016J8\u0010\u0017\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u0000J\"\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0016J0\u0010\u001f\u001a\u00020\u00002\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00062\u0008\u0010&\u001a\u0004\u0018\u00010\u0016J\u000e\u0010\'\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0012J\u0008\u0010(\u001a\u00020)H\u0016R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/twc/android/analytics/ModalViewTwcAlertDialog;",
        "Lcom/twc/android/ui/dialog/TwcAlertDialog;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "styleId",
        "",
        "(Landroid/content/Context;I)V",
        "mModalName",
        "Lcom/charter/analytics/definitions/modalView/ModalName;",
        "modalController",
        "Lcom/charter/analytics/controller/AnalyticsModalController;",
        "addAndTrackModalView",
        "",
        "modalName",
        "modalType",
        "Lcom/charter/analytics/definitions/modalView/ModalType;",
        "triggerBy",
        "Lcom/charter/analytics/definitions/TriggerBy;",
        "errorType",
        "Lcom/charter/analytics/definitions/error/ErrorType;",
        "text",
        "",
        "addModalView",
        "setCategory",
        "category",
        "Lcom/charter/analytics/definitions/Category;",
        "setClientErrorCode",
        "setError",
        "errorCode",
        "errorMessage",
        "setFeature",
        "name",
        "Lcom/charter/analytics/definitions/Features;",
        "type",
        "Lcom/charter/analytics/definitions/FeatureType;",
        "step",
        "totalStep",
        "stepName",
        "setTriggerBy",
        "show",
        "Landroidx/appcompat/app/AlertDialog;",
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
.field private mModalName:Lcom/charter/analytics/definitions/modalView/ModalName;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private modalController:Lcom/charter/analytics/controller/AnalyticsModalController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/dialog/TwcAlertDialog;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsModalController()Lcom/charter/analytics/controller/AnalyticsModalController;

    move-result-object p1

    iput-object p1, p0, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;->modalController:Lcom/charter/analytics/controller/AnalyticsModalController;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/dialog/TwcAlertDialog;-><init>(Landroid/content/Context;I)V

    .line 4
    sget-object p1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsModalController()Lcom/charter/analytics/controller/AnalyticsModalController;

    move-result-object p1

    iput-object p1, p0, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;->modalController:Lcom/charter/analytics/controller/AnalyticsModalController;

    return-void
.end method


# virtual methods
.method public final addAndTrackModalView(Lcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/modalView/ModalType;Lcom/charter/analytics/definitions/TriggerBy;Lcom/charter/analytics/definitions/error/ErrorType;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/charter/analytics/definitions/modalView/ModalName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/modalView/ModalType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/charter/analytics/definitions/TriggerBy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/charter/analytics/definitions/error/ErrorType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "modalName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;->mModalName:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;->modalController:Lcom/charter/analytics/controller/AnalyticsModalController;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    invoke-interface/range {v1 .. v6}, Lcom/charter/analytics/controller/AnalyticsModalController;->addModal(Lcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/modalView/ModalType;Lcom/charter/analytics/definitions/TriggerBy;Lcom/charter/analytics/definitions/error/ErrorType;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;->modalController:Lcom/charter/analytics/controller/AnalyticsModalController;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lcom/charter/analytics/controller/AnalyticsModalController;->modalViewTrack(Lcom/charter/analytics/definitions/modalView/ModalName;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final addModalView(Lcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/modalView/ModalType;Lcom/charter/analytics/definitions/TriggerBy;Lcom/charter/analytics/definitions/error/ErrorType;Ljava/lang/String;)Lcom/twc/android/analytics/ModalViewTwcAlertDialog;
    .locals 6
    .param p1    # Lcom/charter/analytics/definitions/modalView/ModalName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/modalView/ModalType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/charter/analytics/definitions/TriggerBy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/charter/analytics/definitions/error/ErrorType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;->mModalName:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 4
    iget-object v0, p0, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;->modalController:Lcom/charter/analytics/controller/AnalyticsModalController;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/charter/analytics/controller/AnalyticsModalController;->addModal(Lcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/modalView/ModalType;Lcom/charter/analytics/definitions/TriggerBy;Lcom/charter/analytics/definitions/error/ErrorType;Ljava/lang/String;)V

    return-object p0
.end method

.method public final addModalView(Lcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/modalView/ModalType;Ljava/lang/String;Ljava/lang/String;)Lcom/twc/android/analytics/ModalViewTwcAlertDialog;
    .locals 1
    .param p1    # Lcom/charter/analytics/definitions/modalView/ModalName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/modalView/ModalType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "modalName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;->mModalName:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 2
    iget-object v0, p0, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;->modalController:Lcom/charter/analytics/controller/AnalyticsModalController;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/charter/analytics/controller/AnalyticsModalController;->addModal(Lcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/modalView/ModalType;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCategory(Lcom/charter/analytics/definitions/Category;)Lcom/twc/android/analytics/ModalViewTwcAlertDialog;
    .locals 2
    .param p1    # Lcom/charter/analytics/definitions/Category;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;->mModalName:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;->modalController:Lcom/charter/analytics/controller/AnalyticsModalController;

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Lcom/charter/analytics/controller/AnalyticsModalController;->setCategory(Lcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/Category;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final setClientErrorCode()Lcom/twc/android/analytics/ModalViewTwcAlertDialog;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;->modalController:Lcom/charter/analytics/controller/AnalyticsModalController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;->mModalName:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 4
    .line 5
    sget-object v2, Lcom/spectrum/api/presentation/models/PresentationDataState;->ERROR:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/models/PresentationDataState;->getClientErrorCode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/charter/analytics/controller/AnalyticsModalController;->setClientErrorCode(Lcom/charter/analytics/definitions/modalView/ModalName;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final setError(Lcom/charter/analytics/definitions/error/ErrorType;Ljava/lang/String;Ljava/lang/String;)Lcom/twc/android/analytics/ModalViewTwcAlertDialog;
    .locals 7
    .param p1    # Lcom/charter/analytics/definitions/error/ErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "errorType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;->mModalName:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;->modalController:Lcom/charter/analytics/controller/AnalyticsModalController;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-interface/range {v1 .. v6}, Lcom/charter/analytics/controller/AnalyticsModalController;->setError(Lcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/error/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public final setFeature(Lcom/charter/analytics/definitions/Features;Lcom/charter/analytics/definitions/FeatureType;IILjava/lang/String;)Lcom/twc/android/analytics/ModalViewTwcAlertDialog;
    .locals 8
    .param p1    # Lcom/charter/analytics/definitions/Features;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/FeatureType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "type"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;->mModalName:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;->modalController:Lcom/charter/analytics/controller/AnalyticsModalController;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move v5, p3

    .line 21
    move v6, p4

    .line 22
    move-object v7, p5

    .line 23
    invoke-interface/range {v1 .. v7}, Lcom/charter/analytics/controller/AnalyticsModalController;->setFeature(Lcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/Features;Lcom/charter/analytics/definitions/FeatureType;IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p0
.end method

.method public final setTriggerBy(Lcom/charter/analytics/definitions/TriggerBy;)Lcom/twc/android/analytics/ModalViewTwcAlertDialog;
    .locals 2
    .param p1    # Lcom/charter/analytics/definitions/TriggerBy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "triggerBy"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;->mModalName:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;->modalController:Lcom/charter/analytics/controller/AnalyticsModalController;

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, Lcom/charter/analytics/controller/AnalyticsModalController;->setTriggerBy(Lcom/charter/analytics/definitions/modalView/ModalName;Lcom/charter/analytics/definitions/TriggerBy;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public show()Landroidx/appcompat/app/AlertDialog;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/twc/android/ui/dialog/TwcAlertDialog;->show()Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;->mModalName:Lcom/charter/analytics/definitions/modalView/ModalName;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/twc/android/analytics/ModalViewTwcAlertDialog;->modalController:Lcom/charter/analytics/controller/AnalyticsModalController;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lcom/charter/analytics/controller/AnalyticsModalController;->modalViewTrack(Lcom/charter/analytics/definitions/modalView/ModalName;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

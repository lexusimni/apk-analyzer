.class final Lcom/twc/android/ui/devicepicker/DevicePickerDialogFactory$onCreate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/devicepicker/DevicePickerDialogFactory;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/data/models/stb/Stb;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "stb",
        "Lcom/spectrum/data/models/stb/Stb;",
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
.field final synthetic a:Lcom/twc/android/ui/devicepicker/DevicePickerDialogFactory;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/devicepicker/DevicePickerDialogFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/devicepicker/DevicePickerDialogFactory$onCreate$2;->a:Lcom/twc/android/ui/devicepicker/DevicePickerDialogFactory;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/stb/Stb;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/devicepicker/DevicePickerDialogFactory$onCreate$2;->invoke(Lcom/spectrum/data/models/stb/Stb;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/data/models/stb/Stb;)V
    .locals 6
    .param p1    # Lcom/spectrum/data/models/stb/Stb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const-string v1, "stb"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getCurrentlyPlayingVodAsset()Lcom/spectrum/data/models/unified/UnifiedEvent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/twc/android/ui/devicepicker/DevicePickerDialogFactory$onCreate$2;->a:Lcom/twc/android/ui/devicepicker/DevicePickerDialogFactory;

    .line 3
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getProviderAssetId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getProviderAssetId()Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_2

    .line 5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getBookmark()Lcom/spectrum/data/models/vod/VodInProgressEvent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->getPositionSec()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    .line 8
    :goto_0
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getStbController()Lcom/spectrum/api/controllers/StbController;

    move-result-object v1

    invoke-interface {v1, p1, v3, v4, v5}, Lcom/spectrum/api/controllers/StbController;->flickContentToStb(Lcom/spectrum/data/models/stb/Stb;Ljava/lang/String;J)V

    .line 9
    invoke-static {v2}, Lcom/twc/android/ui/devicepicker/DevicePickerDialogFactory;->access$getContext$p(Lcom/twc/android/ui/devicepicker/DevicePickerDialogFactory;)Landroid/content/Context;

    move-result-object p1

    .line 10
    sget v1, Lcom/TWCableTV/R$string;->tuned_to_tv:I

    .line 11
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spectrum/api/presentation/StbPresentationData;->getSelectedStbName()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 12
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v2}, Lcom/twc/android/ui/devicepicker/DevicePickerDialogFactory;->access$getContext$p(Lcom/twc/android/ui/devicepicker/DevicePickerDialogFactory;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 14
    sget-object p1, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    move-result-object p1

    invoke-interface {p1}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionPlayerPageOnDemandWatchOnTv()V

    :cond_2
    return-void
.end method

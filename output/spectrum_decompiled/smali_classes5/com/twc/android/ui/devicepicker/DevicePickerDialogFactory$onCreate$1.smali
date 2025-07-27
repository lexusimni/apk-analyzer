.class final Lcom/twc/android/ui/devicepicker/DevicePickerDialogFactory$onCreate$1;
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
        "it",
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
.field final synthetic a:I

.field final synthetic b:Lcom/twc/android/ui/devicepicker/DevicePickerDialogFactory;


# direct methods
.method constructor <init>(ILcom/twc/android/ui/devicepicker/DevicePickerDialogFactory;)V
    .locals 0

    iput p1, p0, Lcom/twc/android/ui/devicepicker/DevicePickerDialogFactory$onCreate$1;->a:I

    iput-object p2, p0, Lcom/twc/android/ui/devicepicker/DevicePickerDialogFactory$onCreate$1;->b:Lcom/twc/android/ui/devicepicker/DevicePickerDialogFactory;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/stb/Stb;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/devicepicker/DevicePickerDialogFactory$onCreate$1;->invoke(Lcom/spectrum/data/models/stb/Stb;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/data/models/stb/Stb;)V
    .locals 5
    .param p1    # Lcom/spectrum/data/models/stb/Stb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getStbController()Lcom/spectrum/api/controllers/StbController;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/twc/android/ui/devicepicker/DevicePickerDialogFactory$onCreate$1;->a:I

    .line 4
    invoke-interface {v0, p1, v1}, Lcom/spectrum/api/controllers/StbController;->tuneStbToChannel(Lcom/spectrum/data/models/stb/Stb;I)V

    .line 5
    iget-object p1, p0, Lcom/twc/android/ui/devicepicker/DevicePickerDialogFactory$onCreate$1;->b:Lcom/twc/android/ui/devicepicker/DevicePickerDialogFactory;

    invoke-static {p1}, Lcom/twc/android/ui/devicepicker/DevicePickerDialogFactory;->access$getContext$p(Lcom/twc/android/ui/devicepicker/DevicePickerDialogFactory;)Landroid/content/Context;

    move-result-object p1

    .line 6
    sget v0, Lcom/TWCableTV/R$string;->tuned_to_tv:I

    .line 7
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spectrum/api/presentation/StbPresentationData;->getSelectedStbName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 8
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/twc/android/ui/devicepicker/DevicePickerDialogFactory$onCreate$1;->b:Lcom/twc/android/ui/devicepicker/DevicePickerDialogFactory;

    invoke-static {v0}, Lcom/twc/android/ui/devicepicker/DevicePickerDialogFactory;->access$getContext$p(Lcom/twc/android/ui/devicepicker/DevicePickerDialogFactory;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

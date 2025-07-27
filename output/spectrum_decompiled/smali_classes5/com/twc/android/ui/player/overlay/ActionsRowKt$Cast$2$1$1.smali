.class final Lcom/twc/android/ui/player/overlay/ActionsRowKt$Cast$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/player/overlay/ActionsRowKt;->Cast(Lcom/spectrum/api/presentation/DevicePickerSpectrumType;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lcom/twc/android/ui/devicepicker/EnabledMediaRouteButton;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/twc/android/ui/devicepicker/EnabledMediaRouteButton;",
        "context",
        "Landroid/content/Context;",
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
.field final synthetic a:Lcom/spectrum/api/presentation/DevicePickerSpectrumType;


# direct methods
.method constructor <init>(Lcom/spectrum/api/presentation/DevicePickerSpectrumType;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/player/overlay/ActionsRowKt$Cast$2$1$1;->a:Lcom/spectrum/api/presentation/DevicePickerSpectrumType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/twc/android/ui/devicepicker/EnabledMediaRouteButton;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/twc/android/ui/devicepicker/EnabledMediaRouteButton;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/twc/android/ui/devicepicker/EnabledMediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/twc/android/ui/player/overlay/ActionsRowKt$Cast$2$1$1;->a:Lcom/spectrum/api/presentation/DevicePickerSpectrumType;

    .line 3
    new-instance v2, Lcom/twc/android/ui/devicepicker/DevicePickerDialogFactory;

    invoke-direct {v2, v1, p1}, Lcom/twc/android/ui/devicepicker/DevicePickerDialogFactory;-><init>(Lcom/spectrum/api/presentation/DevicePickerSpectrumType;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/mediarouter/app/MediaRouteButton;->setDialogFactory(Landroidx/mediarouter/app/MediaRouteDialogFactory;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/player/overlay/ActionsRowKt$Cast$2$1$1;->invoke(Landroid/content/Context;)Lcom/twc/android/ui/devicepicker/EnabledMediaRouteButton;

    move-result-object p1

    return-object p1
.end method

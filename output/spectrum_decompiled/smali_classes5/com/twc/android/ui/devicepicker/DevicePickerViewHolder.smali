.class public final Lcom/twc/android/ui/devicepicker/DevicePickerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0015\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/twc/android/ui/devicepicker/DevicePickerViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "item",
        "Lcom/twc/android/ui/devicepicker/DevicePickerItemView;",
        "(Lcom/twc/android/ui/devicepicker/DevicePickerItemView;)V",
        "bindRoute",
        "",
        "route",
        "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
        "(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Lkotlin/Unit;",
        "bindSetTopBox",
        "spectrumData",
        "Lcom/spectrum/data/models/stb/Stb;",
        "(Lcom/spectrum/data/models/stb/Stb;)Lkotlin/Unit;",
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
.field private final item:Lcom/twc/android/ui/devicepicker/DevicePickerItemView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/twc/android/ui/devicepicker/DevicePickerItemView;)V
    .locals 1
    .param p1    # Lcom/twc/android/ui/devicepicker/DevicePickerItemView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/twc/android/ui/devicepicker/DevicePickerViewHolder;->item:Lcom/twc/android/ui/devicepicker/DevicePickerItemView;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bindRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)Lkotlin/Unit;
    .locals 3
    .param p1    # Landroidx/mediarouter/media/MediaRouter$RouteInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/devicepicker/DevicePickerViewHolder;->item:Lcom/twc/android/ui/devicepicker/DevicePickerItemView;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/twc/android/ui/devicepicker/DevicePickerChromecastView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/twc/android/ui/devicepicker/DevicePickerChromecastView;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/devicepicker/DevicePickerChromecastView;->setRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    :cond_1
    return-object v2
.end method

.method public final bindSetTopBox(Lcom/spectrum/data/models/stb/Stb;)Lkotlin/Unit;
    .locals 3
    .param p1    # Lcom/spectrum/data/models/stb/Stb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "spectrumData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/devicepicker/DevicePickerViewHolder;->item:Lcom/twc/android/ui/devicepicker/DevicePickerItemView;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/twc/android/ui/devicepicker/DevicePickerSpectrumReceiverView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/twc/android/ui/devicepicker/DevicePickerSpectrumReceiverView;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/devicepicker/DevicePickerSpectrumReceiverView;->setSetTopBox(Lcom/spectrum/data/models/stb/Stb;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    :cond_1
    return-object v2
.end method

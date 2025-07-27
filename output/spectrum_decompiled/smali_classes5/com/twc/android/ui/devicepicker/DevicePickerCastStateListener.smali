.class final Lcom/twc/android/ui/devicepicker/DevicePickerCastStateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/CastStateListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twc/android/ui/devicepicker/DevicePickerCastStateListener;",
        "Lcom/google/android/gms/cast/framework/CastStateListener;",
        "()V",
        "onCastStateChanged",
        "",
        "castState",
        "",
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
.field public static final INSTANCE:Lcom/twc/android/ui/devicepicker/DevicePickerCastStateListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twc/android/ui/devicepicker/DevicePickerCastStateListener;

    invoke-direct {v0}, Lcom/twc/android/ui/devicepicker/DevicePickerCastStateListener;-><init>()V

    sput-object v0, Lcom/twc/android/ui/devicepicker/DevicePickerCastStateListener;->INSTANCE:Lcom/twc/android/ui/devicepicker/DevicePickerCastStateListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCastStateChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, Lcom/twc/android/ui/devicepicker/DevicePickerItemViewKt;->access$getOnConnectedLoadAssetOnTv$p()Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lcom/twc/android/ui/devicepicker/DevicePickerItemViewKt;->access$setOnConnectedLoadAssetOnTv$p(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/twc/android/ui/devicepicker/DevicePickerItemViewKt;->access$getChromecastPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->getCastContext()Lcom/google/android/gms/cast/framework/CastContext;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/google/android/gms/cast/framework/CastContext;->removeCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

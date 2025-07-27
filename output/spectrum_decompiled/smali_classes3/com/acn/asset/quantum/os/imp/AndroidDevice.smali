.class public final Lcom/acn/asset/quantum/os/imp/AndroidDevice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/acn/asset/quantum/os/DeviceProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/acn/asset/quantum/os/imp/AndroidDevice$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 >2\u00020\u0001:\u0001>B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0016J\u0011\u0010\u0018\u001a\u00020\u0019H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u0008\u0010\u001b\u001a\u00020\u0017H\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020\u001dH\u0016J\u0008\u0010#\u001a\u00020\u001dH\u0016J\u0008\u0010$\u001a\u00020\u0017H\u0016J\u0008\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020\u0017H\u0016J\u0008\u0010(\u001a\u00020\u001dH\u0016J\u0008\u0010)\u001a\u00020\u0017H\u0016J\u0008\u0010*\u001a\u00020\u0017H\u0016J\u0008\u0010+\u001a\u00020,H\u0016J\u0008\u0010-\u001a\u00020.H\u0016J\u0008\u0010/\u001a\u00020\u0017H\u0016J\u000e\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001701H\u0016J\u0008\u00102\u001a\u000203H\u0016J\u0008\u00104\u001a\u000203H\u0016J\u0008\u00105\u001a\u000203H\u0016J\u0008\u00106\u001a\u000203H\u0016J\u0008\u00107\u001a\u000203H\u0016J\u0008\u00108\u001a\u000203H\u0002J\u0008\u00109\u001a\u000203H\u0016J\u0008\u0010:\u001a\u000203H\u0016J\u0008\u0010;\u001a\u000203H\u0016J\u0008\u0010<\u001a\u000203H\u0016J\u0008\u0010=\u001a\u000203H\u0002R\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006?"
    }
    d2 = {
        "Lcom/acn/asset/quantum/os/imp/AndroidDevice;",
        "Lcom/acn/asset/quantum/os/DeviceProvider;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "accessibilityManager",
        "Landroid/view/accessibility/AccessibilityManager;",
        "getAccessibilityManager",
        "()Landroid/view/accessibility/AccessibilityManager;",
        "accessibilityManager$delegate",
        "Lkotlin/Lazy;",
        "locationManager",
        "Landroid/location/LocationManager;",
        "getLocationManager",
        "()Landroid/location/LocationManager;",
        "locationManager$delegate",
        "windowManager",
        "Landroid/view/WindowManager;",
        "getWindowManager",
        "()Landroid/view/WindowManager;",
        "windowManager$delegate",
        "getAdvertisingId",
        "Lio/reactivex/Single;",
        "",
        "getAdvertisingIdV2",
        "Lcom/acn/asset/quantum/constants/device/AdvertisementIdResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAvailableStorage",
        "getBluetoothLeStatus",
        "Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;",
        "getDisplayRefreshRate",
        "",
        "getFormFactor",
        "Lcom/acn/asset/quantum/constants/device/DeviceFormFactor;",
        "getGpsLocationStatus",
        "getLocationStatus",
        "getManufacturer",
        "getMemoryUsageMB",
        "",
        "getModel",
        "getNetworkLocationStatus",
        "getOperatingSystem",
        "getScreenResolution",
        "getTextSize",
        "",
        "getType",
        "Lcom/acn/asset/quantum/constants/device/DeviceType;",
        "getUuid",
        "getVoiceAssistServices",
        "",
        "isClosedCaptionsEnabled",
        "",
        "isGrayScaleEnabled",
        "isHighContrastEnabled",
        "isInvertedColors",
        "isLargeText",
        "isLocationEnabled",
        "isReduceMotionEnabled",
        "isTalkBackEnabled",
        "isVoiceOverEnabled",
        "isZoomEnabled",
        "locationPermissionEnabled",
        "Companion",
        "quantum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ACCESSIBILITY_DISPLAY_DALTONIZER:Ljava/lang/String; = "accessibility_display_daltonizer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ACCESSIBILITY_DISPLAY_DALTONIZER_ENABLED:Ljava/lang/String; = "accessibility_display_daltonizer_enabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ACCESSIBILITY_DISPLAY_MAGNIFICATION_ENABLED:Ljava/lang/String; = "accessibility_display_magnification_enabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AMAZON_ACCESSIBILITY_SERVICE:Ljava/lang/String; = "^.*amazon.*LoganAccessibilityService.*$"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/acn/asset/quantum/os/imp/AndroidDevice$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GOOGLE_TALKBACK_SERVICE:Ljava/lang/String; = "^.*google.*TalkBackService.*$"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HIGH_TEXT_CONTRAST_ENABLED:Ljava/lang/String; = "high_text_contrast_enabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MEGABYTE:J = 0x100000L

.field private static final SAMSUNG_TALKBACK_SERVICE:Ljava/lang/String; = "^.*samsung.*TalkBackService.*$"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final accessibilityManager$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final locationManager$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final windowManager$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/acn/asset/quantum/os/imp/AndroidDevice$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/acn/asset/quantum/os/imp/AndroidDevice$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/acn/asset/quantum/os/imp/AndroidDevice;->Companion:Lcom/acn/asset/quantum/os/imp/AndroidDevice$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/acn/asset/quantum/os/imp/AndroidDevice;->context:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcom/acn/asset/quantum/os/imp/AndroidDevice$windowManager$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/acn/asset/quantum/os/imp/AndroidDevice$windowManager$2;-><init>(Lcom/acn/asset/quantum/os/imp/AndroidDevice;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/acn/asset/quantum/os/imp/AndroidDevice;->windowManager$delegate:Lkotlin/Lazy;

    .line 21
    .line 22
    new-instance p1, Lcom/acn/asset/quantum/os/imp/AndroidDevice$locationManager$2;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/acn/asset/quantum/os/imp/AndroidDevice$locationManager$2;-><init>(Lcom/acn/asset/quantum/os/imp/AndroidDevice;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/acn/asset/quantum/os/imp/AndroidDevice;->locationManager$delegate:Lkotlin/Lazy;

    .line 32
    .line 33
    new-instance p1, Lcom/acn/asset/quantum/os/imp/AndroidDevice$accessibilityManager$2;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/acn/asset/quantum/os/imp/AndroidDevice$accessibilityManager$2;-><init>(Lcom/acn/asset/quantum/os/imp/AndroidDevice;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/acn/asset/quantum/os/imp/AndroidDevice;->accessibilityManager$delegate:Lkotlin/Lazy;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lcom/acn/asset/quantum/os/imp/AndroidDevice;Lio/reactivex/SingleEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/acn/asset/quantum/os/imp/AndroidDevice;->getAdvertisingId$lambda-3(Lcom/acn/asset/quantum/os/imp/AndroidDevice;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/acn/asset/quantum/os/imp/AndroidDevice;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/acn/asset/quantum/os/imp/AndroidDevice;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getAccessibilityManager()Landroid/view/accessibility/AccessibilityManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/os/imp/AndroidDevice;->accessibilityManager$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final getAdvertisingId$lambda-3(Lcom/acn/asset/quantum/os/imp/AndroidDevice;Lio/reactivex/SingleEmitter;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "source"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object p0, p0, Lcom/acn/asset/quantum/os/imp/AndroidDevice;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "getAdvertisingIdInfo(context)"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    :goto_0
    if-nez p0, :cond_1

    .line 38
    .line 39
    new-instance p0, Ljava/lang/Exception;

    .line 40
    .line 41
    const-string v0, "AdInfo id was null"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p0

    .line 51
    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    return-void
.end method

.method private final getLocationManager()Landroid/location/LocationManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/os/imp/AndroidDevice;->locationManager$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/location/LocationManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getWindowManager()Landroid/view/WindowManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/os/imp/AndroidDevice;->windowManager$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/WindowManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final isLocationEnabled()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/acn/asset/quantum/os/imp/AndroidDevice;->getLocationManager()Landroid/location/LocationManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/acn/asset/quantum/os/imp/a;->a(Landroid/location/LocationManager;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/acn/asset/quantum/os/imp/AndroidDevice;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "location_mode"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method private final locationPermissionEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/os/imp/AndroidDevice;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/acn/asset/quantum/os/imp/AndroidDevice;->context:Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method


# virtual methods
.method public getAdvertisingId()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/acn/asset/quantum/os/imp/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/acn/asset/quantum/os/imp/b;-><init>(Lcom/acn/asset/quantum/os/imp/AndroidDevice;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "create { source ->\n     \u2026)\n            }\n        }"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getAdvertisingIdV2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/acn/asset/quantum/constants/device/AdvertisementIdResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/acn/asset/quantum/os/imp/AndroidDevice$getAdvertisingIdV2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/acn/asset/quantum/os/imp/AndroidDevice$getAdvertisingIdV2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/acn/asset/quantum/os/imp/AndroidDevice$getAdvertisingIdV2$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/acn/asset/quantum/os/imp/AndroidDevice$getAdvertisingIdV2$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/acn/asset/quantum/os/imp/AndroidDevice$getAdvertisingIdV2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/acn/asset/quantum/os/imp/AndroidDevice$getAdvertisingIdV2$1;-><init>(Lcom/acn/asset/quantum/os/imp/AndroidDevice;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/acn/asset/quantum/os/imp/AndroidDevice$getAdvertisingIdV2$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/acn/asset/quantum/os/imp/AndroidDevice$getAdvertisingIdV2$1;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/acn/asset/quantum/os/imp/AndroidDevice$getAdvertisingIdV2$1;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/acn/asset/quantum/constants/device/AdvertisementIdResponse;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/acn/asset/quantum/constants/device/AdvertisementIdResponse;

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {p1, v4, v4, v2, v4}, Lcom/acn/asset/quantum/constants/device/AdvertisementIdResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v5, Lcom/acn/asset/quantum/os/imp/AndroidDevice$getAdvertisingIdV2$2;

    .line 69
    .line 70
    invoke-direct {v5, p0, p1, v4}, Lcom/acn/asset/quantum/os/imp/AndroidDevice$getAdvertisingIdV2$2;-><init>(Lcom/acn/asset/quantum/os/imp/AndroidDevice;Lcom/acn/asset/quantum/constants/device/AdvertisementIdResponse;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Lcom/acn/asset/quantum/os/imp/AndroidDevice$getAdvertisingIdV2$1;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lcom/acn/asset/quantum/os/imp/AndroidDevice$getAdvertisingIdV2$1;->d:I

    .line 76
    .line 77
    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object v0, p1

    .line 85
    :goto_1
    return-object v0
.end method

.method public getAvailableStorage()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const/high16 v3, 0x100000

    .line 24
    .line 25
    int-to-long v3, v3

    .line 26
    div-long/2addr v0, v3

    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " Mb"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object v0

    .line 40
    :catch_0
    const-string v0, "not available"

    .line 41
    .line 42
    return-object v0
.end method

.method public getBluetoothLeStatus()Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/acn/asset/quantum/os/imp/AndroidDevice;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.hardware.bluetooth_le"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/acn/asset/quantum/os/imp/AndroidDevice;->context:Landroid/content/Context;

    .line 16
    .line 17
    const-string v1, "bluetooth"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/acn/asset/quantum/os/imp/AndroidDevice;->isLocationEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v1, 0x17

    .line 50
    .line 51
    if-lt v0, v1, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/acn/asset/quantum/os/imp/AndroidDevice;->locationPermissionEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    sget-object v0, Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;->USABLE:Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object v0, Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;->NOT_USABLE:Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v0, Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;->USABLE:Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object v0, Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;->NOT_USABLE:Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    sget-object v0, Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;->NOT_PRESENT:Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    sget-object v0, Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;->NOT_PRESENT:Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;

    .line 75
    .line 76
    :goto_1
    return-object v0
.end method

.method public getDisplayRefreshRate()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/quantum/os/imp/AndroidDevice;->getWindowManager()Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    return v0
.end method

.method public getFormFactor()Lcom/acn/asset/quantum/constants/device/DeviceFormFactor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/acn/asset/quantum/os/imp/AndroidDevice;->getType()Lcom/acn/asset/quantum/constants/device/DeviceType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/acn/asset/quantum/constants/device/DeviceType;->ANDROID_TABLET:Lcom/acn/asset/quantum/constants/device/DeviceType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/acn/asset/quantum/constants/device/DeviceFormFactor;->TABLET:Lcom/acn/asset/quantum/constants/device/DeviceFormFactor;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/acn/asset/quantum/constants/device/DeviceFormFactor;->PHONE:Lcom/acn/asset/quantum/constants/device/DeviceFormFactor;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public getGpsLocationStatus()Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/acn/asset/quantum/os/imp/AndroidDevice;->getLocationManager()Landroid/location/LocationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "gps"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/acn/asset/quantum/os/imp/AndroidDevice;->locationPermissionEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;->USABLE:Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;->NOT_USABLE:Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    sget-object v0, Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;->NOT_PRESENT:Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;

    .line 26
    .line 27
    :goto_0
    return-object v0
.end method

.method public getLocationStatus()Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/acn/asset/quantum/os/imp/AndroidDevice;->isLocationEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/acn/asset/quantum/os/imp/AndroidDevice;->locationPermissionEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;->USABLE:Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;->NOT_USABLE:Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    sget-object v0, Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;->NOT_PRESENT:Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;

    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "MANUFACTURER"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getMemoryUsageMB()D
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lcom/acn/asset/quantum/os/imp/AndroidDevice;->context:Landroid/content/Context;

    .line 9
    .line 10
    const-string v4, "activity"

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/app/ActivityManager;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    invoke-virtual {v3, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 22
    .line 23
    .line 24
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 25
    .line 26
    iget-wide v0, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    sub-long/2addr v3, v0

    .line 29
    long-to-double v0, v3

    .line 30
    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    .line 31
    .line 32
    div-double/2addr v0, v2

    .line 33
    :catch_0
    return-wide v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "MODEL"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getNetworkLocationStatus()Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/acn/asset/quantum/os/imp/AndroidDevice;->getLocationManager()Landroid/location/LocationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "network"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/acn/asset/quantum/os/imp/AndroidDevice;->locationPermissionEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;->USABLE:Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;->NOT_USABLE:Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    :goto_0
    return-object v0

    .line 25
    :catch_0
    sget-object v0, Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;->NOT_PRESENT:Lcom/acn/asset/quantum/os/DeviceProvider$PermissionStatus;

    .line 26
    .line 27
    return-object v0
.end method

.method public getOperatingSystem()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "Android "

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getScreenResolution()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/quantum/os/imp/AndroidDevice;->getWindowManager()Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x78

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public getTextSize()F
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/acn/asset/quantum/os/imp/AndroidDevice;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "font_scale"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :goto_0
    return v0
.end method

.method public getType()Lcom/acn/asset/quantum/constants/device/DeviceType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/os/imp/AndroidDevice;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0xf

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/acn/asset/quantum/constants/device/DeviceType;->ANDROID_PHONE:Lcom/acn/asset/quantum/constants/device/DeviceType;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/acn/asset/quantum/constants/device/DeviceType;->ANDROID_TABLET:Lcom/acn/asset/quantum/constants/device/DeviceType;

    .line 25
    .line 26
    :goto_0
    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "SERIAL"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getVoiceAssistServices()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/acn/asset/quantum/os/imp/AndroidDevice;->getAccessibilityManager()Landroid/view/accessibility/AccessibilityManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/acn/asset/quantum/os/imp/AndroidDevice;->getAccessibilityManager()Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x5

    .line 60
    if-ge v3, v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "it.id"

    .line 67
    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    return-object v0
.end method

.method public isClosedCaptionsEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/os/imp/AndroidDevice;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "captioning"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v1, "null cannot be cast to non-null type android.view.accessibility.CaptioningManager"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public isGrayScaleEnabled()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/acn/asset/quantum/os/imp/AndroidDevice;->context:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "accessibility_display_daltonizer_enabled"

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/acn/asset/quantum/os/imp/AndroidDevice;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "accessibility_display_daltonizer"

    .line 21
    .line 22
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :catch_0
    :cond_0
    return v0
.end method

.method public isHighContrastEnabled()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/acn/asset/quantum/os/imp/AndroidDevice;->context:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "high_text_contrast_enabled"

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :catch_0
    :cond_0
    return v0
.end method

.method public isInvertedColors()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/acn/asset/quantum/os/imp/AndroidDevice;->context:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "accessibility_display_inversion_enabled"

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :catch_0
    :cond_0
    return v0
.end method

.method public isLargeText()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/acn/asset/quantum/os/imp/AndroidDevice;->context:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "font_scale"

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float v1, v1, v2

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :catch_0
    :cond_0
    return v0
.end method

.method public isReduceMotionEnabled()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/acn/asset/quantum/os/imp/AndroidDevice;->context:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v2, "window_animation_scale"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string/jumbo v3, "transition_animation_scale"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v4, "animator_duration_scale"

    .line 23
    .line 24
    invoke-static {v1, v4}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    mul-float v2, v2, v3

    .line 29
    .line 30
    mul-float v2, v2, v1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    cmpg-float v1, v2, v1

    .line 34
    .line 35
    if-gtz v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :catch_0
    :cond_0
    return v0
.end method

.method public isTalkBackEnabled()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/quantum/os/imp/AndroidDevice;->getAccessibilityManager()Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Lkotlin/text/Regex;

    .line 10
    .line 11
    const-string v2, "^.*google.*TalkBackService.*$|^.*samsung.*TalkBackService.*$|^.*amazon.*LoganAccessibilityService.*$"

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/acn/asset/quantum/os/imp/AndroidDevice;->getAccessibilityManager()Landroid/view/accessibility/AccessibilityManager;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    instance-of v4, v2, Ljava/util/Collection;

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    move-object v4, v2

    .line 39
    check-cast v4, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "it.id"

    .line 69
    .line 70
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_5
    :goto_1
    return v1
.end method

.method public isVoiceOverEnabled()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/quantum/os/imp/AndroidDevice;->getAccessibilityManager()Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Lkotlin/text/Regex;

    .line 10
    .line 11
    const-string v2, "^.*google.*TalkBackService.*$|^.*samsung.*TalkBackService.*$|^.*amazon.*LoganAccessibilityService.*$"

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/acn/asset/quantum/os/imp/AndroidDevice;->getAccessibilityManager()Landroid/view/accessibility/AccessibilityManager;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_2
    check-cast v2, Ljava/lang/Iterable;

    .line 36
    .line 37
    instance-of v4, v2, Ljava/util/Collection;

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    move-object v4, v2

    .line 42
    check-cast v4, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "it.id"

    .line 72
    .line 73
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    :cond_5
    :goto_1
    return v1
.end method

.method public isZoomEnabled()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/acn/asset/quantum/os/imp/AndroidDevice;->context:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "accessibility_display_magnification_enabled"

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :catch_0
    :cond_0
    return v0
.end method

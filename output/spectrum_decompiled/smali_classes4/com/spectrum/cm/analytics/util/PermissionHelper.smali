.class public Lcom/spectrum/cm/analytics/util/PermissionHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/cm/analytics/bridge/BridgePermissionHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000c\u001a\u00020\u0008J\u0006\u0010\r\u001a\u00020\u0008J\u0006\u0010\u000e\u001a\u00020\u0008J\u0008\u0010\u000f\u001a\u00020\u0008H\u0007J\u0008\u0010\u0010\u001a\u00020\u0008H\u0016J\u0006\u0010\u0011\u001a\u00020\u0008J\u0006\u0010\u0012\u001a\u00020\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/util/PermissionHelper;",
        "Lcom/spectrum/cm/analytics/bridge/BridgePermissionHelper;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "isGlobalLocationEnabled",
        "",
        "()Z",
        "locationManager",
        "Landroid/location/LocationManager;",
        "hasAccessCourseLocationPermission",
        "hasAccessFineLocationPermission",
        "hasLocationAccess",
        "hasPrecisePhoneStatePermission",
        "hasReadPhoneStatePermission",
        "hasReadPrivilegedPhoneStatePermission",
        "hasReceiveBootCompleted",
        "Companion",
        "analytics_release"
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
.field public static final Companion:Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final READ_PRIVILEGED_PHONE_STATE:Ljava/lang/String; = "android.permission.READ_PRIVILEGED_PHONE_STATE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RECEIVE_BOOT_COMPLETED:Ljava/lang/String; = "android.permission.RECEIVE_BOOT_COMPLETED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static usageStatsPermissionOverride:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final locationManager:Landroid/location/LocationManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/cm/analytics/util/PermissionHelper;->Companion:Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;

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
    iput-object p1, p0, Lcom/spectrum/cm/analytics/util/PermissionHelper;->context:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "location"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Landroid/location/LocationManager;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/spectrum/cm/analytics/util/PermissionHelper;->locationManager:Landroid/location/LocationManager;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic access$getUsageStatsPermissionOverride$cp()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/util/PermissionHelper;->usageStatsPermissionOverride:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setUsageStatsPermissionOverride$cp(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/spectrum/cm/analytics/util/PermissionHelper;->usageStatsPermissionOverride:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public static final hasAccessFineLocationPermission(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/util/PermissionHelper;->Companion:Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;->hasAccessFineLocationPermission(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final hasBackgroundLocationPermission(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/spectrum/cm/analytics/util/PermissionHelper;->Companion:Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;->hasBackgroundLocationPermission(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final hasCarrierPrivileges(Landroid/telephony/TelephonyManager;)Z
    .locals 1
    .param p0    # Landroid/telephony/TelephonyManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/spectrum/cm/analytics/util/PermissionHelper;->Companion:Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;->hasCarrierPrivileges(Landroid/telephony/TelephonyManager;)Z

    move-result p0

    return p0
.end method

.method public static final hasPackageUsageStatsPermission(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/spectrum/cm/analytics/util/PermissionHelper;->Companion:Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;->hasPackageUsageStatsPermission(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/spectrum/cm/analytics/util/PermissionHelper;->Companion:Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final hasReadPhoneNumbersPermission(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/spectrum/cm/analytics/util/PermissionHelper;->Companion:Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;->hasReadPhoneNumbersPermission(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final hasReadPhoneStatePermission(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/util/PermissionHelper;->Companion:Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;->hasReadPhoneStatePermission(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final hasReadPrivilegedPhoneStatePermission(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/util/PermissionHelper;->Companion:Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;->hasReadPrivilegedPhoneStatePermission(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final hasSubscriberIdPermissions(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/telephony/TelephonyManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/spectrum/cm/analytics/util/PermissionHelper;->Companion:Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;->hasSubscriberIdPermissions(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Z

    move-result p0

    return p0
.end method

.method public static final setUsageStatsPermissionOverride(Ljava/lang/Boolean;)V
    .locals 1
    .param p0    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/spectrum/cm/analytics/util/PermissionHelper;->Companion:Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;->setUsageStatsPermissionOverride(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/PermissionHelper;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasAccessCourseLocationPermission()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/util/PermissionHelper;->Companion:Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spectrum/cm/analytics/util/PermissionHelper;->context:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final hasAccessFineLocationPermission()Z
    .locals 2

    .line 2
    sget-object v0, Lcom/spectrum/cm/analytics/util/PermissionHelper;->Companion:Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;

    iget-object v1, p0, Lcom/spectrum/cm/analytics/util/PermissionHelper;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;->hasAccessFineLocationPermission(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final hasLocationAccess()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/util/PermissionHelper;->isGlobalLocationEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/util/PermissionHelper;->hasAccessFineLocationPermission()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final hasPrecisePhoneStatePermission()Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/util/PermissionHelper;->Companion:Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spectrum/cm/analytics/util/PermissionHelper;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;->hasPrecisePhoneStatePermission(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasReadPhoneStatePermission()Z
    .locals 2

    .line 2
    sget-object v0, Lcom/spectrum/cm/analytics/util/PermissionHelper;->Companion:Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;

    iget-object v1, p0, Lcom/spectrum/cm/analytics/util/PermissionHelper;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;->hasReadPhoneStatePermission(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final hasReadPrivilegedPhoneStatePermission()Z
    .locals 2

    .line 2
    sget-object v0, Lcom/spectrum/cm/analytics/util/PermissionHelper;->Companion:Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;

    iget-object v1, p0, Lcom/spectrum/cm/analytics/util/PermissionHelper;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;->hasReadPrivilegedPhoneStatePermission(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final hasReceiveBootCompleted()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/util/PermissionHelper;->Companion:Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spectrum/cm/analytics/util/PermissionHelper;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;->hasReceiveBootCompletedPermission(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isGlobalLocationEnabled()Z
    .locals 2

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
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/PermissionHelper;->locationManager:Landroid/location/LocationManager;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/acn/asset/quantum/os/imp/a;->a(Landroid/location/LocationManager;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/PermissionHelper;->locationManager:Landroid/location/LocationManager;

    .line 15
    .line 16
    const-string v1, "gps"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/PermissionHelper;->locationManager:Landroid/location/LocationManager;

    .line 25
    .line 26
    const-string v1, "network"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 38
    :goto_1
    return v0
.end method

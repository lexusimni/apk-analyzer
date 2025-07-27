.class public Landroidx/core/telephony/TelephonyManagerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/telephony/TelephonyManagerCompat$Api26Impl;,
        Landroidx/core/telephony/TelephonyManagerCompat$Api23Impl;,
        Landroidx/core/telephony/TelephonyManagerCompat$Api30Impl;
    }
.end annotation


# static fields
.field private static sGetDeviceIdMethod:Ljava/lang/reflect/Method;

.field private static sGetSubIdMethod:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getImei(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 7
    .param p0    # Landroid/telephony/TelephonyManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.READ_PHONE_STATE"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v3, 0x1a

    .line 6
    .line 7
    if-lt v2, v3, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/telephony/TelephonyManagerCompat$Api26Impl;->getImei(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0}, Landroidx/core/telephony/TelephonyManagerCompat;->getSubscriptionId(Landroid/telephony/TelephonyManager;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const v4, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eq v3, v4, :cond_3

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    if-eq v3, v4, :cond_3

    .line 25
    .line 26
    invoke-static {v3}, Landroidx/core/telephony/SubscriptionManagerCompat;->getSlotIndex(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v4, 0x17

    .line 31
    .line 32
    if-lt v2, v4, :cond_1

    .line 33
    .line 34
    invoke-static {p0, v3}, Landroidx/core/telephony/TelephonyManagerCompat$Api23Impl;->getDeviceId(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    :try_start_0
    sget-object v2, Landroidx/core/telephony/TelephonyManagerCompat;->sGetDeviceIdMethod:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    const-class v2, Landroid/telephony/TelephonyManager;

    .line 44
    .line 45
    const-string v4, "getDeviceId"

    .line 46
    .line 47
    new-array v5, v1, [Ljava/lang/Class;

    .line 48
    .line 49
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    aput-object v6, v5, v0

    .line 52
    .line 53
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sput-object v2, Landroidx/core/telephony/TelephonyManagerCompat;->sGetDeviceIdMethod:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-object v2, Landroidx/core/telephony/TelephonyManagerCompat;->sGetDeviceIdMethod:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v3, v1, v0

    .line 71
    .line 72
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    return-object p0

    .line 79
    :catch_0
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :cond_3
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static getSubscriptionId(Landroid/telephony/TelephonyManager;)I
    .locals 3
    .param p0    # Landroid/telephony/TelephonyManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SoonBlockedPrivateApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/telephony/TelephonyManagerCompat$Api30Impl;->getSubscriptionId(Landroid/telephony/TelephonyManager;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    :try_start_0
    sget-object v0, Landroidx/core/telephony/TelephonyManagerCompat;->sGetSubIdMethod:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-class v0, Landroid/telephony/TelephonyManager;

    .line 18
    .line 19
    const-string v2, "getSubId"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/core/telephony/TelephonyManagerCompat;->sGetSubIdMethod:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v0, Landroidx/core/telephony/TelephonyManagerCompat;->sGetSubIdMethod:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, -0x1

    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return p0

    .line 53
    :catch_0
    :cond_2
    const p0, 0x7fffffff

    .line 54
    .line 55
    .line 56
    return p0
.end method

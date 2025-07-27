.class public final Lcom/spectrum/cm/analytics/model/PermissionStateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0017\u001a\u00020\u000bJ\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u000bH\u0002R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/model/PermissionStateInfo;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "activityRecognition",
        "",
        "getContext",
        "()Landroid/content/Context;",
        "fineLocation",
        "hasCarrierPrivileges",
        "",
        "ignoreBatteryOptimization",
        "readPhoneState",
        "receiveBootCompleted",
        "telephonyManager",
        "Landroid/telephony/TelephonyManager;",
        "getTelephonyManager$annotations",
        "()V",
        "getTelephonyManager",
        "()Landroid/telephony/TelephonyManager;",
        "setTelephonyManager",
        "(Landroid/telephony/TelephonyManager;)V",
        "checkPrivileges",
        "getStateString",
        "state",
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


# instance fields
.field public final activityRecognition:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final fineLocation:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final hasCarrierPrivileges:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final ignoreBatteryOptimization:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final readPhoneState:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final receiveBootCompleted:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private telephonyManager:Landroid/telephony/TelephonyManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
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
    iput-object p1, p0, Lcom/spectrum/cm/analytics/model/PermissionStateInfo;->context:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Lcom/spectrum/cm/analytics/util/PermissionHelper;->Companion:Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;->hasAccessFineLocationPermission(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0, v1}, Lcom/spectrum/cm/analytics/model/PermissionStateInfo;->getStateString(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/spectrum/cm/analytics/model/PermissionStateInfo;->fineLocation:Ljava/lang/String;

    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x1d

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-lt v1, v2, :cond_0

    .line 29
    .line 30
    const-string v2, "android.permission.ACTIVITY_RECOGNITION"

    .line 31
    .line 32
    invoke-virtual {v0, p1, v2}, Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {p0, v2}, Lcom/spectrum/cm/analytics/model/PermissionStateInfo;->getStateString(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, v3

    .line 42
    :goto_0
    iput-object v2, p0, Lcom/spectrum/cm/analytics/model/PermissionStateInfo;->activityRecognition:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 45
    .line 46
    invoke-virtual {v0, p1, v2}, Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {p0, v2}, Lcom/spectrum/cm/analytics/model/PermissionStateInfo;->getStateString(Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lcom/spectrum/cm/analytics/model/PermissionStateInfo;->readPhoneState:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/model/PermissionStateInfo;->checkPrivileges()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput-boolean v2, p0, Lcom/spectrum/cm/analytics/model/PermissionStateInfo;->hasCarrierPrivileges:Z

    .line 61
    .line 62
    const/16 v2, 0x17

    .line 63
    .line 64
    if-lt v1, v2, :cond_1

    .line 65
    .line 66
    const-string v2, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 67
    .line 68
    invoke-virtual {v0, p1, v2}, Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-direct {p0, v2}, Lcom/spectrum/cm/analytics/model/PermissionStateInfo;->getStateString(Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v2, v3

    .line 78
    :goto_1
    iput-object v2, p0, Lcom/spectrum/cm/analytics/model/PermissionStateInfo;->ignoreBatteryOptimization:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v2, 0x18

    .line 81
    .line 82
    if-lt v1, v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/spectrum/cm/analytics/util/PermissionHelper$Companion;->hasReceiveBootCompletedPermission(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-direct {p0, p1}, Lcom/spectrum/cm/analytics/model/PermissionStateInfo;->getStateString(Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_2
    iput-object v3, p0, Lcom/spectrum/cm/analytics/model/PermissionStateInfo;->receiveBootCompleted:Ljava/lang/String;

    .line 93
    .line 94
    return-void
.end method

.method private final getStateString(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Allowed"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "Denied"

    .line 7
    .line 8
    :goto_0
    return-object p1
.end method

.method public static synthetic getTelephonyManager$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public final checkPrivileges()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/model/PermissionStateInfo;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "phone"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/spectrum/cm/analytics/model/PermissionStateInfo;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->hasCarrierPrivileges()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    return v1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/model/PermissionStateInfo;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTelephonyManager()Landroid/telephony/TelephonyManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/model/PermissionStateInfo;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setTelephonyManager(Landroid/telephony/TelephonyManager;)V
    .locals 0
    .param p1    # Landroid/telephony/TelephonyManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/cm/analytics/model/PermissionStateInfo;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    return-void
.end method

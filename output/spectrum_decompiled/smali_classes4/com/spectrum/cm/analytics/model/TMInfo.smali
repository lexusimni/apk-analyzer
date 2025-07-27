.class public final Lcom/spectrum/cm/analytics/model/TMInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/model/TMInfo$Companion;,
        Lcom/spectrum/cm/analytics/model/TMInfo$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0007J\n\u0010\u001a\u001a\u0004\u0018\u00010\u0017H\u0002J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001c\u001a\u00020\u0019H\u0002R\"\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/model/TMInfo;",
        "",
        "telephonyManager",
        "Landroid/telephony/TelephonyManager;",
        "type",
        "Lcom/spectrum/cm/analytics/model/DeviceInfo$TelephonyType;",
        "(Landroid/telephony/TelephonyManager;Lcom/spectrum/cm/analytics/model/DeviceInfo$TelephonyType;)V",
        "logger",
        "Ljava/util/logging/Logger;",
        "kotlin.jvm.PlatformType",
        "getLogger$analytics_release",
        "()Ljava/util/logging/Logger;",
        "setLogger$analytics_release",
        "(Ljava/util/logging/Logger;)V",
        "getTelephonyManager",
        "()Landroid/telephony/TelephonyManager;",
        "setTelephonyManager",
        "(Landroid/telephony/TelephonyManager;)V",
        "getType",
        "()Lcom/spectrum/cm/analytics/model/DeviceInfo$TelephonyType;",
        "setType",
        "(Lcom/spectrum/cm/analytics/model/DeviceInfo$TelephonyType;)V",
        "getTMInformation",
        "",
        "sdkInt",
        "",
        "resolveImei",
        "returnDeviceIdOrNull",
        "deviceIdLength",
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
.field public static final Companion:Lcom/spectrum/cm/analytics/model/TMInfo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEVICE_ID_MIN_LENGTH:I = 0xe


# instance fields
.field private logger:Ljava/util/logging/Logger;

.field private telephonyManager:Landroid/telephony/TelephonyManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private type:Lcom/spectrum/cm/analytics/model/DeviceInfo$TelephonyType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/cm/analytics/model/TMInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/model/TMInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/cm/analytics/model/TMInfo;->Companion:Lcom/spectrum/cm/analytics/model/TMInfo$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/telephony/TelephonyManager;Lcom/spectrum/cm/analytics/model/DeviceInfo$TelephonyType;)V
    .locals 1
    .param p1    # Landroid/telephony/TelephonyManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/cm/analytics/model/DeviceInfo$TelephonyType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "telephonyManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/spectrum/cm/analytics/model/TMInfo;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/spectrum/cm/analytics/model/TMInfo;->type:Lcom/spectrum/cm/analytics/model/DeviceInfo$TelephonyType;

    .line 17
    .line 18
    const-string p1, "TMInfo"

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/spectrum/cm/analytics/model/TMInfo;->logger:Ljava/util/logging/Logger;

    .line 25
    .line 26
    return-void
.end method

.method private final resolveImei()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper;->Companion:Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper$Companion;

    .line 2
    .line 3
    const/16 v1, 0x1e0

    .line 4
    .line 5
    const-string v2, "Spectrum"

    .line 6
    .line 7
    const/16 v3, 0x137

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lcom/spectrum/cm/analytics/telephony/SubscriptionHelper$Companion;->getSlotFor(IILjava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    if-lt v1, v2, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/spectrum/cm/analytics/model/TMInfo;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, Lcom/spectrum/cm/analytics/model/f;->a(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/spectrum/cm/analytics/model/TMInfo;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/spectrum/cm/analytics/model/g;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    const-string v0, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0
.end method

.method private final returnDeviceIdOrNull(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/model/TMInfo;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getLogger$analytics_release()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/model/TMInfo;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTMInformation(I)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds",
            "NewApi"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/spectrum/cm/analytics/model/TMInfo;->type:Lcom/spectrum/cm/analytics/model/DeviceInfo$TelephonyType;

    .line 2
    .line 3
    sget-object v1, Lcom/spectrum/cm/analytics/model/TMInfo$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_7

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    if-eq v0, p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x5

    .line 26
    if-eq v0, p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/spectrum/cm/analytics/model/TMInfo;->logger:Ljava/util/logging/Logger;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/spectrum/cm/analytics/model/TMInfo;->type:Lcom/spectrum/cm/analytics/model/DeviceInfo$TelephonyType;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "Unexpected device type!! "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    nop

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/spectrum/cm/analytics/model/TMInfo;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/spectrum/cm/analytics/model/TMInfo;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/16 v0, 0x23

    .line 71
    .line 72
    if-lt p1, v0, :cond_3

    .line 73
    .line 74
    invoke-static {}, Lcom/spectrum/cm/analytics/model/a;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    if-lt p1, v2, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lcom/spectrum/cm/analytics/model/TMInfo;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/spectrum/cm/analytics/model/e;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/16 p1, 0xe

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/spectrum/cm/analytics/model/TMInfo;->returnDeviceIdOrNull(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    if-lt p1, v2, :cond_6

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/spectrum/cm/analytics/model/TMInfo;->resolveImei()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const/16 p1, 0xf

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lcom/spectrum/cm/analytics/model/TMInfo;->returnDeviceIdOrNull(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    iget-object p1, p0, Lcom/spectrum/cm/analytics/model/TMInfo;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_1

    .line 116
    :goto_0
    sget-object p1, Lcom/spectrum/cm/analytics/model/DeviceInfo$TelephonyType;->MSISDN:Lcom/spectrum/cm/analytics/model/DeviceInfo$TelephonyType;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/spectrum/cm/analytics/model/TMInfo;->type:Lcom/spectrum/cm/analytics/model/DeviceInfo$TelephonyType;

    .line 119
    .line 120
    if-ne p1, v0, :cond_8

    .line 121
    .line 122
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v0, 0x1e

    .line 125
    .line 126
    if-lt p1, v0, :cond_9

    .line 127
    .line 128
    const-string p1, "android.permission.READ_PHONE_NUMBERS"

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 v0, 0x1d

    .line 134
    .line 135
    if-lt p1, v0, :cond_9

    .line 136
    .line 137
    const-string p1, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_9
    const-string p1, "android.permission.READ_PHONE_STATE"

    .line 141
    .line 142
    :goto_1
    return-object p1
.end method

.method public final getTelephonyManager()Landroid/telephony/TelephonyManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/model/TMInfo;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/spectrum/cm/analytics/model/DeviceInfo$TelephonyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/model/TMInfo;->type:Lcom/spectrum/cm/analytics/model/DeviceInfo$TelephonyType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setLogger$analytics_release(Ljava/util/logging/Logger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/cm/analytics/model/TMInfo;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-void
.end method

.method public final setTelephonyManager(Landroid/telephony/TelephonyManager;)V
    .locals 1
    .param p1    # Landroid/telephony/TelephonyManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/cm/analytics/model/TMInfo;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 7
    .line 8
    return-void
.end method

.method public final setType(Lcom/spectrum/cm/analytics/model/DeviceInfo$TelephonyType;)V
    .locals 1
    .param p1    # Lcom/spectrum/cm/analytics/model/DeviceInfo$TelephonyType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/cm/analytics/model/TMInfo;->type:Lcom/spectrum/cm/analytics/model/DeviceInfo$TelephonyType;

    .line 7
    .line 8
    return-void
.end method

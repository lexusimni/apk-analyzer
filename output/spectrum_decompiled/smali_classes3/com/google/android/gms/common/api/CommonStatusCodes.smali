.class public Lcom/google/android/gms/common/api/CommonStatusCodes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final API_NOT_CONNECTED:I = 0x11

.field public static final CANCELED:I = 0x10

.field public static final CONNECTION_SUSPENDED_DURING_CALL:I = 0x14

.field public static final DEVELOPER_ERROR:I = 0xa

.field public static final ERROR:I = 0xd

.field public static final INTERNAL_ERROR:I = 0x8

.field public static final INTERRUPTED:I = 0xe

.field public static final INVALID_ACCOUNT:I = 0x5

.field public static final NETWORK_ERROR:I = 0x7

.field public static final RECONNECTION_TIMED_OUT:I = 0x16

.field public static final RECONNECTION_TIMED_OUT_DURING_UPDATE:I = 0x15

.field public static final REMOTE_EXCEPTION:I = 0x13

.field public static final RESOLUTION_REQUIRED:I = 0x6

.field public static final SERVICE_DISABLED:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SERVICE_VERSION_UPDATE_REQUIRED:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SIGN_IN_REQUIRED:I = 0x4

.field public static final SUCCESS:I = 0x0

.field public static final SUCCESS_CACHE:I = -0x1

.field public static final TIMEOUT:I = 0xf


# direct methods
.method protected constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "unknown status code: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    const-string p0, "RECONNECTION_TIMED_OUT"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    const-string p0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    const-string p0, "CONNECTION_SUSPENDED_DURING_CALL"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_4
    const-string p0, "REMOTE_EXCEPTION"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_5
    const-string p0, "DEAD_CLIENT"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_6
    const-string p0, "API_NOT_CONNECTED"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_7
    const-string p0, "CANCELED"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_8
    const-string p0, "TIMEOUT"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_9
    const-string p0, "INTERRUPTED"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_a
    const-string p0, "ERROR"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_b
    const-string p0, "DEVELOPER_ERROR"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_c
    const-string p0, "INTERNAL_ERROR"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_d
    const-string p0, "NETWORK_ERROR"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_e
    const-string p0, "RESOLUTION_REQUIRED"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_f
    const-string p0, "INVALID_ACCOUNT"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_10
    const-string p0, "SIGN_IN_REQUIRED"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_11
    const-string p0, "SERVICE_DISABLED"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_12
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_13
    const-string p0, "SUCCESS"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_14
    const-string p0, "SUCCESS_CACHE"

    .line 81
    .line 82
    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

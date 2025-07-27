.class public final Lcom/google/android/gms/internal/cast/zzac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:J = 0x1770L

.field private static zzb:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static zza()J
    .locals 2

    sget-wide v0, Lcom/google/android/gms/internal/cast/zzac;->zza:J

    return-wide v0
.end method

.method public static synthetic zzb(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.cast.FLAG_MEDIA_ROUTE_DIALOG_UPDATE_DEVICES_DELAY_MS"

    .line 2
    .line 3
    const-wide/16 v1, 0x12c

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    const-string v0, "com.google.android.gms.cast.FLAG_MEDIA_ROUTE_DIALOG_DISCOVERY_TIMEOUT_MS"

    .line 9
    .line 10
    const-wide/16 v1, 0x2710

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    const-string v0, "com.google.android.gms.cast.FLAG_MEDIA_ROUTE_DIALOG_ZERO_DEVICE_TIMEOUT_MS"

    .line 16
    .line 17
    const-wide/16 v1, 0x1770

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lcom/google/android/gms/internal/cast/zzac;->zza:J

    .line 24
    .line 25
    const-string v0, "com.google.android.gms.cast.FLAG_MEDIA_ROUTE_DIALOG_ENABLE_WIFI_WARNING"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sput-boolean p0, Lcom/google/android/gms/internal/cast/zzac;->zzb:Z

    .line 33
    .line 34
    return-void
.end method

.method public static zzc()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/cast/zzac;->zzb:Z

    return v0
.end method

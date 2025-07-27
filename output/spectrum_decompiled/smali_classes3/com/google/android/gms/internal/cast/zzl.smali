.class public final Lcom/google/android/gms/internal/cast/zzl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation


# static fields
.field public static zza:J

.field private static final zzl:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field public zzb:Ljava/lang/String;

.field public zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzd:J

.field public zze:I

.field public zzf:Ljava/lang/String;

.field public zzg:I

.field public zzh:Ljava/lang/String;

.field public zzi:Z

.field public zzj:Z

.field public zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    const-string v1, "ApplicationAnalyticsSession"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/cast/zzl;->zzl:Lcom/google/android/gms/cast/internal/Logger;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lcom/google/android/gms/internal/cast/zzl;->zza:J

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lcom/google/android/gms/internal/cast/zzl;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzd:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzl;->zzi:Z

    return-void
.end method

.method public static zza(Z)Lcom/google/android/gms/internal/cast/zzl;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/cast/zzl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzl;-><init>(Z)V

    sget-wide v1, Lcom/google/android/gms/internal/cast/zzl;->zza:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lcom/google/android/gms/internal/cast/zzl;->zza:J

    return-object v0
.end method

.method public static zzb(Landroid/content/SharedPreferences;)Lcom/google/android/gms/internal/cast/zzl;
    .locals 7
    .param p0    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "is_app_backgrounded"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v3, Lcom/google/android/gms/internal/cast/zzl;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/cast/zzl;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    const-string v1, "is_output_switcher_enabled"

    .line 18
    .line 19
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput-boolean v1, v3, Lcom/google/android/gms/internal/cast/zzl;->zzj:Z

    .line 24
    .line 25
    const-string v1, "application_id"

    .line 26
    .line 27
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const-string v4, ""

    .line 35
    .line 36
    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v3, Lcom/google/android/gms/internal/cast/zzl;->zzb:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "receiver_metrics_id"

    .line 43
    .line 44
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v3, Lcom/google/android/gms/internal/cast/zzl;->zzc:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "analytics_session_id"

    .line 58
    .line 59
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    const-wide/16 v5, 0x0

    .line 67
    .line 68
    invoke-interface {p0, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    iput-wide v5, v3, Lcom/google/android/gms/internal/cast/zzl;->zzd:J

    .line 73
    .line 74
    const-string v1, "event_sequence_number"

    .line 75
    .line 76
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, v3, Lcom/google/android/gms/internal/cast/zzl;->zze:I

    .line 88
    .line 89
    const-string v1, "receiver_session_id"

    .line 90
    .line 91
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_5

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_5
    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v3, Lcom/google/android/gms/internal/cast/zzl;->zzf:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "device_capabilities"

    .line 105
    .line 106
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, v3, Lcom/google/android/gms/internal/cast/zzl;->zzg:I

    .line 111
    .line 112
    const-string v0, "device_model_name"

    .line 113
    .line 114
    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v3, Lcom/google/android/gms/internal/cast/zzl;->zzh:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "analytics_session_start_type"

    .line 121
    .line 122
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    iput p0, v3, Lcom/google/android/gms/internal/cast/zzl;->zzk:I

    .line 127
    .line 128
    return-object v3
.end method


# virtual methods
.method public final zzc(Landroid/content/SharedPreferences;)V
    .locals 3
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/cast/zzl;->zzl:Lcom/google/android/gms/cast/internal/Logger;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    const-string v2, "Save the ApplicationAnalyticsSession to SharedPreferences %s"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzb:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "application_id"

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzc:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "receiver_metrics_id"

    .line 31
    .line 32
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzd:J

    .line 36
    .line 37
    const-string v2, "analytics_session_id"

    .line 38
    .line 39
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zze:I

    .line 43
    .line 44
    const-string v1, "event_sequence_number"

    .line 45
    .line 46
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzf:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "receiver_session_id"

    .line 52
    .line 53
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzg:I

    .line 57
    .line 58
    const-string v1, "device_capabilities"

    .line 59
    .line 60
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzh:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "device_model_name"

    .line 66
    .line 67
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzk:I

    .line 71
    .line 72
    const-string v1, "analytics_session_start_type"

    .line 73
    .line 74
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzi:Z

    .line 78
    .line 79
    const-string v1, "is_app_backgrounded"

    .line 80
    .line 81
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzl;->zzj:Z

    .line 85
    .line 86
    const-string v1, "is_output_switcher_enabled"

    .line 87
    .line 88
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

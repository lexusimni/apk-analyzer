.class final Lcom/google/android/gms/measurement/internal/zzkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Landroid/os/Bundle;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzjc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zza:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzb:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "creation_timestamp"

    .line 4
    .line 5
    const-string v2, "app_id"

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzkc;->zzb:Lcom/google/android/gms/measurement/internal/zzjc;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzkc;->zza:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v5, "name"

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzim;->zzu:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhm;->zzac()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v12, Lcom/google/android/gms/measurement/internal/zznt;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const-string v11, ""

    .line 56
    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    move-object v6, v12

    .line 60
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zznt;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzim;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    const-string v5, "expired_event_name"

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    const-string v5, "expired_event_params"

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    const-string v17, ""

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v18

    .line 89
    const/16 v20, 0x1

    .line 90
    .line 91
    const/16 v21, 0x1

    .line 92
    .line 93
    invoke-virtual/range {v13 .. v21}, Lcom/google/android/gms/measurement/internal/zzny;->i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbd;

    .line 94
    .line 95
    .line 96
    move-result-object v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzae;

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    const-string v1, "active"

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    const-string/jumbo v1, "trigger_event_name"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    const-string/jumbo v1, "trigger_timeout"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v13

    .line 127
    const-string/jumbo v1, "time_to_live"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v16

    .line 134
    const-string v6, ""

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    const/4 v2, 0x0

    .line 138
    move-object v4, v15

    .line 139
    move-object v7, v12

    .line 140
    move-object v12, v1

    .line 141
    move-object v1, v15

    .line 142
    move-object v15, v2

    .line 143
    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zznt;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbd;JLcom/google/android/gms/measurement/internal/zzbd;JLcom/google/android/gms/measurement/internal/zzbd;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()Lcom/google/android/gms/measurement/internal/zzld;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzld;->zza(Lcom/google/android/gms/measurement/internal/zzae;)V

    .line 151
    .line 152
    .line 153
    :catch_0
    return-void
.end method

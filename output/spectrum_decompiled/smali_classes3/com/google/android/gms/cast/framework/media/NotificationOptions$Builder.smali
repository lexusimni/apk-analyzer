.class public final Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/NotificationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/util/List;

.field private zzc:Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;

.field private zzd:[I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:J

.field private zzs:Z

.field private zzt:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->a()Lcom/google/android/gms/internal/cast/zzfh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzb:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->b()[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzd:[I

    .line 15
    .line 16
    const-string/jumbo v0, "smallIconDrawableResId"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zze:I

    .line 24
    .line 25
    const-string/jumbo v0, "stopLiveStreamDrawableResId"

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzf:I

    .line 33
    .line 34
    const-string v0, "pauseDrawableResId"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzg:I

    .line 41
    .line 42
    const-string v0, "playDrawableResId"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzh:I

    .line 49
    .line 50
    const-string/jumbo v0, "skipNextDrawableResId"

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzi:I

    .line 58
    .line 59
    const-string/jumbo v0, "skipPrevDrawableResId"

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzj:I

    .line 67
    .line 68
    const-string v0, "forwardDrawableResId"

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzk:I

    .line 75
    .line 76
    const-string v0, "forward10DrawableResId"

    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzl:I

    .line 83
    .line 84
    const-string v0, "forward30DrawableResId"

    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzm:I

    .line 91
    .line 92
    const-string/jumbo v0, "rewindDrawableResId"

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzn:I

    .line 100
    .line 101
    const-string/jumbo v0, "rewind10DrawableResId"

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzo:I

    .line 109
    .line 110
    const-string/jumbo v0, "rewind30DrawableResId"

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzp:I

    .line 118
    .line 119
    const-string v0, "disconnectDrawableResId"

    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzq:I

    .line 126
    .line 127
    const-wide/16 v0, 0x2710

    .line 128
    .line 129
    iput-wide v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzr:J

    .line 130
    .line 131
    return-void
.end method

.method private static zza(Ljava/lang/String;)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-class v2, Lcom/google/android/gms/cast/framework/media/internal/ResourceProvider;

    .line 4
    .line 5
    sget v3, Lcom/google/android/gms/cast/framework/media/internal/ResourceProvider;->a:I

    .line 6
    .line 7
    const-string v3, "findResourceByName"

    .line 8
    .line 9
    new-array v4, v0, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v5, Ljava/lang/String;

    .line 12
    .line 13
    aput-object v5, v4, v1

    .line 14
    .line 15
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p0, v0, v1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    :goto_0
    return v1
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/framework/media/NotificationOptions;
    .locals 39
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    move-object/from16 v35, v1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;->zza()Lcom/google/android/gms/cast/framework/media/zzg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    new-instance v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzb:Ljava/util/List;

    .line 20
    .line 21
    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzd:[I

    .line 22
    .line 23
    iget-wide v5, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzr:J

    .line 24
    .line 25
    iget-object v7, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza:Ljava/lang/String;

    .line 26
    .line 27
    iget v8, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zze:I

    .line 28
    .line 29
    iget v9, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzf:I

    .line 30
    .line 31
    iget v10, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzg:I

    .line 32
    .line 33
    iget v11, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzh:I

    .line 34
    .line 35
    iget v12, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzi:I

    .line 36
    .line 37
    iget v13, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzj:I

    .line 38
    .line 39
    iget v14, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzk:I

    .line 40
    .line 41
    iget v15, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzl:I

    .line 42
    .line 43
    move-object/from16 v38, v1

    .line 44
    .line 45
    iget v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzm:I

    .line 46
    .line 47
    move/from16 v16, v1

    .line 48
    .line 49
    iget v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzn:I

    .line 50
    .line 51
    move/from16 v17, v1

    .line 52
    .line 53
    iget v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzo:I

    .line 54
    .line 55
    move/from16 v18, v1

    .line 56
    .line 57
    iget v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzp:I

    .line 58
    .line 59
    move/from16 v19, v1

    .line 60
    .line 61
    iget v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzq:I

    .line 62
    .line 63
    move/from16 v20, v1

    .line 64
    .line 65
    const-string v1, "notificationImageSizeDimenResId"

    .line 66
    .line 67
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v21

    .line 71
    const-string v1, "castingToDeviceStringResId"

    .line 72
    .line 73
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v22

    .line 77
    const-string/jumbo v1, "stopLiveStreamStringResId"

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v23

    .line 84
    const-string v1, "pauseStringResId"

    .line 85
    .line 86
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v24

    .line 90
    const-string v1, "playStringResId"

    .line 91
    .line 92
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v25

    .line 96
    const-string/jumbo v1, "skipNextStringResId"

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v26

    .line 103
    const-string/jumbo v1, "skipPrevStringResId"

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v27

    .line 110
    const-string v1, "forwardStringResId"

    .line 111
    .line 112
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v28

    .line 116
    const-string v1, "forward10StringResId"

    .line 117
    .line 118
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v29

    .line 122
    const-string v1, "forward30StringResId"

    .line 123
    .line 124
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v30

    .line 128
    const-string/jumbo v1, "rewindStringResId"

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v31

    .line 135
    const-string/jumbo v1, "rewind10StringResId"

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v32

    .line 142
    const-string/jumbo v1, "rewind30StringResId"

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v33

    .line 149
    const-string v1, "disconnectStringResId"

    .line 150
    .line 151
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v34

    .line 155
    iget-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzs:Z

    .line 156
    .line 157
    move/from16 v36, v1

    .line 158
    .line 159
    iget-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzt:Z

    .line 160
    .line 161
    move/from16 v37, v1

    .line 162
    .line 163
    invoke-direct/range {v2 .. v37}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;-><init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;ZZ)V

    .line 164
    .line 165
    .line 166
    return-object v38
.end method

.method public setActions(Ljava/util/List;[I)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[I)",
            "Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p2, "When setting actions to null, you must also set compatActionIndices to null."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "When setting compatActionIndices to null, you must also set actions to null."

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_3
    :goto_1
    if-eqz p1, :cond_7

    .line 31
    .line 32
    if-eqz p2, :cond_7

    .line 33
    .line 34
    array-length v3, p2

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-gt v3, v4, :cond_6

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_2
    if-ge v5, v3, :cond_5

    .line 43
    .line 44
    aget v6, p2, v5

    .line 45
    .line 46
    if-ltz v6, :cond_4

    .line 47
    .line 48
    if-ge v6, v4, :cond_4

    .line 49
    .line 50
    add-int/2addr v5, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    add-int/lit8 v4, v4, -0x1

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v3, v0, v2

    .line 69
    .line 70
    aput-object v4, v0, v1

    .line 71
    .line 72
    const-string v1, "Index %d in compatActionIndices out of range: [0, %d]"

    .line 73
    .line 74
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzb:Ljava/util/List;

    .line 88
    .line 89
    array-length p1, p2

    .line 90
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzd:[I

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-array v0, v0, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v3, v0, v2

    .line 112
    .line 113
    aput-object v4, v0, v1

    .line 114
    .line 115
    const-string v1, "Invalid number of compat actions: %d > %d."

    .line 116
    .line 117
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_7
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->a()Lcom/google/android/gms/internal/cast/zzfh;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzb:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->b()[I

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzd:[I

    .line 136
    .line 137
    :goto_3
    return-object p0
.end method

.method public setDisconnectDrawableResId(I)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzq:I

    return-object p0
.end method

.method public setForward10DrawableResId(I)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzl:I

    return-object p0
.end method

.method public setForward30DrawableResId(I)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzm:I

    return-object p0
.end method

.method public setForwardDrawableResId(I)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzk:I

    return-object p0
.end method

.method public setNotificationActionsProvider(Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "notificationActionsProvider cannot be null."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setPauseDrawableResId(I)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzg:I

    return-object p0
.end method

.method public setPlayDrawableResId(I)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzh:I

    return-object p0
.end method

.method public setRewind10DrawableResId(I)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzo:I

    return-object p0
.end method

.method public setRewind30DrawableResId(I)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzp:I

    return-object p0
.end method

.method public setRewindDrawableResId(I)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzn:I

    return-object p0
.end method

.method public setSkipNextDrawableResId(I)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzi:I

    return-object p0
.end method

.method public setSkipPrevDrawableResId(I)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzj:I

    return-object p0
.end method

.method public setSkipStepMs(J)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string/jumbo v1, "skipStepMs must be positive."

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzr:J

    .line 17
    .line 18
    return-object p0
.end method

.method public setSkipToNextSlotReserved(Z)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzt:Z

    return-object p0
.end method

.method public setSkipToPrevSlotReserved(Z)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzs:Z

    return-object p0
.end method

.method public setSmallIconDrawableResId(I)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zze:I

    return-object p0
.end method

.method public setStopLiveStreamDrawableResId(I)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zzf:I

    return-object p0
.end method

.method public setTargetActivityClassName(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->zza:Ljava/lang/String;

    return-object p0
.end method

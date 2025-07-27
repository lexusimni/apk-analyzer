.class public final Lcom/google/android/gms/measurement/internal/zzky;
.super Lcom/google/android/gms/measurement/internal/zze;
.source "SourceFile"


# instance fields
.field protected zza:Lcom/google/android/gms/measurement/internal/zzkv;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private volatile zzb:Lcom/google/android/gms/measurement/internal/zzkv;

.field private volatile zzc:Lcom/google/android/gms/measurement/internal/zzkv;

.field private final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/measurement/internal/zzkv;",
            ">;"
        }
    .end annotation
.end field

.field private zze:Landroid/app/Activity;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "activityLock"
    .end annotation
.end field

.field private volatile zzf:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "activityLock"
    .end annotation
.end field

.field private volatile zzg:Lcom/google/android/gms/measurement/internal/zzkv;

.field private zzh:Lcom/google/android/gms/measurement/internal/zzkv;

.field private zzi:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "activityLock"
    .end annotation
.end field

.field private final zzj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zze;-><init>(Lcom/google/android/gms/measurement/internal/zzhm;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzj:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzd:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/measurement/internal/zzky;)Lcom/google/android/gms/measurement/internal/zzkv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzh:Lcom/google/android/gms/measurement/internal/zzkv;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/zzky;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzkv;Lcom/google/android/gms/measurement/internal/zzkv;J)V
    .locals 13

    .line 1
    move-object v3, p1

    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "screen_name"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "screen_class"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const-string/jumbo v2, "screen_view"

    .line 24
    .line 25
    .line 26
    move-object v3, p1

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzny;->h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    const/4 v11, 0x1

    .line 32
    move-object v6, p0

    .line 33
    move-object v7, p2

    .line 34
    move-object/from16 v8, p3

    .line 35
    .line 36
    move-wide/from16 v9, p4

    .line 37
    .line 38
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zzky;->zza(Lcom/google/android/gms/measurement/internal/zzkv;Lcom/google/android/gms/measurement/internal/zzkv;JZLandroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/measurement/internal/zzky;Lcom/google/android/gms/measurement/internal/zzkv;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzh:Lcom/google/android/gms/measurement/internal/zzkv;

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/measurement/internal/zzky;Lcom/google/android/gms/measurement/internal/zzkv;Lcom/google/android/gms/measurement/internal/zzkv;JZLandroid/os/Bundle;)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzky;->zza(Lcom/google/android/gms/measurement/internal/zzkv;Lcom/google/android/gms/measurement/internal/zzkv;JZLandroid/os/Bundle;)V

    return-void
.end method

.method static bridge synthetic e(Lcom/google/android/gms/measurement/internal/zzky;Lcom/google/android/gms/measurement/internal/zzkv;ZJ)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzky;->zza(Lcom/google/android/gms/measurement/internal/zzkv;ZJ)V

    return-void
.end method

.method private final zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 7
    :cond_0
    const-string p2, "\\."

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 8
    array-length p2, p1

    if-lez p2, :cond_1

    .line 9
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    goto :goto_0

    .line 10
    :cond_1
    const-string p1, ""

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->b(Ljava/lang/String;Z)I

    move-result v0

    if-le p2, v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->b(Ljava/lang/String;Z)I

    move-result p2

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private final zza(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzkv;Z)V
    .locals 16
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    .line 13
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzky;->zzb:Lcom/google/android/gms/measurement/internal/zzkv;

    if-nez v1, :cond_0

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Lcom/google/android/gms/measurement/internal/zzkv;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzky;->zzb:Lcom/google/android/gms/measurement/internal/zzkv;

    goto :goto_0

    .line 14
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Ljava/lang/String;

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Activity"

    invoke-direct {v7, v1, v2}, Lcom/google/android/gms/measurement/internal/zzky;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v10, v1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 16
    :goto_3
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkv;

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzkv;->zza:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzkv;->zzc:J

    iget-boolean v13, v0, Lcom/google/android/gms/measurement/internal/zzkv;->zze:Z

    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/zzkv;->zzf:J

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    move-object v2, v1

    goto :goto_4

    :cond_2
    move-object v2, v0

    .line 17
    :goto_4
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzky;->zzb:Lcom/google/android/gms/measurement/internal/zzkv;

    iput-object v0, v7, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 18
    iput-object v2, v7, Lcom/google/android/gms/measurement/internal/zzky;->zzb:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzla;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzla;-><init>(Lcom/google/android/gms/measurement/internal/zzky;Lcom/google/android/gms/measurement/internal/zzkv;Lcom/google/android/gms/measurement/internal/zzkv;JZ)V

    .line 21
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzhj;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzkv;Lcom/google/android/gms/measurement/internal/zzkv;JZLandroid/os/Bundle;)V
    .locals 15
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p6

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    .line 23
    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzkv;->zzc:J

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzkv;->zzc:J

    cmp-long v12, v8, v10

    if-nez v12, :cond_1

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Ljava/lang/String;

    .line 24
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzkv;->zza:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkv;->zza:Ljava/lang/String;

    .line 25
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x1

    :goto_1
    if-eqz p5, :cond_2

    .line 26
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzky;->zza:Lcom/google/android/gms/measurement/internal/zzkv;

    if-eqz v9, :cond_2

    const/4 v6, 0x1

    :cond_2
    if-eqz v8, :cond_b

    .line 27
    new-instance v8, Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_2
    move-object v14, v8

    goto :goto_3

    :cond_3
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    goto :goto_2

    .line 28
    :goto_3
    invoke-static {v1, v14, v7}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Lcom/google/android/gms/measurement/internal/zzkv;Landroid/os/Bundle;Z)V

    if-eqz v2, :cond_6

    .line 29
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzkv;->zza:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 30
    const-string v8, "_pn"

    invoke-virtual {v14, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_4
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 32
    const-string v8, "_pc"

    invoke-virtual {v14, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_5
    const-string v5, "_pi"

    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzkv;->zzc:J

    invoke-virtual {v14, v5, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    const-wide/16 v8, 0x0

    if-eqz v6, :cond_7

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzp()Lcom/google/android/gms/measurement/internal/zzmn;

    move-result-object v2

    .line 35
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzmn;->zzb:Lcom/google/android/gms/measurement/internal/zzmt;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzmt;->a(J)J

    move-result-wide v10

    cmp-long v2, v10, v8

    if-lez v2, :cond_7

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v2

    invoke-virtual {v2, v14, v10, v11}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Landroid/os/Bundle;J)V

    .line 37
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzv()Z

    move-result v2

    if-nez v2, :cond_8

    .line 38
    const-string v2, "_mst"

    const-wide/16 v10, 0x1

    invoke-virtual {v14, v2, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    :cond_8
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkv;->zze:Z

    if-eqz v2, :cond_9

    .line 40
    const-string v2, "app"

    :goto_4
    move-object v10, v2

    goto :goto_5

    .line 41
    :cond_9
    const-string v2, "auto"

    goto :goto_4

    .line 42
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v11

    .line 43
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkv;->zze:Z

    move-wide/from16 p5, v11

    if-eqz v2, :cond_a

    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/zzkv;->zzf:J

    cmp-long v2, v11, v8

    if-eqz v2, :cond_a

    move-wide v12, v11

    goto :goto_6

    :cond_a
    move-wide/from16 v12, p5

    .line 44
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v9

    const-string v11, "_vs"

    .line 45
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzjc;->m(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_b
    if-eqz v6, :cond_c

    .line 46
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzky;->zza:Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-direct {p0, v2, v7, v3, v4}, Lcom/google/android/gms/measurement/internal/zzky;->zza(Lcom/google/android/gms/measurement/internal/zzkv;ZJ)V

    .line 47
    :cond_c
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzky;->zza:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 48
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkv;->zze:Z

    if-eqz v2, :cond_d

    .line 49
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzky;->zzh:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 50
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()Lcom/google/android/gms/measurement/internal/zzld;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzld;->zza(Lcom/google/android/gms/measurement/internal/zzkv;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzkv;ZJ)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Lcom/google/android/gms/measurement/internal/zzb;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzb;->zza(J)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 66
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzkv;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzp()Lcom/google/android/gms/measurement/internal/zzmn;

    move-result-object v2

    .line 68
    invoke-virtual {v2, v1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzmn;->zza(ZZJ)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 69
    iput-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzkv;->a:Z

    :cond_1
    return-void
.end method

.method private final zzd(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzkv;
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzkv;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Activity"

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzky;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzny;->zzm()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzg:Lcom/google/android/gms/measurement/internal/zzkv;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzg:Lcom/google/android/gms/measurement/internal/zzkv;

    return-object p1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Z)Lcom/google/android/gms/measurement/internal/zzkv;
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzky;->zza:Lcom/google/android/gms/measurement/internal/zzkv;

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzky;->zza:Lcom/google/android/gms/measurement/internal/zzkv;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzh:Lcom/google/android/gms/measurement/internal/zzkv;

    return-object p1
.end method

.method public final zza(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzj:Ljava/lang/Object;

    monitor-enter v0

    .line 59
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzky;->zze:Landroid/app/Activity;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    .line 60
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzky;->zze:Landroid/app/Activity;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzv()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 64
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zza(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzv()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 52
    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 53
    :cond_2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkv;

    const-string v1, "name"

    .line 54
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    .line 55
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 56
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 57
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzd:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            max = 0x24L
            min = 0x1L
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            max = 0x24L
            min = 0x1L
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzv()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    const-string/jumbo p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 73
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzb:Lcom/google/android/gms/measurement/internal/zzkv;

    if-nez v0, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzv()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    const-string/jumbo p2, "setCurrentScreen cannot be called while no activity active"

    .line 77
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    return-void

    .line 78
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzd:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzv()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    const-string/jumbo p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 81
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const-string v1, "Activity"

    invoke-direct {p0, p3, v1}, Lcom/google/android/gms/measurement/internal/zzky;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 83
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Ljava/lang/String;

    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 84
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkv;->zza:Ljava/lang/String;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzv()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    const-string/jumbo p2, "setCurrentScreen cannot be called with the same class and name"

    .line 87
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    .line 88
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 89
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/measurement/internal/zzag;->b(Ljava/lang/String;Z)I

    move-result v3

    if-le v2, v3, :cond_6

    .line 90
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzv()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    .line 92
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    if-eqz p3, :cond_8

    .line 93
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 94
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/measurement/internal/zzag;->b(Ljava/lang/String;Z)I

    move-result v0

    if-le v2, v0, :cond_8

    .line 95
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzv()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    .line 97
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 98
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    if-nez p2, :cond_9

    .line 100
    const-string v1, "null"

    goto :goto_0

    :cond_9
    move-object v1, p2

    .line 101
    :goto_0
    const-string v2, "Setting current screen to name, class"

    invoke-virtual {v0, v2, v1, p3}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkv;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzny;->zzm()J

    move-result-wide v1

    invoke-direct {v0, p2, p3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 103
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzd:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 104
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzky;->zza(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzkv;Z)V

    return-void
.end method

.method public final zza(Landroid/os/Bundle;J)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 105
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzky;->zzj:Ljava/lang/Object;

    monitor-enter v1

    .line 106
    :try_start_0
    iget-boolean v2, v8, Lcom/google/android/gms/measurement/internal/zzky;->zzi:Z

    if-nez v2, :cond_0

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzv()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    const-string v2, "Cannot log screen view event when the app is in the background."

    .line 109
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 110
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 111
    const-string/jumbo v4, "screen_name"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 112
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 113
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/measurement/internal/zzag;->b(Ljava/lang/String;Z)I

    move-result v6

    if-le v5, v6, :cond_2

    .line 114
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzv()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    const-string v2, "Invalid screen name length for screen view. Length"

    .line 116
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    monitor-exit v1

    return-void

    .line 118
    :cond_2
    const-string/jumbo v5, "screen_class"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 119
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    .line 120
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    invoke-virtual {v7, v3, v2}, Lcom/google/android/gms/measurement/internal/zzag;->b(Ljava/lang/String;Z)I

    move-result v3

    if-le v6, v3, :cond_4

    .line 121
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzv()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    const-string v2, "Invalid screen class length for screen view. Length"

    .line 123
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    monitor-exit v1

    return-void

    :cond_4
    move-object v10, v4

    move-object v3, v5

    goto :goto_0

    :cond_5
    move-object v10, v3

    :goto_0
    if-nez v3, :cond_7

    .line 125
    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/zzky;->zze:Landroid/app/Activity;

    if-eqz v3, :cond_6

    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "Activity"

    invoke-direct {v8, v3, v4}, Lcom/google/android/gms/measurement/internal/zzky;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 127
    :cond_6
    const-string v3, "Activity"

    :cond_7
    :goto_1
    move-object v11, v3

    .line 128
    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/zzky;->zzb:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 129
    iget-boolean v4, v8, Lcom/google/android/gms/measurement/internal/zzky;->zzf:Z

    if-eqz v4, :cond_8

    if-eqz v3, :cond_8

    .line 130
    iput-boolean v2, v8, Lcom/google/android/gms/measurement/internal/zzky;->zzf:Z

    .line 131
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Ljava/lang/String;

    invoke-static {v2, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 132
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkv;->zza:Ljava/lang/String;

    invoke-static {v3, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzv()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    const-string v2, "Ignoring call to log screen view event with duplicate parameters."

    .line 135
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 136
    monitor-exit v1

    return-void

    .line 137
    :cond_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    const-string v2, "Logging screen view with name, class"

    if-nez v10, :cond_9

    .line 140
    const-string v3, "null"

    goto :goto_2

    :cond_9
    move-object v3, v10

    :goto_2
    if-nez v11, :cond_a

    .line 141
    const-string v4, "null"

    goto :goto_3

    :cond_a
    move-object v4, v11

    .line 142
    :goto_3
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzky;->zzb:Lcom/google/android/gms/measurement/internal/zzkv;

    if-nez v1, :cond_b

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Lcom/google/android/gms/measurement/internal/zzkv;

    :goto_4
    move-object v5, v1

    goto :goto_5

    :cond_b
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzky;->zzb:Lcom/google/android/gms/measurement/internal/zzkv;

    goto :goto_4

    .line 144
    :goto_5
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzkv;

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzny;->zzm()J

    move-result-wide v12

    const/4 v14, 0x1

    move-object v9, v4

    move-wide/from16 v15, p2

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 146
    iput-object v4, v8, Lcom/google/android/gms/measurement/internal/zzky;->zzb:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 147
    iput-object v5, v8, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 148
    iput-object v4, v8, Lcom/google/android/gms/measurement/internal/zzky;->zzg:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v6

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzkx;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzkx;-><init>(Lcom/google/android/gms/measurement/internal/zzky;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzkv;Lcom/google/android/gms/measurement/internal/zzkv;J)V

    .line 151
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzhj;->zzb(Ljava/lang/Runnable;)V

    return-void

    .line 152
    :goto_6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzaa()Lcom/google/android/gms/measurement/internal/zzkv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzb:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Landroid/app/Activity;)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzj:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzi:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzf:Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzv()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 8
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzb:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzlc;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzlc;-><init>(Lcom/google/android/gms/measurement/internal/zzky;J)V

    .line 10
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzhj;->zzb(Ljava/lang/Runnable;)V

    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzky;->zzd(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object p1

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzb:Lcom/google/android/gms/measurement/internal/zzkv;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzc:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 13
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzb:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzlb;-><init>(Lcom/google/android/gms/measurement/internal/zzky;Lcom/google/android/gms/measurement/internal/zzkv;J)V

    .line 15
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhj;->zzb(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzb(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzv()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzkv;

    if-nez p1, :cond_2

    return-void

    .line 19
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    const-string v1, "id"

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzkv;->zzc:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    const-string v1, "name"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzkv;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v1, "referrer_name"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string p1, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic zzc()Lcom/google/android/gms/measurement/internal/zzb;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Lcom/google/android/gms/measurement/internal/zzb;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Landroid/app/Activity;)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzj:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzi:Z

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzky;->zze:Landroid/app/Activity;

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzj:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzky;->zze:Landroid/app/Activity;

    .line 7
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzf:Z

    .line 8
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzag;->zzv()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzg:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzle;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzle;-><init>(Lcom/google/android/gms/measurement/internal/zzky;)V

    .line 12
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzhj;->zzb(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 13
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzv()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzg:Lcom/google/android/gms/measurement/internal/zzkv;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzky;->zzb:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Lcom/google/android/gms/measurement/internal/zzky;)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzb(Ljava/lang/Runnable;)V

    return-void

    .line 19
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzky;->zzd(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    .line 20
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzky;->zza(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzkv;Z)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Lcom/google/android/gms/measurement/internal/zzb;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzim;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzim;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzc;

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzc;-><init>(Lcom/google/android/gms/measurement/internal/zzb;J)V

    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhj;->zzb(Ljava/lang/Runnable;)V

    return-void

    .line 25
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzd()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzag;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzax;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzf()Lcom/google/android/gms/measurement/internal/zzax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zzft;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzfw;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzh()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzfy;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzi()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzfz;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzgo;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzk()Lcom/google/android/gms/measurement/internal/zzgo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzhj;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/measurement/internal/zzjc;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()Lcom/google/android/gms/measurement/internal/zzjc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzn()Lcom/google/android/gms/measurement/internal/zzky;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzn()Lcom/google/android/gms/measurement/internal/zzky;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zzld;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()Lcom/google/android/gms/measurement/internal/zzld;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/measurement/internal/zzmn;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzp()Lcom/google/android/gms/measurement/internal/zzmn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zzny;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzr()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzr()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic zzs()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic zzt()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final zzz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.class final Lcom/google/android/gms/measurement/internal/zzg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzhm;

.field private zzaa:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzab:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzac:J

.field private zzad:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzae:I

.field private zzaf:I

.field private zzag:J

.field private zzah:Ljava/lang/String;

.field private zzai:J

.field private zzaj:J

.field private zzak:J

.field private zzal:J

.field private zzam:J

.field private zzan:J

.field private zzao:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzap:Z

.field private zzaq:J

.field private zzar:J

.field private final zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:J

.field private zzl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:J

.field private zzn:J

.field private zzo:Z

.field private zzp:Z

.field private zzq:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzr:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:J

.field private zzt:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzu:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzv:Z

.field private zzw:J

.field private zzx:J

.field private zzy:I

.field private zzz:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhm;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 3
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzy:I

    return v0
.end method

.method public final zza(I)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzy:I

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    .line 21
    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzy:I

    return-void
.end method

.method public final zza(J)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzg:J

    add-long/2addr v0, p1

    const-wide/16 v2, 0x1

    const-wide/32 v4, 0x7fffffff

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzb:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v6, "Bundle index overflow. appId"

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    sub-long v0, p1, v2

    .line 8
    :cond_0
    iget-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzag:J

    add-long/2addr p1, v2

    cmp-long v2, p1, v4

    if-lez v2, :cond_1

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzb:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v2, "Delivery index overflow. appId"

    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    :cond_1
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzg:J

    .line 12
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzag:J

    return-void
.end method

.method public final zza(Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzr:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzr:Ljava/lang/Boolean;

    return-void
.end method

.method public final zza(Ljava/lang/Long;)V
    .locals 2
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 37
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzaa:Ljava/lang/Long;

    .line 38
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzaa:Ljava/lang/Long;

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzq:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzq:Ljava/lang/String;

    return-void
.end method

.method public final zza(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzt:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    if-eqz p1, :cond_0

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzt:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final zza(Z)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzp:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    .line 25
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzp:Z

    return-void
.end method

.method public final zzaa()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzq:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final zzab()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzao:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzg(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final zzac()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final zzad()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzc:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final zzae()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzl:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final zzaf()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzj:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final zzag()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final zzah()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final zzai()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzao:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final zzaj()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zze:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final zzak()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzah:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final zzal()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzu:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final zzam()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzad:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final zzan()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzt:Ljava/util/List;

    .line 11
    .line 12
    return-object v0
.end method

.method public final zzao()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    .line 12
    .line 13
    return-void
.end method

.method public final zzap()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzg:J

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    const-wide/32 v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzb:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "Bundle index overflow. appId"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    :cond_0
    const/4 v2, 0x1

    .line 46
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    .line 47
    .line 48
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzg:J

    .line 49
    .line 50
    return-void
.end method

.method public final zzaq()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzp:Z

    .line 11
    .line 12
    return v0
.end method

.method public final zzar()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzo:Z

    .line 11
    .line 12
    return v0
.end method

.method public final zzas()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    .line 11
    .line 12
    return v0
.end method

.method public final zzat()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzv:Z

    .line 11
    .line 12
    return v0
.end method

.method public final zzau()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzz:Z

    .line 11
    .line 12
    return v0
.end method

.method public final zzb()I
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 3
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzaf:I

    return v0
.end method

.method public final zzb(I)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzaf:I

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    .line 15
    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzaf:I

    return-void
.end method

.method public final zzb(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzk:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    .line 11
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzk:J

    return-void
.end method

.method public final zzb(Ljava/lang/Long;)V
    .locals 2
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzab:Ljava/lang/Long;

    .line 23
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzab:Ljava/lang/Long;

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzc:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzc:Ljava/lang/String;

    return-void
.end method

.method public final zzb(Z)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 18
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzo:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    .line 19
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzo:Z

    return-void
.end method

.method public final zzc()I
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 3
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzae:I

    return v0
.end method

.method public final zzc(I)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzae:I

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    .line 15
    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzae:I

    return-void
.end method

.method public final zzc(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzac:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    .line 11
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzac:J

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzl:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzl:Ljava/lang/String;

    return-void
.end method

.method public final zzc(Z)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 18
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzv:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    .line 19
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzv:Z

    return-void
.end method

.method public final zzd()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzd(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzaq:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    .line 10
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzaq:J

    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzj:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzj:Ljava/lang/String;

    return-void
.end method

.method public final zzd(Z)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzz:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzz:Z

    return-void
.end method

.method public final zze()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzk:J

    return-wide v0
.end method

.method public final zze(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzal:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzal:J

    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzf:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final zzf()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzac:J

    return-wide v0
.end method

.method public final zzf(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzam:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzam:J

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzd:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final zzg()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzaq:J

    return-wide v0
.end method

.method public final zzg(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzak:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzak:J

    return-void
.end method

.method public final zzg(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzao:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzao:Ljava/lang/String;

    return-void
.end method

.method public final zzh()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzal:J

    return-wide v0
.end method

.method public final zzh(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzaj:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzaj:J

    return-void
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zze:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zze:Ljava/lang/String;

    return-void
.end method

.method public final zzi()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzam:J

    return-wide v0
.end method

.method public final zzi(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzan:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzan:J

    return-void
.end method

.method public final zzi(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzah:Ljava/lang/String;

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzah:Ljava/lang/String;

    return-void
.end method

.method public final zzj()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzak:J

    return-wide v0
.end method

.method public final zzj(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzai:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzai:J

    return-void
.end method

.method public final zzj(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzu:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzu:Ljava/lang/String;

    return-void
.end method

.method public final zzk()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzaj:J

    return-wide v0
.end method

.method public final zzk(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzn:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzn:J

    return-void
.end method

.method public final zzk(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzad:Ljava/lang/String;

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzad:Ljava/lang/String;

    return-void
.end method

.method public final zzl()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzan:J

    return-wide v0
.end method

.method public final zzl(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzs:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzs:J

    return-void
.end method

.method public final zzm()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzai:J

    return-wide v0
.end method

.method public final zzm(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzar:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzar:J

    return-void
.end method

.method public final zzn()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzn:J

    return-wide v0
.end method

.method public final zzn(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzm:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzm:J

    return-void
.end method

.method public final zzo()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzs:J

    return-wide v0
.end method

.method public final zzo(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzag:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzag:J

    return-void
.end method

.method public final zzp()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzar:J

    return-wide v0
.end method

.method public final zzp(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzi:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzi:J

    return-void
.end method

.method public final zzq()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzm:J

    return-wide v0
.end method

.method public final zzq(J)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p1, v0

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzg:J

    cmp-long v1, v4, p1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    or-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzg:J

    return-void
.end method

.method public final zzr()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzag:J

    return-wide v0
.end method

.method public final zzr(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzh:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzh:J

    return-void
.end method

.method public final zzs()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzi:J

    return-wide v0
.end method

.method public final zzs(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzx:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzx:J

    return-void
.end method

.method public final zzt()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzg:J

    return-wide v0
.end method

.method public final zzt(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzw:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzap:Z

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzw:J

    return-void
.end method

.method public final zzu()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzh:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final zzv()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzx:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final zzw()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzw:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public final zzx()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzr:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object v0
.end method

.method public final zzy()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzaa:Ljava/lang/Long;

    .line 11
    .line 12
    return-object v0
.end method

.method public final zzz()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzab:Ljava/lang/Long;

    .line 11
    .line 12
    return-object v0
.end method

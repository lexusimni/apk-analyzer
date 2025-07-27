.class public Lcom/google/android/gms/measurement/internal/zzni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzio;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/zzni$zzb;,
        Lcom/google/android/gms/measurement/internal/zzni$zza;
    }
.end annotation


# static fields
.field private static volatile zza:Lcom/google/android/gms/measurement/internal/zzni;


# instance fields
.field private zzaa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzab:J

.field private final zzac:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zziq;",
            ">;"
        }
    .end annotation
.end field

.field private final zzad:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzav;",
            ">;"
        }
    .end annotation
.end field

.field private final zzae:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzni$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private zzaf:Lcom/google/android/gms/measurement/internal/zzkv;

.field private zzag:Ljava/lang/String;

.field private final zzah:Lcom/google/android/gms/measurement/internal/zznx;

.field private zzb:Lcom/google/android/gms/measurement/internal/zzgz;

.field private zzc:Lcom/google/android/gms/measurement/internal/zzgg;

.field private zzd:Lcom/google/android/gms/measurement/internal/zzal;

.field private zze:Lcom/google/android/gms/measurement/internal/zzgj;

.field private zzf:Lcom/google/android/gms/measurement/internal/zznc;

.field private zzg:Lcom/google/android/gms/measurement/internal/zzu;

.field private final zzh:Lcom/google/android/gms/measurement/internal/zznr;

.field private zzi:Lcom/google/android/gms/measurement/internal/zzkt;

.field private zzj:Lcom/google/android/gms/measurement/internal/zzmi;

.field private final zzk:Lcom/google/android/gms/measurement/internal/zzng;

.field private zzl:Lcom/google/android/gms/measurement/internal/zzgt;

.field private final zzm:Lcom/google/android/gms/measurement/internal/zzhm;

.field private zzn:Z

.field private zzo:Z

.field private zzp:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private zzq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final zzr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzs:I

.field private zzt:I

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Ljava/nio/channels/FileLock;

.field private zzy:Ljava/nio/channels/FileChannel;

.field private zzz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzns;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzni;-><init>(Lcom/google/android/gms/measurement/internal/zzns;Lcom/google/android/gms/measurement/internal/zzhm;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzns;Lcom/google/android/gms/measurement/internal/zzhm;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzn:Z

    .line 4
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzr:Ljava/util/Set;

    .line 5
    new-instance p2, Lcom/google/android/gms/measurement/internal/zznl;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zznl;-><init>(Lcom/google/android/gms/measurement/internal/zzni;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzah:Lcom/google/android/gms/measurement/internal/zznx;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzns;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 8
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdq;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzab:J

    .line 11
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzng;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzng;-><init>(Lcom/google/android/gms/measurement/internal/zzni;)V

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzk:Lcom/google/android/gms/measurement/internal/zzng;

    .line 13
    new-instance p2, Lcom/google/android/gms/measurement/internal/zznr;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zznr;-><init>(Lcom/google/android/gms/measurement/internal/zzni;)V

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zznd;->zzal()V

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzh:Lcom/google/android/gms/measurement/internal/zznr;

    .line 16
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzgg;-><init>(Lcom/google/android/gms/measurement/internal/zzni;)V

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zznd;->zzal()V

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzc:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 19
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzgz;-><init>(Lcom/google/android/gms/measurement/internal/zzni;)V

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zznd;->zzal()V

    .line 21
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzb:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 22
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzac:Ljava/util/Map;

    .line 23
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzad:Ljava/util/Map;

    .line 24
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzae:Ljava/util/Map;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zznh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zznh;-><init>(Lcom/google/android/gms/measurement/internal/zzni;Lcom/google/android/gms/measurement/internal/zzns;)V

    .line 26
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/measurement/internal/zzni;)Lcom/google/android/gms/measurement/internal/zzhm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/measurement/internal/zzni;Lcom/google/android/gms/measurement/internal/zzns;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgt;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzgt;-><init>(Lcom/google/android/gms/measurement/internal/zzni;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzl:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzal;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzal;-><init>(Lcom/google/android/gms/measurement/internal/zzni;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznd;->zzal()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzd:Lcom/google/android/gms/measurement/internal/zzal;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzb:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzai;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzag;->c(Lcom/google/android/gms/measurement/internal/zzai;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzmi;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzmi;-><init>(Lcom/google/android/gms/measurement/internal/zzni;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznd;->zzal()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzj:Lcom/google/android/gms/measurement/internal/zzmi;

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzu;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzu;-><init>(Lcom/google/android/gms/measurement/internal/zzni;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznd;->zzal()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzg:Lcom/google/android/gms/measurement/internal/zzu;

    .line 59
    .line 60
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkt;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzkt;-><init>(Lcom/google/android/gms/measurement/internal/zzni;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznd;->zzal()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzi:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 69
    .line 70
    new-instance p1, Lcom/google/android/gms/measurement/internal/zznc;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zznc;-><init>(Lcom/google/android/gms/measurement/internal/zzni;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznd;->zzal()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzf:Lcom/google/android/gms/measurement/internal/zznc;

    .line 79
    .line 80
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgj;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzgj;-><init>(Lcom/google/android/gms/measurement/internal/zzni;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zze:Lcom/google/android/gms/measurement/internal/zzgj;

    .line 86
    .line 87
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzs:I

    .line 88
    .line 89
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzt:I

    .line 90
    .line 91
    if-eq p1, v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzs:I

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzt:I

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "Not all upload components initialized"

    .line 114
    .line 115
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    const/4 p1, 0x1

    .line 119
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzn:Z

    .line 120
    .line 121
    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzah;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzb:Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfo$zza;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzd:Lcom/google/android/gms/measurement/internal/zziq$zza;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzak;->zzj:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzny;->zza()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzcy:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzak()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgl;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgl;->b()Lcom/google/android/gms/measurement/internal/zzit;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzit;->zzb:Lcom/google/android/gms/measurement/internal/zzit;

    if-ne v0, v3, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzb:Lcom/google/android/gms/measurement/internal/zzgz;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzd:Lcom/google/android/gms/measurement/internal/zziq$zza;

    .line 9
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/measurement/internal/zzgz;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziq$zza;)Lcom/google/android/gms/measurement/internal/zzit;

    move-result-object v0

    .line 10
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzit;->zza:Lcom/google/android/gms/measurement/internal/zzit;

    if-eq v0, v4, :cond_2

    .line 11
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzak;->zzi:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p2, v3, p1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 12
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzit;->zzd:Lcom/google/android/gms/measurement/internal/zzit;

    if-ne v0, p1, :cond_1

    return v2

    :cond_1
    return v1

    .line 13
    :cond_2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzd:Lcom/google/android/gms/measurement/internal/zziq$zza;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzak;->zzb:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p2, v0, v3}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzb:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 15
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgz;->h(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziq$zza;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method private final zza(Ljava/nio/channels/FileChannel;)I
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x4

    .line 18
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 20
    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return v0

    .line 22
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 23
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 24
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return v0

    .line 25
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    return v0
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zziq;Lcom/google/android/gms/measurement/internal/zzah;)Lcom/google/android/gms/measurement/internal/zzav;
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfo$zza;

    move-result-object v0

    const-string v1, "-"

    const/16 v2, 0x5a

    if-nez v0, :cond_1

    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()Lcom/google/android/gms/measurement/internal/zzit;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzit;->zzc:Lcom/google/android/gms/measurement/internal/zzit;

    if-ne p1, p3, :cond_0

    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzav;->zza()I

    move-result v2

    .line 30
    sget-object p1, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzc:Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-virtual {p4, p1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;I)V

    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzc:Lcom/google/android/gms/measurement/internal/zziq$zza;

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzak;->zzj:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 32
    :goto_0
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzav;

    .line 33
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v2, p3, v1}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1

    .line 35
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()Lcom/google/android/gms/measurement/internal/zzit;

    move-result-object v0

    .line 36
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzit;->zzd:Lcom/google/android/gms/measurement/internal/zzit;

    if-eq v0, v3, :cond_e

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzit;->zzc:Lcom/google/android/gms/measurement/internal/zzit;

    if-ne v0, v4, :cond_2

    goto/16 :goto_6

    .line 37
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzny;->zza()Z

    move-result p2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p2, :cond_8

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p2

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbf;->zzcy:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {p2, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 39
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzit;->zzb:Lcom/google/android/gms/measurement/internal/zzit;

    if-ne v0, p2, :cond_3

    .line 40
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzb:Lcom/google/android/gms/measurement/internal/zzgz;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzc:Lcom/google/android/gms/measurement/internal/zziq$zza;

    .line 41
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgz;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziq$zza;)Lcom/google/android/gms/measurement/internal/zzit;

    move-result-object p2

    .line 42
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzit;->zza:Lcom/google/android/gms/measurement/internal/zzit;

    if-eq p2, v7, :cond_3

    .line 43
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzak;->zzi:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p4, v0, p3}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    move-object v0, p2

    goto/16 :goto_7

    .line 44
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzb:Lcom/google/android/gms/measurement/internal/zzgz;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzc:Lcom/google/android/gms/measurement/internal/zziq$zza;

    .line 45
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgz;->g(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziq$zza;)Lcom/google/android/gms/measurement/internal/zziq$zza;

    move-result-object p2

    .line 46
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zziq;->zzc()Lcom/google/android/gms/measurement/internal/zzit;

    move-result-object p3

    if-eq p3, v3, :cond_5

    if-ne p3, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    .line 47
    :cond_5
    :goto_1
    sget-object v6, Lcom/google/android/gms/measurement/internal/zziq$zza;->zza:Lcom/google/android/gms/measurement/internal/zziq$zza;

    if-ne p2, v6, :cond_6

    if-eqz v5, :cond_6

    .line 48
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzak;->zzc:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    move-object v0, p3

    goto :goto_7

    .line 49
    :cond_6
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzak;->zzb:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 50
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzb:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 51
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgz;->h(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziq$zza;)Z

    move-result p2

    if-eqz p2, :cond_7

    :goto_2
    move-object v0, v3

    goto :goto_7

    :cond_7
    move-object v0, v4

    goto :goto_7

    .line 52
    :cond_8
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzit;->zza:Lcom/google/android/gms/measurement/internal/zzit;

    if-eq v0, p2, :cond_a

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzit;->zzb:Lcom/google/android/gms/measurement/internal/zzit;

    if-ne v0, v7, :cond_9

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    :cond_a
    :goto_3
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 53
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzb:Lcom/google/android/gms/measurement/internal/zzgz;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzc:Lcom/google/android/gms/measurement/internal/zziq$zza;

    .line 54
    invoke-virtual {v5, p1, v6}, Lcom/google/android/gms/measurement/internal/zzgz;->g(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziq$zza;)Lcom/google/android/gms/measurement/internal/zziq$zza;

    move-result-object v5

    .line 55
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zziq;->zze()Ljava/lang/Boolean;

    move-result-object p3

    .line 56
    sget-object v7, Lcom/google/android/gms/measurement/internal/zziq$zza;->zza:Lcom/google/android/gms/measurement/internal/zziq$zza;

    if-ne v5, v7, :cond_c

    if-eqz p3, :cond_c

    .line 57
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_b

    move-object v0, v3

    goto :goto_4

    :cond_b
    move-object v0, v4

    .line 58
    :goto_4
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzak;->zzc:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p4, v6, p3}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    :cond_c
    if-ne v0, p2, :cond_f

    .line 59
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzb:Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-virtual {p2, p1, v6}, Lcom/google/android/gms/measurement/internal/zzgz;->h(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziq$zza;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_5

    :cond_d
    move-object v3, v4

    .line 60
    :goto_5
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzak;->zzb:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p4, v6, p2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto :goto_2

    .line 61
    :cond_e
    :goto_6
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzav;->zza()I

    move-result v2

    .line 62
    sget-object p2, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzc:Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-virtual {p4, p2, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;I)V

    .line 63
    :cond_f
    :goto_7
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzb:Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->zzn(Ljava/lang/String;)Z

    move-result p2

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->m(Ljava/lang/String;)Ljava/util/SortedSet;

    move-result-object p1

    .line 65
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzit;->zzc:Lcom/google/android/gms/measurement/internal/zzit;

    if-eq v0, p3, :cond_12

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_10

    goto :goto_8

    .line 66
    :cond_10
    new-instance p3, Lcom/google/android/gms/measurement/internal/zzav;

    .line 67
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 69
    const-string v1, ""

    if-eqz p2, :cond_11

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :cond_11
    invoke-direct {p3, p4, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p3

    .line 70
    :cond_12
    :goto_8
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzav;

    .line 71
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p3, v2, p2, v1}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zznd;)Lcom/google/android/gms/measurement/internal/zznd;
    .locals 3

    if-eqz p0, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Component not initialized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzni;
    .locals 2

    .line 76
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzni;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    if-nez v0, :cond_1

    .line 79
    const-class v0, Lcom/google/android/gms/measurement/internal/zzni;

    monitor-enter v0

    .line 80
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzni;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    if-nez v1, :cond_0

    .line 81
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzns;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzns;-><init>(Landroid/content/Context;)V

    .line 82
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzns;

    .line 83
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzni;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzni;-><init>(Lcom/google/android/gms/measurement/internal/zzns;)V

    .line 84
    sput-object v1, Lcom/google/android/gms/measurement/internal/zzni;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 85
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 86
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzni;->zza:Lcom/google/android/gms/measurement/internal/zzni;

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 87
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zze()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zza()Landroid/content/Context;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zze()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    .line 91
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zza()Landroid/content/Context;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 96
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 97
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zziq;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x1

    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    .line 99
    new-array p1, p1, [B

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzny;->P()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 101
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, p1, v0

    const-string v0, "%032x"

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;ILjava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzf()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 103
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 105
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v0

    .line 106
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v0

    int-to-long v1, p1

    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    .line 109
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v0

    const-string v1, "_ev"

    .line 110
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v0

    .line 111
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    .line 113
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zzg;)Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zzg;)Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzf()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 141
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 142
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 143
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;JZ)V
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-eqz p4, :cond_0

    .line 114
    const-string v0, "_se"

    goto :goto_0

    .line 115
    :cond_0
    const-string v0, "_lte"

    .line 116
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznv;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 117
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zznv;->e:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    .line 118
    :cond_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/zznv;

    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzt()Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznv;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zznv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    .line 122
    :cond_2
    :goto_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/zznv;

    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzt()Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    .line 125
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zznv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 126
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zze()Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;

    move-result-object v1

    .line 127
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;

    move-result-object v1

    .line 128
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;

    move-result-object v1

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zznv;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfu$zzn;

    .line 131
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zznr;->b(Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 132
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfu$zzn;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    goto :goto_3

    .line 133
    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zzn;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    :goto_3
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_5

    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zznv;)Z

    if-eqz p4, :cond_4

    .line 135
    const-string/jumbo p1, "session-scoped"

    goto :goto_4

    .line 136
    :cond_4
    const-string p1, "lifetime"

    .line 137
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p2

    .line 138
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p2

    const-string p3, "Updated engagement user property. scope, value"

    iget-object p4, v8, Lcom/google/android/gms/measurement/internal/zznv;->e:Ljava/lang/Object;

    .line 139
    invoke-virtual {p2, p3, p1, p4}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 159
    const-string v0, "_sc"

    const-string v1, "_si"

    const-string v2, "_o"

    const-string v3, "_sn"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 161
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzny;->L(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzny;->L(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p1

    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/zzag;->b(Ljava/lang/String;Z)I

    move-result p1

    :goto_0
    int-to-long v3, p1

    goto :goto_2

    .line 163
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p1

    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/zzag;->d(Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    .line 164
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result p1

    int-to-long v5, p1

    .line 165
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    .line 166
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    const/16 v1, 0x28

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    cmp-long v1, v5, v3

    if-lez v1, :cond_4

    .line 167
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 168
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zzf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    .line 170
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zzg()Ljava/lang/String;

    move-result-object p1

    .line 171
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p2

    invoke-virtual {p2, p4, v2}, Lcom/google/android/gms/measurement/internal/zzag;->d(Ljava/lang/String;Z)I

    move-result p2

    .line 172
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    .line 173
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 174
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p4

    .line 175
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzfz;->zzv()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p4

    .line 176
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 177
    const-string v2, "Param value is too long; discarded. Name, value length"

    invoke-virtual {p4, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    const-string p4, "_err"

    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-nez v0, :cond_3

    const-wide/16 v2, 0x4

    .line 179
    invoke-virtual {p3, p4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 180
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_3

    .line 181
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string p1, "_el"

    invoke-virtual {p3, p1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 183
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final zza(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 153
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(Z)V

    .line 154
    invoke-virtual {p1, p3}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/Long;)V

    .line 155
    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/Long;)V

    .line 156
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p2

    const/4 p3, 0x0

    .line 158
    invoke-virtual {p2, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    :cond_0
    return-void
.end method

.method private final zza(Ljava/util/List;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 148
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 149
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzz:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    const-string v0, "Set uploading progress before finishing the previous upload"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    return-void

    .line 151
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzz:Ljava/util/List;

    return-void
.end method

.method private final zza(ILjava/nio/channels/FileChannel;)Z
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 734
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 735
    invoke-virtual {p2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x4

    .line 736
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 737
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 738
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    .line 739
    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 740
    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    .line 741
    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 742
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 743
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return p1

    .line 744
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 745
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    return v0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;)Z
    .locals 9

    .line 715
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zze()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 716
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 717
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    .line 718
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zznr;->f(Lcom/google/android/gms/internal/measurement/zzfu$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 719
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzh()Ljava/lang/String;

    move-result-object v0

    .line 720
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zznr;->f(Lcom/google/android/gms/internal/measurement/zzfu$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 721
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzh()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    .line 722
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 723
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 724
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 725
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zznr;->f(Lcom/google/android/gms/internal/measurement/zzfu$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 726
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzl()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 727
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzd()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    goto :goto_2

    .line 728
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzd()J

    move-result-wide v2

    .line 729
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zznr;->f(Lcom/google/android/gms/internal/measurement/zzfu$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 730
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzd()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_3

    .line 731
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzd()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 732
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zznr;->q(Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 733
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zznr;->q(Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private final zza(Ljava/lang/String;J)Z
    .locals 41
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    .line 184
    const-string v2, "_ai"

    const-string v3, "items"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V

    .line 185
    :try_start_0
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzni$zza;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/measurement/internal/zzni$zza;-><init>(Lcom/google/android/gms/measurement/internal/zzni;Lcom/google/android/gms/measurement/internal/zznp;)V

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v6

    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzab:J

    .line 187
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 189
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zznd;->zzak()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 190
    :try_start_1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzal;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    .line 191
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v16, ""

    if-eqz v14, :cond_3

    cmp-long v14, v7, v10

    if-eqz v14, :cond_0

    .line 192
    :try_start_2
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v9, v5}, [Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    goto/16 :goto_4b

    :catch_0
    move-exception v0

    move-object v7, v0

    const/4 v5, 0x0

    :goto_0
    const/4 v9, 0x0

    goto/16 :goto_7

    .line 193
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-eqz v14, :cond_1

    .line 194
    const-string/jumbo v16, "rowid <= ? and "

    :cond_1
    move-object/from16 v9, v16

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "select app_id, metadata_fingerprint from raw_events where "

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 195
    invoke-virtual {v15, v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v9, :cond_2

    .line 197
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_4c

    .line 198
    :cond_2
    :try_start_5
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 199
    :try_start_6
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 200
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_4b

    :catch_1
    move-exception v0

    move-object v7, v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object v7, v0

    goto :goto_0

    :cond_3
    move-wide v9, v10

    cmp-long v5, v7, v9

    if-eqz v5, :cond_4

    .line 201
    :try_start_7
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/4 v10, 0x0

    :try_start_8
    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v9
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    :goto_2
    move-object v1, v0

    move-object v5, v10

    goto/16 :goto_4b

    :catch_3
    move-exception v0

    :goto_3
    move-object v7, v0

    move-object v5, v10

    move-object v9, v5

    goto/16 :goto_7

    :catchall_4
    move-exception v0

    const/4 v10, 0x0

    goto :goto_2

    :catch_4
    move-exception v0

    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    .line 202
    :try_start_9
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v9

    :goto_4
    if-eqz v5, :cond_5

    .line 203
    const-string v16, " and rowid <= ?"

    :cond_5
    move-object/from16 v5, v16

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " order by rowid limit 1;"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 204
    invoke-virtual {v15, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 205
    :try_start_a
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-nez v9, :cond_6

    .line 206
    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_8

    .line 207
    :cond_6
    :try_start_c
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 208
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const/4 v9, 0x0

    .line 209
    :goto_5
    :try_start_d
    const-string v11, "raw_events_metadata"

    const-string v14, "metadata"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v16

    const-string v17, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v21, "rowid"

    const-string v22, "2"

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v15

    move-object/from16 v23, v15

    move-object v15, v11

    .line 210
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 211
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-nez v11, :cond_7

    .line 212
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v7

    .line 213
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v7

    const-string v8, "Raw event metadata record is missing. appId"

    .line 214
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 215
    :try_start_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto/16 :goto_8

    .line 216
    :cond_7
    :try_start_f
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 217
    :try_start_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzv()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    move-result-object v14

    invoke-static {v14, v11}, Lcom/google/android/gms/measurement/internal/zznr;->g(Lcom/google/android/gms/internal/measurement/zzlh;[B)Lcom/google/android/gms/internal/measurement/zzlh;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfu$zzj;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 218
    :try_start_11
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 219
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v14

    .line 220
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v14

    const-string v15, "Get multiple raw event metadata records, expected one. appId"

    .line 221
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 222
    invoke-virtual {v14, v15, v12}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    :cond_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 224
    invoke-interface {v4, v11}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zzj;)V

    const-wide/16 v11, -0x1

    cmp-long v14, v7, v11

    if-eqz v14, :cond_9

    .line 225
    const-string v11, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 226
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v9, v10, v7}, [Ljava/lang/String;

    move-result-object v7

    move-object/from16 v18, v7

    move-object/from16 v17, v11

    goto :goto_6

    .line 227
    :cond_9
    const-string v7, "app_id = ? and metadata_fingerprint = ?"

    .line 228
    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    .line 229
    :goto_6
    const-string v15, "raw_events"

    const-string/jumbo v7, "rowid"

    const-string v8, "name"

    const-string/jumbo v10, "timestamp"

    const-string v11, "data"

    filled-new-array {v7, v8, v10, v11}, [Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v21, "rowid"

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v14, v23

    .line 230
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 231
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_a

    .line 232
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v7

    .line 233
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v7

    const-string v8, "Raw event data disappeared while in transaction. appId"

    .line 234
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 235
    invoke-virtual {v7, v8, v10}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 236
    :try_start_12
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto/16 :goto_8

    .line 237
    :cond_a
    :try_start_13
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v10, 0x3

    .line 238
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 239
    :try_start_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zze()Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    move-result-object v10

    invoke-static {v10, v11}, Lcom/google/android/gms/measurement/internal/zznr;->g(Lcom/google/android/gms/internal/measurement/zzlh;[B)Lcom/google/android/gms/internal/measurement/zzlh;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    const/4 v11, 0x1

    .line 240
    :try_start_15
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    move-result-object v11

    const/4 v12, 0x2

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    .line 241
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-interface {v4, v7, v8, v10}, Lcom/google/android/gms/measurement/internal/zzap;->zza(JLcom/google/android/gms/internal/measurement/zzfu$zze;)Z

    move-result v7
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    if-nez v7, :cond_b

    .line 242
    :try_start_16
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v7, v0

    .line 243
    :try_start_17
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v8

    .line 244
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v8

    const-string v10, "Data loss. Failed to merge raw event. appId"

    .line 245
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11, v7}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    if-nez v7, :cond_a

    .line 247
    :try_start_18
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v7, v0

    .line 248
    :try_start_19
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v8

    .line 249
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v8

    const-string v10, "Data loss. Failed to merge raw event metadata. appId"

    .line 250
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 251
    invoke-virtual {v8, v10, v11, v7}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 252
    :try_start_1a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    goto :goto_8

    .line 253
    :goto_7
    :try_start_1b
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v6

    .line 254
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v6

    const-string v8, "Data loss. Error selecting raw event. appId"

    .line 255
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    if-eqz v5, :cond_c

    .line 256
    :try_start_1c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 257
    :cond_c
    :goto_8
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->c:Ljava/util/List;

    if-eqz v5, :cond_7b

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    goto/16 :goto_4a

    .line 258
    :cond_d
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 259
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjv;->zzca()Lcom/google/android/gms/internal/measurement/zzjv$zza;

    move-result-object v5

    .line 260
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v14, -0x1

    .line 261
    :goto_9
    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->c:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    const-string v13, "_et"

    const-string v6, "_fr"

    move/from16 v17, v10

    const-string v10, "_e"

    move/from16 p3, v11

    const-string v11, "_c"

    move/from16 v18, v12

    move-object/from16 v19, v13

    if-ge v9, v15, :cond_3a

    .line 262
    :try_start_1d
    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->c:Ljava/util/List;

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    .line 263
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjv;->zzca()Lcom/google/android/gms/internal/measurement/zzjv$zza;

    move-result-object v15

    .line 264
    check-cast v15, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v12

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 266
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v13

    move/from16 v22, v9

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zze()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v13, v9}, Lcom/google/android/gms/measurement/internal/zzgz;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    const-string v12, "_err"

    if-eqz v9, :cond_10

    .line 267
    :try_start_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v6

    .line 268
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v6

    const-string v9, "Dropping blocked raw event. appId"

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 269
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 270
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhm;->zzk()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v11

    .line 271
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zze()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 272
    invoke-virtual {v6, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v6

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/zzgz;->o(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v6

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/zzgz;->p(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_a

    .line 275
    :cond_e
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zze()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzah:Lcom/google/android/gms/measurement/internal/zznx;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 277
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v25

    const-string v27, "_ev"

    .line 278
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zze()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v26, 0xb

    move-object/from16 v24, v6

    .line 279
    invoke-static/range {v24 .. v29}, Lcom/google/android/gms/measurement/internal/zzny;->m(Lcom/google/android/gms/measurement/internal/zznx;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_f
    :goto_a
    move/from16 v11, p3

    move-object/from16 v24, v2

    move-object v10, v3

    move/from16 v12, v18

    move/from16 v13, v22

    goto/16 :goto_22

    .line 280
    :cond_10
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zze()Ljava/lang/String;

    move-result-object v9

    .line 281
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zziu;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 282
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v9

    const-string v13, "Renaming ad_impression to _ai"

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v9

    const/4 v13, 0x5

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(I)Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v9, 0x0

    .line 285
    :goto_b
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zza()I

    move-result v13

    if-ge v9, v13, :cond_12

    .line 286
    const-string v13, "ad_platform"

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-result-object v23

    move-object/from16 v24, v2

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 287
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "admob"

    .line 288
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzh()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    .line 290
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzv()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    const-string v13, "AdMob ad impression logged from app. Potentially duplicative."

    .line 291
    invoke-virtual {v2, v13}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    :cond_11
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v24

    goto :goto_b

    :cond_12
    move-object/from16 v24, v2

    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v2

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 293
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zze()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v9, v13}, Lcom/google/android/gms/measurement/internal/zzgz;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 294
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zze()Ljava/lang/String;

    move-result-object v9

    .line 295
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v13

    move-object/from16 v23, v3

    const v3, 0x17333

    if-eq v13, v3, :cond_13

    goto :goto_c

    :cond_13
    const-string v3, "_ui"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_d

    :cond_14
    :goto_c
    move-object/from16 v26, v5

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    move v9, v14

    goto/16 :goto_13

    :cond_15
    move-object/from16 v23, v3

    :goto_d
    move-object/from16 v25, v7

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    .line 297
    :goto_e
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zza()I

    move-result v7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    move-object/from16 v26, v5

    const-string v5, "_r"

    if-ge v3, v7, :cond_18

    .line 298
    :try_start_1f
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 299
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-result-object v5

    .line 300
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjv;->zzca()Lcom/google/android/gms/internal/measurement/zzjv$zza;

    move-result-object v5

    .line 301
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-object/from16 v27, v8

    const-wide/16 v7, 0x1

    .line 302
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v5

    .line 303
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    .line 304
    invoke-virtual {v15, v3, v5}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfu$zzg;)Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    const/4 v9, 0x1

    goto :goto_f

    :cond_16
    move-object/from16 v27, v8

    .line 305
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 306
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-result-object v5

    .line 307
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjv;->zzca()Lcom/google/android/gms/internal/measurement/zzjv$zza;

    move-result-object v5

    .line 308
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    const-wide/16 v7, 0x1

    .line 309
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v5

    .line 310
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    .line 311
    invoke-virtual {v15, v3, v5}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfu$zzg;)Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    const/4 v13, 0x1

    :cond_17
    :goto_f
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v5, v26

    move-object/from16 v8, v27

    goto :goto_e

    :cond_18
    move-object/from16 v27, v8

    if-nez v9, :cond_19

    if-eqz v2, :cond_19

    .line 312
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v3

    .line 313
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v3

    const-string v7, "Marking event as conversion"

    .line 314
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhm;->zzk()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v8

    .line 315
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zze()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 316
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v3

    .line 318
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v3

    const-wide/16 v7, 0x1

    .line 319
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v3

    .line 320
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    :cond_19
    if-nez v13, :cond_1a

    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v3

    .line 322
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v3

    const-string v7, "Marking event as real-time"

    .line 323
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhm;->zzk()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v8

    .line 324
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zze()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 325
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v3

    .line 327
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v3

    const-wide/16 v7, 0x1

    .line 328
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v3

    .line 329
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    .line 330
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v28

    .line 331
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzx()J

    move-result-wide v29

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 332
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v31

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 333
    invoke-virtual/range {v28 .. v37}, Lcom/google/android/gms/measurement/internal/zzal;->zza(JLjava/lang/String;ZZZZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v3

    .line 334
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzaq;->e:J

    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zzc(Ljava/lang/String;)I

    move-result v3

    move v9, v14

    int-to-long v13, v3

    cmp-long v3, v7, v13

    if-lez v3, :cond_1b

    .line 336
    invoke-static {v15, v5}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;Ljava/lang/String;)V

    goto :goto_10

    :cond_1b
    const/16 v17, 0x1

    .line 337
    :goto_10
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzny;->M(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    if-eqz v2, :cond_21

    .line 338
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v28

    .line 339
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzx()J

    move-result-wide v29

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 340
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v31

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    .line 341
    invoke-virtual/range {v28 .. v37}, Lcom/google/android/gms/measurement/internal/zzal;->zza(JLjava/lang/String;ZZZZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v3

    .line 342
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzaq;->c:J

    .line 343
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v5

    .line 344
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzbf;->zzn:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v3, v5, v13}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)I

    move-result v3

    int-to-long v13, v3

    cmp-long v3, v7, v13

    if-lez v3, :cond_21

    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v3

    .line 346
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v3

    const-string v5, "Too many conversions. Not logging as conversion. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 347
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 348
    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 349
    :goto_11
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zza()I

    move-result v13

    if-ge v5, v13, :cond_1e

    .line 350
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-result-object v13

    .line 351
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzg()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1c

    .line 352
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzjv;->zzca()Lcom/google/android/gms/internal/measurement/zzjv$zza;

    move-result-object v3

    .line 353
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-object v7, v3

    move v3, v5

    goto :goto_12

    .line 354
    :cond_1c
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    const/4 v8, 0x1

    :cond_1d
    :goto_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_1e
    if-eqz v8, :cond_1f

    if-eqz v7, :cond_1f

    .line 355
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    goto :goto_13

    :cond_1f
    if-eqz v7, :cond_20

    .line 356
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzib;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjv$zza;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    .line 357
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v5

    const-wide/16 v7, 0xa

    .line 358
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v5

    .line 359
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    .line 360
    invoke-virtual {v15, v3, v5}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfu$zzg;)Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    goto :goto_13

    .line 361
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v3

    .line 362
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v3

    const-string v5, "Did not find conversion parameter. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 363
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 364
    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_21
    :goto_13
    if-eqz v2, :cond_25

    .line 365
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzf()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v7, -0x1

    .line 366
    :goto_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    const-string v12, "currency"

    const-string/jumbo v13, "value"

    if-ge v3, v8, :cond_24

    .line 367
    :try_start_20
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    move v5, v3

    goto :goto_15

    .line 368
    :cond_22
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    move v7, v3

    :cond_23
    :goto_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_24
    const/4 v3, -0x1

    if-eq v5, v3, :cond_26

    .line 369
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzl()Z

    move-result v3

    if-nez v3, :cond_27

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzj()Z

    move-result v3

    if-nez v3, :cond_27

    .line 370
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzv()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    .line 372
    invoke-static {v15, v11}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 373
    invoke-static {v15, v2, v13}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;ILjava/lang/String;)V

    :cond_25
    const/4 v3, -0x1

    :cond_26
    const/4 v8, 0x3

    goto :goto_18

    :cond_27
    const/4 v3, -0x1

    if-ne v7, v3, :cond_28

    const/4 v8, 0x3

    goto :goto_17

    .line 374
    :cond_28
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzh()Ljava/lang/String;

    move-result-object v2

    .line 375
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_29

    goto :goto_17

    :cond_29
    const/4 v7, 0x0

    .line 376
    :goto_16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v7, v13, :cond_2b

    .line 377
    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    .line 378
    invoke-static {v13}, Ljava/lang/Character;->isLetter(I)Z

    move-result v14

    if-nez v14, :cond_2a

    .line 379
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    .line 380
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzv()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    const-string v7, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 381
    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 382
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    .line 383
    invoke-static {v15, v11}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 384
    invoke-static {v15, v2, v12}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;ILjava/lang/String;)V

    goto :goto_18

    .line 385
    :cond_2a
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v7, v13

    goto :goto_16

    .line 386
    :cond_2b
    :goto_18
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v10, 0x3e8

    if-eqz v2, :cond_2f

    .line 387
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/zznr;->f(Lcom/google/android/gms/internal/measurement/zzfu$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-result-object v2

    if-nez v2, :cond_2d

    if-eqz v27, :cond_2c

    .line 388
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzc()J

    move-result-wide v5

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzc()J

    move-result-wide v12

    sub-long/2addr v5, v12

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v2, v5, v10

    if-gtz v2, :cond_2c

    .line 389
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/measurement/zzib;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjv$zza;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    .line 390
    invoke-direct {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;)Z

    move-result v5

    if-eqz v5, :cond_2c

    move-object/from16 v5, v26

    .line 391
    invoke-virtual {v5, v9, v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfu$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    move v14, v9

    move/from16 v12, v18

    :goto_19
    const/16 v25, 0x0

    const/16 v27, 0x0

    goto/16 :goto_1b

    :cond_2c
    move-object/from16 v5, v26

    move/from16 v12, p3

    move v14, v9

    move-object/from16 v25, v15

    goto :goto_1b

    :cond_2d
    move-object/from16 v5, v26

    :cond_2e
    move/from16 v6, v18

    goto :goto_1a

    :cond_2f
    move-object/from16 v5, v26

    .line 392
    const-string v2, "_vs"

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zze()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 393
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    move-object/from16 v7, v19

    invoke-static {v2, v7}, Lcom/google/android/gms/measurement/internal/zznr;->f(Lcom/google/android/gms/internal/measurement/zzfu$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-result-object v2

    if-nez v2, :cond_2e

    if-eqz v25, :cond_30

    .line 394
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzc()J

    move-result-wide v6

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzc()J

    move-result-wide v12

    sub-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v2, v6, v10

    if-gtz v2, :cond_30

    .line 395
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzib;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjv$zza;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    .line 396
    invoke-direct {v1, v2, v15}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;)Z

    move-result v6

    if-eqz v6, :cond_30

    move/from16 v6, v18

    .line 397
    invoke-virtual {v5, v6, v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfu$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    move v12, v6

    move v14, v9

    goto :goto_19

    :cond_30
    move/from16 v6, v18

    move/from16 v14, p3

    move v12, v6

    move-object/from16 v27, v15

    goto :goto_1b

    :goto_1a
    move v12, v6

    move v14, v9

    .line 398
    :goto_1b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpi;->zza()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 399
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->zzcu:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 400
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zza()I

    move-result v2

    if-eqz v2, :cond_38

    .line 401
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzf()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v6, 0x0

    .line 402
    :goto_1c
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zza()I

    move-result v7

    if-ge v6, v7, :cond_35

    .line 403
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-result-object v7

    .line 404
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzg()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v23

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    .line 405
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzi()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_33

    .line 406
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 407
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v9

    .line 408
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzi()Ljava/util/List;

    move-result-object v7

    .line 409
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [Landroid/os/Bundle;

    const/4 v13, 0x0

    .line 410
    :goto_1d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ge v13, v3, :cond_32

    .line 411
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    .line 412
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzi()Ljava/util/List;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v8

    .line 413
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzi()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-object/from16 v19, v3

    .line 414
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zze()Ljava/lang/String;

    move-result-object v3

    .line 415
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzjv;->zzca()Lcom/google/android/gms/internal/measurement/zzjv$zza;

    move-result-object v18

    move-object/from16 v20, v7

    .line 416
    move-object/from16 v7, v18

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    invoke-direct {v1, v3, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v3, v19

    move-object/from16 v7, v20

    goto :goto_1e

    :cond_31
    move-object/from16 v20, v7

    .line 417
    aput-object v8, v11, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, v20

    const/4 v8, 0x3

    goto :goto_1d

    .line 418
    :cond_32
    invoke-virtual {v2, v10, v11}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_1f

    .line 419
    :cond_33
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    .line 420
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zze()Ljava/lang/String;

    move-result-object v3

    .line 421
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjv;->zzca()Lcom/google/android/gms/internal/measurement/zzjv$zza;

    move-result-object v7

    .line 422
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 423
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v8

    .line 424
    invoke-direct {v1, v3, v7, v2, v8}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_34
    :goto_1f
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v23, v10

    const/4 v3, -0x1

    const/4 v8, 0x3

    goto/16 :goto_1c

    :cond_35
    move-object/from16 v10, v23

    .line 425
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    .line 426
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    move-result-object v3

    .line 427
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 428
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_36
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 429
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v9

    .line 430
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_36

    .line 431
    invoke-virtual {v3, v9, v8}, Lcom/google/android/gms/measurement/internal/zznr;->r(Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;Ljava/lang/Object;)V

    .line 432
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 433
    :cond_37
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v2, :cond_39

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v3, v3, 0x1

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    .line 434
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zzg;)Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    goto :goto_21

    :cond_38
    move-object/from16 v10, v23

    .line 435
    :cond_39
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->c:Ljava/util/List;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    move/from16 v13, v22

    invoke-interface {v2, v13, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, p3, 0x1

    .line 436
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    move-object/from16 v7, v25

    move-object/from16 v8, v27

    :goto_22
    add-int/lit8 v9, v13, 0x1

    move-object v3, v10

    move/from16 v10, v17

    move-object/from16 v2, v24

    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_3a
    move-object/from16 v7, v19

    const-wide/16 v2, 0x0

    move/from16 v8, p3

    move-wide v12, v2

    const/4 v9, 0x0

    :goto_23
    if-ge v9, v8, :cond_3e

    .line 437
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfu$zze;

    move-result-object v14

    .line 438
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzg()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3c

    .line 439
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    invoke-static {v14, v6}, Lcom/google/android/gms/measurement/internal/zznr;->f(Lcom/google/android/gms/internal/measurement/zzfu$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-result-object v15

    if-eqz v15, :cond_3c

    .line 440
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v9, v9, -0x1

    :cond_3b
    :goto_24
    const/4 v14, 0x1

    goto :goto_26

    .line 441
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    invoke-static {v14, v7}, Lcom/google/android/gms/measurement/internal/zznr;->f(Lcom/google/android/gms/internal/measurement/zzfu$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-result-object v14

    if-eqz v14, :cond_3b

    .line 442
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzl()Z

    move-result v15

    if-eqz v15, :cond_3d

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzd()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_25

    :cond_3d
    const/4 v14, 0x0

    :goto_25
    if-eqz v14, :cond_3b

    .line 443
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v15, v18, v2

    if-lez v15, :cond_3b

    .line 444
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v12, v14

    goto :goto_24

    :goto_26
    add-int/2addr v9, v14

    goto :goto_23

    :cond_3e
    const/4 v6, 0x0

    .line 445
    invoke-direct {v1, v5, v12, v13, v6}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;JZ)V

    .line 446
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzaa()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    const-string v8, "_se"

    if-eqz v7, :cond_40

    :try_start_21
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    .line 447
    const-string v9, "_s"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3f

    .line 448
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v6

    .line 449
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzt()Ljava/lang/String;

    move-result-object v7

    .line 450
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    :cond_40
    const-string v6, "_sid"

    .line 452
    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/zznr;->b(Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_41

    const/4 v6, 0x1

    .line 453
    invoke-direct {v1, v5, v12, v13, v6}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;JZ)V

    goto :goto_27

    .line 454
    :cond_41
    invoke-static {v5, v8}, Lcom/google/android/gms/measurement/internal/zznr;->b(Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_42

    .line 455
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 456
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v6

    .line 457
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v6

    const-string v7, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 458
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 459
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 460
    :cond_42
    :goto_27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zznr;->s(Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;)V

    .line 461
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v6

    .line 462
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 463
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->C()V

    .line 464
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v7

    if-nez v7, :cond_43

    .line 465
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v7

    .line 466
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v7

    const-string v8, "Cannot fix consent fields without appInfo. appId"

    .line 467
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_28

    .line 468
    :cond_43
    invoke-virtual {v1, v7, v5}, Lcom/google/android/gms/measurement/internal/zzni;->h(Lcom/google/android/gms/measurement/internal/zzg;Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;)V

    :goto_28
    const-wide v6, 0x7fffffffffffffffL

    .line 469
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    move-result-object v6

    const-wide/high16 v7, -0x8000000000000000L

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zze(J)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    const/4 v6, 0x0

    .line 470
    :goto_29
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzc()I

    move-result v7

    if-ge v6, v7, :cond_46

    .line 471
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfu$zze;

    move-result-object v7

    .line 472
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzd()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzf()J

    move-result-wide v12

    cmp-long v10, v8, v12

    if-gez v10, :cond_44

    .line 473
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzd()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 474
    :cond_44
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzd()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zze()J

    move-result-wide v12

    cmp-long v10, v8, v12

    if-lez v10, :cond_45

    .line 475
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzd()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zze(J)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    :cond_45
    add-int/lit8 v6, v6, 0x1

    goto :goto_29

    .line 476
    :cond_46
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzs()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 477
    sget-object v6, Lcom/google/android/gms/measurement/internal/zziq;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    .line 478
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->zza()Z

    move-result v7

    if-eqz v7, :cond_4a

    .line 479
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbf;->zzdf:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v7

    if-eqz v7, :cond_4a

    .line 480
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 481
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzni;->s(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 482
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzad()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zziq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v7

    .line 483
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Lcom/google/android/gms/measurement/internal/zziq;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v6

    .line 484
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v7

    .line 485
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v8

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziq;)V

    .line 486
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Z

    move-result v8

    if-nez v8, :cond_47

    .line 487
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Z

    move-result v8

    if-eqz v8, :cond_47

    .line 488
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzo(Ljava/lang/String;)V

    goto :goto_2a

    .line 489
    :cond_47
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Z

    move-result v8

    if-eqz v8, :cond_48

    .line 490
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Z

    move-result v7

    if-nez v7, :cond_48

    .line 491
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;)V

    .line 492
    :cond_48
    :goto_2a
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zziq;->zzi()Z

    move-result v7

    if-nez v7, :cond_49

    .line 493
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzq()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 494
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzm()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 495
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzj()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 496
    :cond_49
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Z

    move-result v7

    if-nez v7, :cond_4a

    .line 497
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzg()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 498
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 499
    :cond_4a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->zza()Z

    move-result v7

    if-eqz v7, :cond_52

    .line 500
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbf;->zzce:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v7

    if-eqz v7, :cond_52

    .line 501
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzny;->H(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_52

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 502
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzni;->s(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zziq;->zzi()Z

    move-result v7

    if-eqz v7, :cond_52

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 503
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzas()Z

    move-result v7

    if-eqz v7, :cond_52

    .line 504
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbf;->zzck:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v7

    if-eqz v7, :cond_4b

    .line 505
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzc()I

    move-result v8

    goto :goto_2b

    :cond_4b
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    :goto_2b
    const/4 v9, 0x0

    :goto_2c
    if-ge v9, v8, :cond_52

    if-eqz v7, :cond_4c

    .line 506
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfu$zze;

    move-result-object v10

    .line 507
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjv;->zzca()Lcom/google/android/gms/internal/measurement/zzjv$zza;

    move-result-object v10

    .line 508
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    goto :goto_2d

    .line 509
    :cond_4c
    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->c:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    .line 510
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjv;->zzca()Lcom/google/android/gms/internal/measurement/zzjv$zza;

    move-result-object v10

    .line 511
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    .line 512
    :goto_2d
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzf()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_51

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    .line 513
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4d

    .line 514
    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zza()I

    move-result v12

    .line 515
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v13

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 516
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzbf;->zzav:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)I

    move-result v13

    if-lt v12, v13, :cond_50

    .line 517
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v12

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzbf;->zzcg:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v12

    if-eqz v12, :cond_4e

    .line 518
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzny;->zzp()Ljava/lang/String;

    move-result-object v12

    .line 519
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v13

    const-string v14, "_tu"

    .line 520
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v13

    .line 521
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v13

    .line 522
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    .line 523
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zzg;)Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    goto :goto_2e

    :cond_4e
    const/4 v12, 0x0

    .line 524
    :goto_2e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v13

    const-string v14, "_tr"

    .line 525
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v13

    const-wide/16 v14, 0x1

    .line 526
    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    move-result-object v13

    .line 527
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    .line 528
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zzg;)Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    .line 529
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v13

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzbf;->zzci:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v13

    if-eqz v13, :cond_4f

    .line 530
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    move-result-object v13

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 531
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v5, v10, v12}, Lcom/google/android/gms/measurement/internal/zznr;->i(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzna;

    move-result-object v12

    goto :goto_2f

    .line 532
    :cond_4f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    move-result-object v13

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 533
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 534
    invoke-virtual {v13, v14, v15, v10, v12}, Lcom/google/android/gms/measurement/internal/zznr;->j(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfu$zzj;Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzna;

    move-result-object v12

    :goto_2f
    if-eqz v12, :cond_50

    .line 535
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v13

    .line 536
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v13

    const-string v14, "Generated trigger URI. appId, uri"

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 537
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v12, Lcom/google/android/gms/measurement/internal/zzna;->zza:Ljava/lang/String;

    .line 538
    invoke-virtual {v13, v14, v15, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 539
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v12}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzna;)Z

    .line 540
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzr:Ljava/util/Set;

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 541
    :cond_50
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-virtual {v5, v9, v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfu$zze;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    :cond_51
    add-int/lit8 v9, v9, 0x1

    const-wide/16 v2, 0x0

    goto/16 :goto_2c

    .line 542
    :cond_52
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->zza()Z

    move-result v2

    if-eqz v2, :cond_53

    .line 543
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzdf:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 544
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    move-result-object v2

    .line 545
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzc()Lcom/google/android/gms/measurement/internal/zzu;

    move-result-object v7

    .line 546
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzt()Ljava/lang/String;

    move-result-object v8

    .line 547
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzaa()Ljava/util/List;

    move-result-object v9

    .line 548
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzab()Ljava/util/List;

    move-result-object v10

    .line 549
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzf()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 550
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zze()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 551
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Z

    move-result v3

    const/4 v6, 0x1

    xor-int/lit8 v13, v3, 0x1

    .line 552
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzu;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object v3

    .line 553
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    goto :goto_30

    .line 554
    :cond_53
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    move-result-object v2

    .line 555
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzc()Lcom/google/android/gms/measurement/internal/zzu;

    move-result-object v6

    .line 556
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzt()Ljava/lang/String;

    move-result-object v7

    .line 557
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzaa()Ljava/util/List;

    move-result-object v8

    .line 558
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzab()Ljava/util/List;

    move-result-object v9

    .line 559
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzf()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 560
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zze()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 561
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzu;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v3

    .line 562
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 563
    :goto_30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6c

    .line 564
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 565
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 566
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzny;->P()Ljava/security/SecureRandom;

    move-result-object v6

    const/4 v7, 0x0

    .line 567
    :goto_31
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzc()I

    move-result v8

    if-ge v7, v8, :cond_69

    .line 568
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfu$zze;

    move-result-object v8

    .line 569
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjv;->zzca()Lcom/google/android/gms/internal/measurement/zzjv$zza;

    move-result-object v8

    .line 570
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    .line 571
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zze()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_ep"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    const-string v10, "_sr"

    if-eqz v9, :cond_58

    .line 572
    :try_start_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    const-string v11, "_en"

    invoke-static {v9, v11}, Lcom/google/android/gms/measurement/internal/zznr;->x(Lcom/google/android/gms/internal/measurement/zzfu$zze;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 573
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/zzaz;

    if-nez v11, :cond_54

    .line 574
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v11

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 575
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 576
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v11

    if-eqz v11, :cond_54

    .line 577
    invoke-interface {v2, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54
    if-eqz v11, :cond_57

    .line 578
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/zzaz;->i:Ljava/lang/Long;

    if-nez v9, :cond_57

    .line 579
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/zzaz;->j:Ljava/lang/Long;

    if-eqz v9, :cond_55

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    cmp-long v9, v12, v14

    if-lez v9, :cond_55

    .line 580
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/zzaz;->j:Ljava/lang/Long;

    .line 581
    invoke-static {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zznr;->q(Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 582
    :cond_55
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/zzaz;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_56

    .line 583
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_56

    .line 584
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    const-string v9, "_efs"

    const-wide/16 v10, 0x1

    .line 585
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v8, v9, v12}, Lcom/google/android/gms/measurement/internal/zznr;->q(Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 586
    :cond_56
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    :cond_57
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfu$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    :goto_32
    move-object v15, v4

    move-object v1, v5

    move-object/from16 p3, v6

    move v4, v7

    goto/16 :goto_3d

    .line 588
    :cond_58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v9

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 589
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(Ljava/lang/String;)J

    move-result-wide v11

    .line 590
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzc()J

    move-result-wide v13

    invoke-static {v13, v14, v11, v12}, Lcom/google/android/gms/measurement/internal/zzny;->zza(JJ)J

    move-result-wide v13

    .line 591
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    const-string v15, "_dbg"

    const-wide/16 v18, 0x1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 592
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_5b

    .line 593
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzh()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_33
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_5b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    move-object/from16 p3, v9

    .line 594
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5a

    .line 595
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzd()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    goto :goto_34

    :cond_59
    const/4 v1, 0x1

    goto :goto_35

    :cond_5a
    move-object/from16 v9, p3

    goto :goto_33

    .line 596
    :cond_5b
    :goto_34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v1

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 597
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zze()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v9, v15}, Lcom/google/android/gms/measurement/internal/zzgz;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_35
    if-gtz v1, :cond_5c

    .line 598
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v9

    .line 599
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v9

    const-string v10, "Sample rate must be positive. event, rate"

    .line 600
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v10, v11, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfu$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    goto/16 :goto_32

    .line 603
    :cond_5c
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zze()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzaz;

    if-nez v9, :cond_5d

    .line 604
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v18, v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v15, v11}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v9

    if-nez v9, :cond_5e

    .line 605
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v9

    .line 606
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v9

    const-string v11, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 607
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v12

    .line 608
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zze()Ljava/lang/String;

    move-result-object v15

    .line 609
    invoke-virtual {v9, v11, v12, v15}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 610
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzaz;

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 611
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v25

    .line 612
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zze()Ljava/lang/String;

    move-result-object v26

    .line 613
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzc()J

    move-result-wide v33

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v27, 0x1

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v24, v9

    invoke-direct/range {v24 .. v40}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_36

    :cond_5d
    move-wide/from16 v18, v11

    .line 614
    :cond_5e
    :goto_36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    const-string v12, "_eid"

    invoke-static {v11, v12}, Lcom/google/android/gms/measurement/internal/zznr;->x(Lcom/google/android/gms/internal/measurement/zzfu$zze;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_5f

    const/4 v12, 0x1

    :goto_37
    const/4 v15, 0x1

    goto :goto_38

    :cond_5f
    const/4 v12, 0x0

    goto :goto_37

    :goto_38
    if-ne v1, v15, :cond_62

    .line 615
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_61

    .line 616
    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/zzaz;->i:Ljava/lang/Long;

    if-nez v1, :cond_60

    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/zzaz;->j:Ljava/lang/Long;

    if-nez v1, :cond_60

    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/zzaz;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_61

    :cond_60
    const/4 v1, 0x0

    .line 617
    invoke-virtual {v9, v1, v1, v1}, Lcom/google/android/gms/measurement/internal/zzaz;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v9

    .line 618
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    :cond_61
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfu$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    goto/16 :goto_32

    .line 620
    :cond_62
    invoke-virtual {v6, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_64

    .line 621
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    move-object v15, v4

    move-object/from16 v26, v5

    int-to-long v4, v1

    .line 622
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8, v10, v1}, Lcom/google/android/gms/measurement/internal/zznr;->q(Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 623
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_63

    .line 624
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v1, v4}, Lcom/google/android/gms/measurement/internal/zzaz;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v9

    .line 625
    :cond_63
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zze()Ljava/lang/String;

    move-result-object v1

    .line 626
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzc()J

    move-result-wide v4

    invoke-virtual {v9, v4, v5, v13, v14}, Lcom/google/android/gms/measurement/internal/zzaz;->b(JJ)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v4

    .line 627
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p3, v6

    move v4, v7

    :goto_39
    move-object/from16 v1, v26

    goto/16 :goto_3c

    :cond_64
    move-object v15, v4

    move-object/from16 v26, v5

    .line 628
    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/zzaz;->h:Ljava/lang/Long;

    if-eqz v4, :cond_65

    .line 629
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 p3, v6

    move/from16 v22, v7

    goto :goto_3a

    .line 630
    :cond_65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzb()J

    move-result-wide v4

    move-object/from16 p3, v6

    move/from16 v22, v7

    move-wide/from16 v6, v18

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzny;->zza(JJ)J

    move-result-wide v4

    :goto_3a
    cmp-long v6, v4, v13

    if-eqz v6, :cond_68

    .line 631
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    const-string v4, "_efs"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v8, v4, v7}, Lcom/google/android/gms/measurement/internal/zznr;->q(Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 632
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    int-to-long v5, v1

    .line 633
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8, v10, v1}, Lcom/google/android/gms/measurement/internal/zznr;->q(Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 634
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_66

    .line 635
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v1, v4}, Lcom/google/android/gms/measurement/internal/zzaz;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v9

    .line 636
    :cond_66
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zze()Ljava/lang/String;

    move-result-object v1

    .line 637
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzc()J

    move-result-wide v4

    invoke-virtual {v9, v4, v5, v13, v14}, Lcom/google/android/gms/measurement/internal/zzaz;->b(JJ)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v4

    .line 638
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_67
    :goto_3b
    move/from16 v4, v22

    goto :goto_39

    :cond_68
    if-eqz v12, :cond_67

    .line 639
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zze()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v9, v11, v4, v4}, Lcom/google/android/gms/measurement/internal/zzaz;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v5

    .line 640
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b

    .line 641
    :goto_3c
    invoke-virtual {v1, v4, v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfu$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    :goto_3d
    add-int/lit8 v7, v4, 0x1

    move-object/from16 v6, p3

    move-object v5, v1

    move-object v4, v15

    move-object/from16 v1, p0

    goto/16 :goto_31

    :cond_69
    move-object v15, v4

    move-object v1, v5

    .line 642
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzc()I

    move-result v5

    if-ge v4, v5, :cond_6a

    .line 643
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 644
    :cond_6a
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 645
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzaz;)V

    goto :goto_3e

    :cond_6b
    move-object v2, v15

    goto :goto_3f

    :cond_6c
    move-object v1, v5

    move-object v2, v4

    .line 646
    :goto_3f
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v3

    .line 647
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v4

    if-nez v4, :cond_6d

    .line 648
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v4

    .line 649
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v4

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 650
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 651
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_45

    .line 652
    :cond_6d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzc()I

    move-result v5

    if-lez v5, :cond_73

    .line 653
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzs()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_6e

    .line 654
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzg(J)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    goto :goto_40

    .line 655
    :cond_6e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzo()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 656
    :goto_40
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzu()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_6f

    goto :goto_41

    :cond_6f
    move-wide v5, v7

    :goto_41
    cmp-long v7, v5, v9

    if-eqz v7, :cond_70

    .line 657
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzh(J)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    goto :goto_42

    .line 658
    :cond_70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzp()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 659
    :goto_42
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqr;->zza()Z

    move-result v5

    if-eqz v5, :cond_71

    .line 660
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->zzbt:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v5

    if-eqz v5, :cond_71

    .line 661
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzny;->K(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_71

    .line 662
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzc()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zza(J)V

    .line 663
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzr()J

    move-result-wide v5

    long-to-int v6, v5

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzg(I)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    goto :goto_43

    .line 664
    :cond_71
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzap()V

    .line 665
    :goto_43
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()J

    move-result-wide v5

    long-to-int v6, v5

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzf(I)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 666
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzf()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzr(J)V

    .line 667
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zze()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzp(J)V

    .line 668
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzab()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_72

    .line 669
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    goto :goto_44

    .line 670
    :cond_72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzl()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 671
    :goto_44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    const/4 v6, 0x0

    .line 672
    invoke-virtual {v5, v4, v6, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    .line 673
    :cond_73
    :goto_45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzc()I

    move-result v4

    if-lez v4, :cond_77

    .line 674
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    move-result-object v4

    if-eqz v4, :cond_75

    .line 675
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzs()Z

    move-result v5

    if-nez v5, :cond_74

    goto :goto_46

    .line 676
    :cond_74
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzc()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    goto :goto_47

    .line 677
    :cond_75
    :goto_46
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzai()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_76

    const-wide/16 v4, -0x1

    .line 678
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    goto :goto_47

    .line 679
    :cond_76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v4

    .line 680
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v4

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzni$zza;->a:Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 681
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 682
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 683
    :goto_47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    move/from16 v13, v17

    invoke-virtual {v4, v1, v13}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zzj;Z)Z

    .line 684
    :cond_77
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzni$zza;->b:Ljava/util/List;

    .line 685
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 687
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznd;->zzak()V

    .line 688
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "rowid in ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    .line 689
    :goto_48
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v13, v5, :cond_79

    if-eqz v13, :cond_78

    .line 690
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    :cond_78
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_48

    .line 692
    :cond_79
    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 694
    const-string v6, "raw_events"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 695
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_7a

    .line 696
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    .line 697
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    const-string v5, "Deleted fewer rows from raw events table than expected"

    .line 698
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 699
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 700
    invoke-virtual {v1, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 701
    :cond_7a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    .line 702
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    .line 703
    :try_start_23
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v3, v3}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_7
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    goto :goto_49

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 704
    :try_start_24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    .line 705
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    const-string v4, "Failed to remove unused event metadata. appId"

    .line 706
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 707
    :goto_49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    .line 708
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    const/4 v1, 0x1

    return v1

    .line 709
    :cond_7b
    :goto_4a
    :try_start_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    .line 710
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    const/4 v1, 0x0

    return v1

    :goto_4b
    if-eqz v5, :cond_7c

    .line 711
    :try_start_26
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 712
    :cond_7c
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    .line 713
    :goto_4c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 714
    throw v1
.end method

.method private final zzaa()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzu:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzv:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzw:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Stopping uploading service(s)"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzq:Ljava/util/List;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzq:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzu:Z

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzv:Z

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzw:Z

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 98
    .line 99
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final zzab()V
    .locals 21
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->C()V

    .line 11
    .line 12
    .line 13
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzni;->zzp:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-lez v5, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzni;->zzp:J

    .line 30
    .line 31
    sub-long/2addr v1, v5

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide/32 v5, 0x36ee80

    .line 37
    .line 38
    .line 39
    sub-long/2addr v5, v1

    .line 40
    cmp-long v1, v5, v3

    .line 41
    .line 42
    if-lez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzy()Lcom/google/android/gms/measurement/internal/zzgj;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgj;->zzb()V

    .line 66
    .line 67
    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzz()Lcom/google/android/gms/measurement/internal/zznc;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzu()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzni;->zzp:J

    .line 77
    .line 78
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzaf()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_11

    .line 85
    .line 86
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzac()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 103
    .line 104
    .line 105
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->zzaa:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzz()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_4

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzy()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_3

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    const/4 v5, 0x0

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    :goto_0
    const/4 v5, 0x1

    .line 146
    :goto_1
    if-eqz v5, :cond_6

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzn()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-nez v11, :cond_5

    .line 161
    .line 162
    const-string v11, ".none."

    .line 163
    .line 164
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-nez v10, :cond_5

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 171
    .line 172
    .line 173
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbf;->zzv:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 174
    .line 175
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 191
    .line 192
    .line 193
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbf;->zzu:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 194
    .line 195
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Ljava/lang/Long;

    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v10

    .line 209
    goto :goto_2

    .line 210
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 211
    .line 212
    .line 213
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbf;->zzt:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 214
    .line 215
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v10, Ljava/lang/Long;

    .line 220
    .line 221
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v10

    .line 225
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v10

    .line 229
    :goto_2
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzni;->zzj:Lcom/google/android/gms/measurement/internal/zzmi;

    .line 230
    .line 231
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzmi;->zzc:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 232
    .line 233
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgp;->zza()J

    .line 234
    .line 235
    .line 236
    move-result-wide v12

    .line 237
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzni;->zzj:Lcom/google/android/gms/measurement/internal/zzmi;

    .line 238
    .line 239
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzmi;->zzd:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 240
    .line 241
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgp;->zza()J

    .line 242
    .line 243
    .line 244
    move-result-wide v14

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 246
    .line 247
    .line 248
    move-result-object v16

    .line 249
    move-wide/from16 v17, v10

    .line 250
    .line 251
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzal;->c_()J

    .line 252
    .line 253
    .line 254
    move-result-wide v9

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    move-wide/from16 v19, v7

    .line 260
    .line 261
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzal;->d_()J

    .line 262
    .line 263
    .line 264
    move-result-wide v6

    .line 265
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v6

    .line 269
    cmp-long v8, v6, v3

    .line 270
    .line 271
    if-nez v8, :cond_8

    .line 272
    .line 273
    :cond_7
    move-wide v10, v3

    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    :cond_8
    sub-long/2addr v6, v1

    .line 277
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v6

    .line 281
    sub-long v6, v1, v6

    .line 282
    .line 283
    sub-long/2addr v12, v1

    .line 284
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v8

    .line 288
    sub-long v8, v1, v8

    .line 289
    .line 290
    sub-long/2addr v14, v1

    .line 291
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v10

    .line 295
    sub-long/2addr v1, v10

    .line 296
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 297
    .line 298
    .line 299
    move-result-wide v8

    .line 300
    add-long v10, v6, v19

    .line 301
    .line 302
    if-eqz v5, :cond_9

    .line 303
    .line 304
    cmp-long v5, v8, v3

    .line 305
    .line 306
    if-lez v5, :cond_9

    .line 307
    .line 308
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 309
    .line 310
    .line 311
    move-result-wide v10

    .line 312
    add-long v10, v10, v17

    .line 313
    .line 314
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    move-wide/from16 v12, v17

    .line 319
    .line 320
    invoke-virtual {v5, v8, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/zznr;->u(JJ)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-nez v5, :cond_a

    .line 325
    .line 326
    add-long v10, v8, v12

    .line 327
    .line 328
    :cond_a
    cmp-long v5, v1, v3

    .line 329
    .line 330
    if-eqz v5, :cond_c

    .line 331
    .line 332
    cmp-long v5, v1, v6

    .line 333
    .line 334
    if-ltz v5, :cond_c

    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 338
    .line 339
    .line 340
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->zzac:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    check-cast v6, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    const/4 v8, 0x0

    .line 354
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    const/16 v9, 0x14

    .line 359
    .line 360
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-ge v5, v6, :cond_7

    .line 365
    .line 366
    const-wide/16 v12, 0x1

    .line 367
    .line 368
    shl-long/2addr v12, v5

    .line 369
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 370
    .line 371
    .line 372
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->zzab:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 373
    .line 374
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, Ljava/lang/Long;

    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 381
    .line 382
    .line 383
    move-result-wide v6

    .line 384
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 385
    .line 386
    .line 387
    move-result-wide v6

    .line 388
    mul-long v6, v6, v12

    .line 389
    .line 390
    add-long/2addr v10, v6

    .line 391
    cmp-long v6, v10, v1

    .line 392
    .line 393
    if-lez v6, :cond_b

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_c
    :goto_4
    cmp-long v1, v10, v3

    .line 400
    .line 401
    if-nez v1, :cond_d

    .line 402
    .line 403
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v2, "Next upload time is 0"

    .line 412
    .line 413
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzy()Lcom/google/android/gms/measurement/internal/zzgj;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgj;->zzb()V

    .line 421
    .line 422
    .line 423
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzz()Lcom/google/android/gms/measurement/internal/zznc;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzu()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzh()Lcom/google/android/gms/measurement/internal/zzgg;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgg;->zzu()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_e

    .line 440
    .line 441
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const-string v2, "No network"

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzy()Lcom/google/android/gms/measurement/internal/zzgj;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgj;->zza()V

    .line 459
    .line 460
    .line 461
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzz()Lcom/google/android/gms/measurement/internal/zznc;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzu()V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzni;->zzj:Lcom/google/android/gms/measurement/internal/zzmi;

    .line 470
    .line 471
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzmi;->zzb:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 472
    .line 473
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgp;->zza()J

    .line 474
    .line 475
    .line 476
    move-result-wide v1

    .line 477
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 478
    .line 479
    .line 480
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->zzr:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 481
    .line 482
    const/4 v6, 0x0

    .line 483
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    check-cast v5, Ljava/lang/Long;

    .line 488
    .line 489
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 490
    .line 491
    .line 492
    move-result-wide v5

    .line 493
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 494
    .line 495
    .line 496
    move-result-wide v5

    .line 497
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zznr;->u(JJ)Z

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    if-nez v7, :cond_f

    .line 506
    .line 507
    add-long/2addr v1, v5

    .line 508
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 509
    .line 510
    .line 511
    move-result-wide v10

    .line 512
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzy()Lcom/google/android/gms/measurement/internal/zzgj;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgj;->zzb()V

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 524
    .line 525
    .line 526
    move-result-wide v1

    .line 527
    sub-long/2addr v10, v1

    .line 528
    cmp-long v1, v10, v3

    .line 529
    .line 530
    if-gtz v1, :cond_10

    .line 531
    .line 532
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 533
    .line 534
    .line 535
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzw:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Ljava/lang/Long;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 545
    .line 546
    .line 547
    move-result-wide v1

    .line 548
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 549
    .line 550
    .line 551
    move-result-wide v10

    .line 552
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzni;->zzj:Lcom/google/android/gms/measurement/internal/zzmi;

    .line 553
    .line 554
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzmi;->zzc:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 555
    .line 556
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 561
    .line 562
    .line 563
    move-result-wide v2

    .line 564
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(J)V

    .line 565
    .line 566
    .line 567
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    const-string v3, "Upload scheduled in approximately ms"

    .line 580
    .line 581
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzz()Lcom/google/android/gms/measurement/internal/zznc;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/zznc;->zza(J)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :cond_11
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const-string v2, "Nothing to upload or uploading impossible"

    .line 601
    .line 602
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzy()Lcom/google/android/gms/measurement/internal/zzgj;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgj;->zzb()V

    .line 610
    .line 611
    .line 612
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzz()Lcom/google/android/gms/measurement/internal/zznc;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzu()V

    .line 617
    .line 618
    .line 619
    return-void
.end method

.method private final zzac()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->C()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzx()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->f_()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method private final zzad()Z
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzx:Ljava/nio/channels/FileLock;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "Storage concurrent access okay"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zza()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Ljava/io/File;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzci;->zza()Lcom/google/android/gms/internal/measurement/zzch;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "google_app_measurement.db"

    .line 50
    .line 51
    invoke-interface {v4, v0, v5}, Lcom/google/android/gms/internal/measurement/zzch;->zza(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 59
    .line 60
    const-string/jumbo v4, "rw"

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzy:Ljava/nio/channels/FileChannel;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzx:Ljava/nio/channels/FileLock;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception v0

    .line 95
    goto :goto_1

    .line 96
    :catch_2
    move-exception v0

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "Storage concurrent data access panic"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "Storage lock already acquired"

    .line 121
    .line 122
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "Failed to access storage lock file"

    .line 135
    .line 136
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "Failed to acquire storage lock"

    .line 149
    .line 150
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    const/4 v0, 0x0

    .line 154
    return v0
.end method

.method private final zzb(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 44
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Lcom/google/android/gms/measurement/internal/zzbd;)Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgd;->zzb:Landroid/os/Bundle;

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzny;->j(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;)I

    move-result v1

    .line 51
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzny;->l(Lcom/google/android/gms/measurement/internal/zzgd;I)V

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza()Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object p1

    .line 53
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "_cis"

    const-string v3, "referrer API v2"

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzbc;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    const-string v4, "gclid"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzbc;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 58
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/google/android/gms/measurement/internal/zznt;

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzbd;->zzd:J

    const-string v10, "auto"

    const-string v6, "_lgclid"

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zznt;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/zzni;->j(Lcom/google/android/gms/measurement/internal/zznt;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 61
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    .line 64
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzbc;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    const-string v1, "gbraid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbc;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 67
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Lcom/google/android/gms/measurement/internal/zznt;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzbd;->zzd:J

    const-string v7, "auto"

    const-string v3, "_gbraid"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zznt;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/zzni;->j(Lcom/google/android/gms/measurement/internal/zznt;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 70
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzni;->f(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/measurement/internal/zzg;)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzaa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0xcc

    const/4 v3, 0x0

    move-object v0, p0

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzni;->l(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzaa()Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_1
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->zze:Lcom/google/android/gms/measurement/internal/zzfq;

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->zzf:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 13
    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "config/app/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "platform"

    const-string v4, "android"

    .line 16
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "gmp_version"

    .line 17
    const-string v4, "92000"

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "runtime_version"

    const-string v4, "0"

    .line 18
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 21
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzgz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzgz;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_4

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 26
    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 27
    const-string v1, "If-Modified-Since"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzgz;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v3, :cond_3

    .line 30
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    move-object v3, v2

    .line 31
    :cond_3
    const-string v2, "If-None-Match"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v9, v3

    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzu:Z

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzh()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v5

    new-instance v10, Lcom/google/android/gms/measurement/internal/zznj;

    invoke-direct {v10, p0}, Lcom/google/android/gms/measurement/internal/zznj;-><init>(Lcom/google/android/gms/measurement/internal/zzni;)V

    .line 34
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 35
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zznd;->zzak()V

    .line 36
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzim;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v8, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/zzgk;-><init>(Lcom/google/android/gms/measurement/internal/zzgg;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgf;)V

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 40
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 43
    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzc(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;
    .locals 42
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v11

    const/4 v0, 0x0

    if-eqz v11, :cond_2

    .line 2
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v13, p0

    .line 3
    invoke-direct {v13, v11}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    const-string v3, "App version does not match; dropping. appId"

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_1
    new-instance v41, Lcom/google/android/gms/measurement/internal/zzo;

    move-object/from16 v0, v41

    .line 9
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zze()J

    move-result-wide v4

    .line 12
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzae()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzq()J

    move-result-wide v7

    .line 14
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()J

    move-result-wide v9

    .line 15
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzar()Z

    move-result v12

    .line 16
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzag()Ljava/lang/String;

    move-result-object v14

    .line 17
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzd()J

    move-result-wide v15

    .line 18
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzaq()Z

    move-result v20

    .line 19
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzaa()Ljava/lang/String;

    move-result-object v22

    .line 20
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()Ljava/lang/Boolean;

    move-result-object v23

    .line 21
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()J

    move-result-wide v24

    .line 22
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzan()Ljava/util/List;

    move-result-object v26

    .line 23
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzni;->s(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zziq;->zzh()Ljava/lang/String;

    move-result-object v28

    .line 24
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzat()Z

    move-result v31

    .line 25
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()J

    move-result-wide v32

    .line 26
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzni;->s(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zziq;->zza()I

    move-result v34

    .line 27
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzni;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzav;->zzf()Ljava/lang/String;

    move-result-object v35

    .line 28
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zza()I

    move-result v36

    .line 29
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()J

    move-result-wide v37

    .line 30
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzam()Ljava/lang/String;

    move-result-object v39

    .line 31
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzak()Ljava/lang/String;

    move-result-object v40

    const/4 v11, 0x0

    const/16 v17, 0x0

    move/from16 v13, v17

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const-string v29, ""

    const/16 v30, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v40}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-object v41

    .line 32
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    const-string v3, "No app data available; dropping"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final zzc(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 36
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 34
    const-string v4, "_fx"

    const-string v5, "_sno"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->C()V

    .line 39
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/zznr;->v(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v9

    if-nez v9, :cond_0

    return-void

    .line 41
    :cond_0
    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    if-nez v9, :cond_1

    .line 42
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzni;->b(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 43
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    invoke-virtual {v9, v8, v10}, Lcom/google/android/gms/measurement/internal/zzgz;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    const-string v15, "_err"

    const/4 v14, 0x0

    if-eqz v9, :cond_6

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v3

    .line 46
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 47
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhm;->zzk()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v5

    .line 48
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 49
    const-string v6, "Dropping blocked event. appId"

    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/zzgz;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/zzgz;->p(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_4

    .line 52
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzah:Lcom/google/android/gms/measurement/internal/zznx;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v11, 0xb

    .line 54
    const-string v12, "_ev"

    move-object v10, v8

    move-object v4, v14

    move v14, v2

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzny;->m(Lcom/google/android/gms/measurement/internal/zznx;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    move-object v4, v14

    :goto_2
    if-eqz v3, :cond_5

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzg()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 58
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 60
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzz:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 61
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v7, v5, v3

    if-lez v7, :cond_5

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 64
    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/zzni;->zzb(Lcom/google/android/gms/measurement/internal/zzg;)V

    :cond_5
    return-void

    .line 65
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Lcom/google/android/gms/measurement/internal/zzbd;)Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v2

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v9

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;)I

    move-result v10

    .line 68
    invoke-virtual {v9, v2, v10}, Lcom/google/android/gms/measurement/internal/zzny;->l(Lcom/google/android/gms/measurement/internal/zzgd;I)V

    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbf;->zzcc:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    .line 72
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbf;->zzaq:Lcom/google/android/gms/measurement/internal/zzfq;

    const/16 v11, 0xa

    const/16 v12, 0x23

    invoke-virtual {v9, v8, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;II)I

    move-result v9

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    .line 73
    :goto_3
    new-instance v10, Ljava/util/TreeSet;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzgd;->zzb:Landroid/os/Bundle;

    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 74
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 75
    const-string v12, "items"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzgd;->zzb:Landroid/os/Bundle;

    .line 77
    invoke-virtual {v13, v11}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v11

    .line 78
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzbf;->zzcc:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/4 v13, 0x1

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    .line 80
    :goto_5
    invoke-virtual {v12, v11, v9, v13}, Lcom/google/android/gms/measurement/internal/zzny;->n([Landroid/os/Parcelable;IZ)V

    :cond_9
    const/4 v14, 0x0

    goto :goto_4

    .line 81
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza()Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v2

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(I)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v9

    .line 84
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v9

    .line 85
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhm;->zzk()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v10

    .line 86
    invoke-virtual {v10, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Lcom/google/android/gms/measurement/internal/zzbd;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Logging event"

    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzph;->zza()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbf;->zzbz:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 88
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V

    .line 89
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzni;->b(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 90
    const-string v9, "ecommerce_purchase"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    .line 91
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "refund"

    if-nez v9, :cond_e

    :try_start_1
    const-string v9, "purchase"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    .line 92
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    .line 93
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_22

    :cond_e
    :goto_6
    const/4 v9, 0x1

    .line 94
    :goto_7
    const-string v11, "_iap"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    .line 95
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    if-eqz v9, :cond_f

    goto :goto_8

    :cond_f
    move-wide/from16 v24, v6

    move-object v7, v15

    const/4 v6, 0x1

    goto/16 :goto_e

    .line 96
    :cond_10
    :goto_8
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    const-string v12, "currency"

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzbc;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    const-string/jumbo v12, "value"

    if-eqz v9, :cond_13

    .line 98
    :try_start_2
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/zzbc;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const-wide v19, 0x412e848000000000L    # 1000000.0

    mul-double v13, v13, v19

    const-wide/16 v21, 0x0

    cmpl-double v9, v13, v21

    if-nez v9, :cond_11

    .line 99
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/zzbc;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-double v12, v12

    mul-double v13, v12, v19

    :cond_11
    const-wide/high16 v19, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v9, v13, v19

    if-gtz v9, :cond_12

    const-wide/high16 v19, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v9, v13, v19

    if-ltz v9, :cond_12

    .line 100
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    .line 101
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    neg-long v12, v12

    goto :goto_9

    .line 102
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    .line 104
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 105
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 106
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-void

    .line 109
    :cond_13
    :try_start_3
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/zzbc;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 110
    :cond_14
    :goto_9
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 111
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v11, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 112
    const-string v10, "[A-Z]{3}"

    invoke-virtual {v9, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 113
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "_ltv_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    invoke-virtual {v9, v8, v14}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznv;

    move-result-object v9

    if-eqz v9, :cond_15

    .line 115
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zznv;->e:Ljava/lang/Object;

    instance-of v10, v9, Ljava/lang/Long;

    if-nez v10, :cond_16

    :cond_15
    move-wide/from16 v24, v6

    move-object v7, v15

    const/4 v6, 0x1

    goto :goto_b

    .line 116
    :cond_16
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 117
    new-instance v19, Lcom/google/android/gms/measurement/internal/zznv;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:Ljava/lang/String;

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v20

    add-long/2addr v9, v12

    .line 119
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v9, v19

    move-object v10, v8

    const/4 v13, 0x0

    move-object v12, v14

    move-wide/from16 v24, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-wide/from16 v13, v20

    move-object v7, v15

    move-object/from16 v15, v22

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zznv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_a
    move-object/from16 v9, v19

    goto :goto_d

    .line 120
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v10

    .line 122
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbf;->zzae:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v10, v8, v11}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)I

    move-result v10

    sub-int/2addr v10, v6

    .line 123
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 125
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zznd;->zzak()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    :try_start_4
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzal;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    .line 127
    const-string v15, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    .line 128
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v8, v8, v10}, [Ljava/lang/String;

    move-result-object v10

    .line 129
    invoke-virtual {v11, v15, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

    :catch_0
    move-exception v0

    move-object v10, v0

    .line 130
    :try_start_5
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v9

    const-string v11, "Error pruning currencies. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v9, v11, v15, v10}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    :goto_c
    new-instance v19, Lcom/google/android/gms/measurement/internal/zznv;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:Ljava/lang/String;

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v9, v19

    move-object v10, v8

    move-object v12, v14

    move-wide v13, v15

    move-object/from16 v15, v17

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zznv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_a

    .line 133
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zznv;)Z

    move-result v10

    if-nez v10, :cond_17

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v10

    .line 135
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v10

    const-string v11, "Too many unique user properties are set. Ignoring user property. appId"

    .line 136
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 137
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzhm;->zzk()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v13

    .line 138
    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zznv;->c:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzfy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zznv;->e:Ljava/lang/Object;

    .line 139
    invoke-virtual {v10, v11, v12, v13, v9}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzah:Lcom/google/android/gms/measurement/internal/zznx;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v11, 0x9

    const/4 v12, 0x0

    move-object v10, v8

    .line 141
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzny;->m(Lcom/google/android/gms/measurement/internal/zznx;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 142
    :cond_17
    :goto_e
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzny;->M(Ljava/lang/String;)Z

    move-result v21

    .line 143
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Lcom/google/android/gms/measurement/internal/zzbc;)J

    move-result-wide v9

    const-wide/16 v13, 0x1

    add-long v15, v9, v13

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    .line 146
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzx()J

    move-result-wide v10

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v12, v8

    move-wide v13, v15

    move/from16 v15, v17

    move/from16 v16, v21

    move/from16 v17, v18

    move/from16 v18, v7

    .line 147
    invoke-virtual/range {v9 .. v20}, Lcom/google/android/gms/measurement/internal/zzal;->zza(JLjava/lang/String;JZZZZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v9

    .line 148
    iget-wide v10, v9, Lcom/google/android/gms/measurement/internal/zzaq;->b:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 149
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbf;->zzk:Lcom/google/android/gms/measurement/internal/zzfq;

    const/4 v13, 0x0

    .line 150
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 151
    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x3e8

    const-wide/16 v14, 0x0

    cmp-long v16, v10, v14

    if-lez v16, :cond_19

    .line 152
    rem-long/2addr v10, v12

    const-wide/16 v2, 0x1

    cmp-long v4, v10, v2

    if-nez v4, :cond_18

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 155
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, Lcom/google/android/gms/measurement/internal/zzaq;->b:J

    .line 156
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 157
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-void

    :cond_19
    const-wide/16 v10, 0x1

    if-eqz v21, :cond_1b

    move/from16 v16, v7

    .line 160
    :try_start_6
    iget-wide v6, v9, Lcom/google/android/gms/measurement/internal/zzaq;->a:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 161
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbf;->zzm:Lcom/google/android/gms/measurement/internal/zzfq;

    const/4 v11, 0x0

    .line 162
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 163
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v6, v10

    cmp-long v10, v6, v14

    if-lez v10, :cond_1c

    .line 164
    rem-long/2addr v6, v12

    const-wide/16 v3, 0x1

    cmp-long v5, v6, v3

    if-nez v5, :cond_1a

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v3

    .line 166
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    .line 167
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v9, Lcom/google/android/gms/measurement/internal/zzaq;->a:J

    .line 168
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 169
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzah:Lcom/google/android/gms/measurement/internal/zznx;

    const-string v12, "_ev"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v11, 0x10

    move-object v10, v8

    .line 171
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzny;->m(Lcom/google/android/gms/measurement/internal/zznx;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-void

    :cond_1b
    move/from16 v16, v7

    :cond_1c
    if-eqz v16, :cond_1e

    .line 174
    :try_start_7
    iget-wide v6, v9, Lcom/google/android/gms/measurement/internal/zzaq;->d:J

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v10

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 176
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbf;->zzl:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)I

    move-result v10

    const v11, 0xf4240

    .line 177
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v13, 0x0

    .line 178
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v6, v10

    cmp-long v10, v6, v14

    if-lez v10, :cond_1f

    const-wide/16 v10, 0x1

    cmp-long v2, v6, v10

    if-nez v2, :cond_1d

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    .line 180
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    .line 181
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, Lcom/google/android/gms/measurement/internal/zzaq;->d:J

    .line 182
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 183
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-void

    :cond_1e
    const/4 v13, 0x0

    .line 186
    :cond_1f
    :try_start_8
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzbc;->zzb()Landroid/os/Bundle;

    move-result-object v6

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v7

    const-string v9, "_o"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:Ljava/lang/String;

    invoke-virtual {v7, v6, v9, v10}, Lcom/google/android/gms/measurement/internal/zzny;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v7

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzac:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzny;->I(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v12, "_r"

    if-eqz v7, :cond_20

    .line 189
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v7

    const-string v9, "_dbg"

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v7, v6, v9, v13}, Lcom/google/android/gms/measurement/internal/zzny;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v6, v12, v9}, Lcom/google/android/gms/measurement/internal/zzny;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_f

    :cond_20
    const-wide/16 v10, 0x1

    .line 191
    :goto_f
    const-string v7, "_s"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 193
    invoke-virtual {v7, v9, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznv;

    move-result-object v7

    if-eqz v7, :cond_21

    .line 194
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/zznv;->e:Ljava/lang/Object;

    instance-of v9, v9, Ljava/lang/Long;

    if-eqz v9, :cond_21

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    move-result-object v9

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zznv;->e:Ljava/lang/Object;

    invoke-virtual {v9, v6, v5, v7}, Lcom/google/android/gms/measurement/internal/zzny;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;)J

    move-result-wide v17

    cmp-long v5, v17, v14

    if-lez v5, :cond_22

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v5

    .line 198
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v5

    const-string v7, "Data lost. Too many events stored on disk, deleted. appId"

    .line 199
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 200
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 201
    invoke-virtual {v5, v7, v9, v13}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    :cond_22
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzba;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:Ljava/lang/String;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zzd:J

    const-wide/16 v19, 0x0

    move-object v2, v9

    move-object v9, v5

    move-object v10, v7

    move-object v11, v13

    move-object v7, v12

    move-object v12, v8

    move-object/from16 v26, v7

    const/4 v7, 0x0

    move-object v13, v2

    move-wide/from16 v16, v19

    move-object/from16 v18, v6

    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Lcom/google/android/gms/measurement/internal/zzhm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzba;->b:Ljava/lang/String;

    invoke-virtual {v2, v8, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v2

    if-nez v2, :cond_24

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzc(Ljava/lang/String;)J

    move-result-wide v9

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/zzag;->a(Ljava/lang/String;)I

    move-result v2

    int-to-long v11, v2

    cmp-long v2, v9, v11

    if-ltz v2, :cond_23

    if-eqz v21, :cond_23

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    .line 208
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 209
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhm;->zzk()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v6

    .line 210
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzba;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzag;->a(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 212
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzah:Lcom/google/android/gms/measurement/internal/zznx;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v10, v8

    .line 214
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzny;->m(Lcom/google/android/gms/measurement/internal/zznx;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-void

    .line 216
    :cond_23
    :try_start_a
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzaz;

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzba;->b:Ljava/lang/String;

    iget-wide v14, v5, Lcom/google/android/gms/measurement/internal/zzba;->c:J

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v9, v2

    move-object v10, v8

    move-wide/from16 v33, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v33

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_10

    .line 217
    :cond_24
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzaz;->f:J

    invoke-virtual {v5, v6, v8, v9}, Lcom/google/android/gms/measurement/internal/zzba;->a(Lcom/google/android/gms/measurement/internal/zzhm;J)Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v5

    .line 218
    iget-wide v8, v5, Lcom/google/android/gms/measurement/internal/zzba;->c:J

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/measurement/internal/zzaz;->a(J)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v2

    .line 219
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzaz;)V

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->C()V

    .line 222
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzba;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzba;->a:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 226
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzv()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    move-result-object v2

    const-string v8, "android"

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    move-result-object v2

    .line 227
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_25

    .line 228
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 229
    :cond_25
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzd:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_26

    .line 230
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzd:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 231
    :cond_26
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzc:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_27

    .line 232
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzc:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 233
    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzql;->zza()Z

    move-result v8

    if-eqz v8, :cond_29

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzv:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_29

    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbf;->zzbq:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v8

    if-nez v8, :cond_28

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbf;->zzbs:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v8

    if-eqz v8, :cond_29

    .line 236
    :cond_28
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzv:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 237
    :cond_29
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzj:J

    const-wide/32 v10, -0x80000000

    cmp-long v12, v8, v10

    if-eqz v12, :cond_2a

    long-to-int v9, v8

    .line 238
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zze(I)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 239
    :cond_2a
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zze:J

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzf(J)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 240
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2b

    .line 241
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 242
    :cond_2b
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 243
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/zzni;->s(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzt:Ljava/lang/String;

    .line 244
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zziq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Lcom/google/android/gms/measurement/internal/zziq;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v8

    .line 245
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zziq;->zzg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 246
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzx()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2c

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzp:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2c

    .line 247
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzp:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 248
    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->zza()Z

    move-result v9

    if-eqz v9, :cond_36

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbf;->zzce:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v9

    if-eqz v9, :cond_36

    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzny;->H(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_36

    .line 251
    iget v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzaa:I

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzd(I)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 252
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzab:J

    .line 253
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zziq;->zzi()Z

    move-result v8

    const-wide/16 v11, 0x20

    const-wide/16 v13, 0x0

    if-nez v8, :cond_2d

    cmp-long v8, v9, v13

    if-eqz v8, :cond_2d

    const-wide/16 v15, -0x2

    and-long v8, v9, v15

    or-long v9, v8, v11

    :cond_2d
    const-wide/16 v6, 0x1

    cmp-long v8, v9, v6

    if-nez v8, :cond_2e

    const/4 v8, 0x1

    goto :goto_11

    :cond_2e
    const/4 v8, 0x0

    .line 254
    :goto_11
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    cmp-long v8, v9, v13

    if-eqz v8, :cond_37

    .line 255
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzb;->zza()Lcom/google/android/gms/internal/measurement/zzfu$zzb$zza;

    move-result-object v8

    and-long v18, v9, v6

    cmp-long v15, v18, v13

    if-eqz v15, :cond_2f

    const/4 v15, 0x1

    goto :goto_12

    :cond_2f
    const/4 v15, 0x0

    .line 256
    :goto_12
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/measurement/zzfu$zzb$zza;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzfu$zzb$zza;

    const-wide/16 v18, 0x2

    and-long v18, v9, v18

    cmp-long v15, v18, v13

    if-eqz v15, :cond_30

    const/4 v15, 0x1

    goto :goto_13

    :cond_30
    const/4 v15, 0x0

    .line 257
    :goto_13
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/measurement/zzfu$zzb$zza;->zze(Z)Lcom/google/android/gms/internal/measurement/zzfu$zzb$zza;

    const-wide/16 v18, 0x4

    and-long v18, v9, v18

    cmp-long v15, v18, v13

    if-eqz v15, :cond_31

    const/4 v15, 0x1

    goto :goto_14

    :cond_31
    const/4 v15, 0x0

    .line 258
    :goto_14
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/measurement/zzfu$zzb$zza;->zzf(Z)Lcom/google/android/gms/internal/measurement/zzfu$zzb$zza;

    const-wide/16 v18, 0x8

    and-long v18, v9, v18

    cmp-long v15, v18, v13

    if-eqz v15, :cond_32

    const/4 v15, 0x1

    goto :goto_15

    :cond_32
    const/4 v15, 0x0

    .line 259
    :goto_15
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/measurement/zzfu$zzb$zza;->zzg(Z)Lcom/google/android/gms/internal/measurement/zzfu$zzb$zza;

    const-wide/16 v18, 0x10

    and-long v18, v9, v18

    cmp-long v15, v18, v13

    if-eqz v15, :cond_33

    const/4 v15, 0x1

    goto :goto_16

    :cond_33
    const/4 v15, 0x0

    .line 260
    :goto_16
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/measurement/zzfu$zzb$zza;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzfu$zzb$zza;

    and-long/2addr v11, v9

    cmp-long v15, v11, v13

    if-eqz v15, :cond_34

    const/4 v11, 0x1

    goto :goto_17

    :cond_34
    const/4 v11, 0x0

    .line 261
    :goto_17
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzfu$zzb$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzfu$zzb$zza;

    const-wide/16 v11, 0x40

    and-long/2addr v9, v11

    cmp-long v11, v9, v13

    if-eqz v11, :cond_35

    const/4 v9, 0x1

    goto :goto_18

    :cond_35
    const/4 v9, 0x0

    .line 262
    :goto_18
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzb$zza;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzfu$zzb$zza;

    .line 263
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfu$zzb;

    .line 264
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zzb;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    goto :goto_19

    :cond_36
    const-wide/16 v6, 0x1

    const-wide/16 v13, 0x0

    .line 265
    :cond_37
    :goto_19
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzf:J

    cmp-long v10, v8, v13

    if-eqz v10, :cond_38

    .line 266
    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzc(J)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 267
    :cond_38
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzr:J

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzd(J)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zznr;->zzu()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_39

    .line 269
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 270
    :cond_39
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 271
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/zzni;->s(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzt:Ljava/lang/String;

    .line 272
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zziq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Lcom/google/android/gms/measurement/internal/zziq;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v8

    .line 273
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zziq;->zzi()Z

    move-result v9

    if-eqz v9, :cond_3e

    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzn:Z

    if-eqz v9, :cond_3e

    .line 274
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzj:Lcom/google/android/gms/measurement/internal/zzmi;

    .line 275
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 276
    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/internal/zzmi;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziq;)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_3e

    .line 277
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3e

    .line 278
    iget-boolean v10, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzn:Z

    if-eqz v10, :cond_3e

    .line 279
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 280
    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v10, :cond_3a

    .line 281
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 282
    :cond_3a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->zza()Z

    move-result v10

    if-eqz v10, :cond_3e

    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbf;->zzcr:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v10

    if-eqz v10, :cond_3e

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzba;->b:Ljava/lang/String;

    .line 284
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3e

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const-string v10, "00000000-0000-0000-0000-000000000000"

    .line 285
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3e

    .line 286
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v9

    if-eqz v9, :cond_3e

    .line 287
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzg;->zzau()Z

    move-result v10

    if-eqz v10, :cond_3e

    .line 288
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v1, v10, v12, v11, v11}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 289
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbf;->zzdc:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v12, "_pfo"

    if-eqz v11, :cond_3d

    .line 291
    :try_start_b
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzg;->zzy()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_3b

    .line 292
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 293
    invoke-virtual {v10, v12, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 294
    :cond_3b
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzg;->zzz()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_3c

    .line 295
    const-string v7, "_uwa"

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v10, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3c
    :goto_1a
    move-object/from16 v9, v26

    const-wide/16 v6, 0x1

    goto :goto_1b

    .line 296
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbf;->zzdb:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v6

    if-eqz v6, :cond_3c

    .line 297
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzb(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v18, 0x1

    sub-long v6, v6, v18

    .line 298
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 299
    invoke-virtual {v10, v12, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1a

    .line 300
    :goto_1b
    invoke-virtual {v10, v9, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 301
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzah:Lcom/google/android/gms/measurement/internal/zznx;

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-interface {v6, v7, v4, v10}, Lcom/google/android/gms/measurement/internal/zznx;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1c

    :cond_3e
    move-object/from16 v9, v26

    .line 302
    :goto_1c
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhm;->zzg()Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v4

    .line 303
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzip;->zzac()V

    .line 304
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 305
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    move-result-object v4

    .line 306
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhm;->zzg()Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v6

    .line 307
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzip;->zzac()V

    .line 308
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 309
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    move-result-object v4

    .line 310
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhm;->zzg()Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v6

    .line 311
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzax;->zzg()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzj(I)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    move-result-object v4

    .line 312
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhm;->zzg()Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v6

    .line 313
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzax;->zzh()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 314
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzx:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzj(J)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 315
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhm;->zzac()Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 316
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzt()Ljava/lang/String;

    const/4 v4, 0x0

    .line 317
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3f

    .line 318
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 319
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v4

    if-nez v4, :cond_41

    .line 320
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzg;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-direct {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzhm;Ljava/lang/String;)V

    .line 321
    invoke-direct {v1, v8}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/measurement/internal/zziq;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/String;)V

    .line 322
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzk:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    .line 323
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzf(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zziq;->zzi()Z

    move-result v6

    if-eqz v6, :cond_40

    .line 325
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzj:Lcom/google/android/gms/measurement/internal/zzmi;

    .line 326
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    iget-boolean v10, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzn:Z

    .line 327
    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/measurement/internal/zzmi;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 328
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzh(Ljava/lang/String;)V

    .line 329
    :cond_40
    invoke-virtual {v4, v13, v14}, Lcom/google/android/gms/measurement/internal/zzg;->zzq(J)V

    .line 330
    invoke-virtual {v4, v13, v14}, Lcom/google/android/gms/measurement/internal/zzg;->zzr(J)V

    .line 331
    invoke-virtual {v4, v13, v14}, Lcom/google/android/gms/measurement/internal/zzg;->zzp(J)V

    .line 332
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(Ljava/lang/String;)V

    .line 333
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzj:J

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(J)V

    .line 334
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzd:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(Ljava/lang/String;)V

    .line 335
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzo;->zze:J

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzn(J)V

    .line 336
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzf:J

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzk(J)V

    .line 337
    iget-boolean v6, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Z)V

    .line 338
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzr:J

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzl(J)V

    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v6

    const/4 v7, 0x0

    .line 340
    invoke-virtual {v6, v4, v7, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    goto :goto_1d

    :cond_41
    const/4 v7, 0x0

    .line 341
    :goto_1d
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Z

    move-result v6

    if-eqz v6, :cond_42

    .line 342
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzad()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_42

    .line 343
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzad()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 344
    :cond_42
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzag()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_43

    .line 345
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzag()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 346
    :cond_43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v6

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzk(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const/4 v12, 0x0

    .line 347
    :goto_1e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v12, v8, :cond_45

    .line 348
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zze()Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;

    move-result-object v8

    .line 349
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zznv;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zznv;->c:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;

    move-result-object v8

    .line 350
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zznv;

    iget-wide v10, v10, Lcom/google/android/gms/measurement/internal/zznv;->d:J

    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;

    move-result-object v8

    .line 351
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    move-result-object v10

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/zznv;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zznv;->e:Ljava/lang/Object;

    invoke-virtual {v10, v8, v11}, Lcom/google/android/gms/measurement/internal/zznr;->t(Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;Ljava/lang/Object;)V

    .line 352
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 353
    const-string v8, "_sid"

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zznv;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zznv;->c:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_44

    .line 354
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()J

    move-result-wide v10

    cmp-long v8, v10, v13

    if-eqz v8, :cond_44

    .line 355
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    move-result-object v8

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzv:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/String;)J

    move-result-wide v10

    .line 356
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()J

    move-result-wide v15

    cmp-long v8, v10, v15

    if-eqz v8, :cond_44

    .line 357
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_44
    add-int/lit8 v12, v12, 0x1

    goto :goto_1e

    .line 358
    :cond_45
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjv;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zzj;)J

    move-result-wide v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 359
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    .line 360
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzba;->e:Lcom/google/android/gms/measurement/internal/zzbc;

    if-eqz v6, :cond_48

    .line 361
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzbc;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_46
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_47

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 362
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_46

    :goto_1f
    const/4 v7, 0x1

    goto :goto_20

    .line 363
    :cond_47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    move-result-object v6

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzba;->a:Ljava/lang/String;

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzba;->b:Ljava/lang/String;

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgz;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v26

    .line 365
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzx()J

    move-result-wide v27

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzba;->a:Ljava/lang/String;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v29, v8

    .line 366
    invoke-virtual/range {v26 .. v35}, Lcom/google/android/gms/measurement/internal/zzal;->zza(JLjava/lang/String;ZZZZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v8

    if-eqz v6, :cond_48

    .line 367
    iget-wide v8, v8, Lcom/google/android/gms/measurement/internal/zzaq;->e:J

    .line 368
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzba;->a:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzc(Ljava/lang/String;)I

    move-result v6

    int-to-long v10, v6

    cmp-long v6, v8, v10

    if-gez v6, :cond_48

    goto :goto_1f

    .line 369
    :cond_48
    :goto_20
    invoke-virtual {v4, v5, v2, v3, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzba;JZ)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 370
    iput-wide v13, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzp:J

    goto :goto_21

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 371
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v4

    .line 372
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    .line 373
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 374
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    :cond_49
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 376
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 377
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzab()V

    .line 378
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    .line 379
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    .line 380
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v24

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 381
    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 382
    :goto_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 383
    throw v2
.end method

.method private final zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->C()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzad:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzav;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzad:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private final zzg(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/Boolean;
    .locals 3

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzq:Ljava/lang/Boolean;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzny;->zza()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzcy:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzad:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzad:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgl;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgl;->b()Lcom/google/android/gms/measurement/internal/zzit;

    move-result-object p1

    .line 9
    sget-object v1, Lcom/google/android/gms/measurement/internal/zznn;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static zzh(Lcom/google/android/gms/measurement/internal/zzo;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzp:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzx()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzj:Lcom/google/android/gms/measurement/internal/zzmi;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznd;->zzak()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzmi;->zze:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgp;->zza()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v7, v3, v5

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzim;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzny;->P()Ljava/security/SecureRandom;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, 0x5265c00

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-long v3, v3

    .line 45
    const-wide/16 v5, 0x1

    .line 46
    .line 47
    add-long/2addr v3, v5

    .line 48
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzmi;->zze:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(J)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-long/2addr v0, v3

    .line 54
    const-wide/16 v2, 0x3e8

    .line 55
    .line 56
    div-long/2addr v0, v2

    .line 57
    const-wide/16 v2, 0x3c

    .line 58
    .line 59
    div-long/2addr v0, v2

    .line 60
    div-long/2addr v0, v2

    .line 61
    const-wide/16 v2, 0x18

    .line 62
    .line 63
    div-long/2addr v0, v2

    .line 64
    return-wide v0
.end method

.method private final zzy()Lcom/google/android/gms/measurement/internal/zzgj;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zze:Lcom/google/android/gms/measurement/internal/zzgj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Network broadcast receiver not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final zzz()Lcom/google/android/gms/measurement/internal/zznc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzf:Lcom/google/android/gms/measurement/internal/zznc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/measurement/internal/zznd;)Lcom/google/android/gms/measurement/internal/zznd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zznc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method final A()Lcom/google/android/gms/measurement/internal/zzhm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    .line 3
    return-object v0
.end method

.method final B()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->C()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzo:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzo:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzad()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzy:Ljava/nio/channels/FileChannel;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Ljava/nio/channels/FileChannel;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzh()Lcom/google/android/gms/measurement/internal/zzft;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzft;->c()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 45
    .line 46
    .line 47
    if-le v0, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 66
    .line 67
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    if-ge v0, v1, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzy:Ljava/nio/channels/FileChannel;

    .line 74
    .line 75
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzni;->zza(ILjava/nio/channels/FileChannel;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 98
    .line 99
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 120
    .line 121
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    return-void
.end method

.method final C()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzn:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "UploadController is not initialized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method final D()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzt:I

    .line 6
    .line 7
    return-void
.end method

.method final E()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzs:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzs:I

    .line 6
    .line 7
    return-void
.end method

.method final F()V
    .locals 27

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->C()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v7, Lcom/google/android/gms/measurement/internal/zzni;->zzw:Z

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    :try_start_0
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzr()Lcom/google/android/gms/measurement/internal/zzld;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzld;->e()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Upload data called on the client side before use of service was decided"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    iput-boolean v8, v7, Lcom/google/android/gms/measurement/internal/zzni;->zzw:Z

    .line 43
    .line 44
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzaa()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    const/4 v1, 0x0

    .line 50
    goto/16 :goto_12

    .line 51
    .line 52
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "Upload called in the client side when service should be used"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    iput-boolean v8, v7, Lcom/google/android/gms/measurement/internal/zzni;->zzw:Z

    .line 72
    .line 73
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzaa()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    :try_start_2
    iget-wide v1, v7, Lcom/google/android/gms/measurement/internal/zzni;->zzp:J

    .line 78
    .line 79
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    cmp-long v5, v1, v3

    .line 82
    .line 83
    if-lez v5, :cond_2

    .line 84
    .line 85
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzab()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    iput-boolean v8, v7, Lcom/google/android/gms/measurement/internal/zzni;->zzw:Z

    .line 89
    .line 90
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzaa()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 99
    .line 100
    .line 101
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzni;->zzz:Ljava/util/List;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "Uploading requested multiple times"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    .line 117
    .line 118
    iput-boolean v8, v7, Lcom/google/android/gms/measurement/internal/zzni;->zzw:Z

    .line 119
    .line 120
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzaa()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzh()Lcom/google/android/gms/measurement/internal/zzgg;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgg;->zzu()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "Network not connected, ignoring upload request"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzab()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    .line 149
    .line 150
    iput-boolean v8, v7, Lcom/google/android/gms/measurement/internal/zzni;->zzw:Z

    .line 151
    .line 152
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzaa()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->zzas:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    invoke-virtual {v5, v9, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    sub-long v10, v1, v10

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    :goto_0
    if-ge v6, v5, :cond_5

    .line 186
    .line 187
    invoke-direct {v7, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Ljava/lang/String;J)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_5

    .line 192
    .line 193
    add-int/lit8 v6, v6, 0x1

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->zza()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_8

    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 207
    .line 208
    .line 209
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzni;->zzr:Ljava/util/Set;

    .line 210
    .line 211
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_7

    .line 220
    .line 221
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->zza()Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_6

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbf;->zzce:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 238
    .line 239
    invoke-virtual {v10, v6, v11}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_6

    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    const-string v11, "Notifying app that trigger URIs are available. App ID"

    .line 254
    .line 255
    invoke-virtual {v10, v11, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v10, Landroid/content/Intent;

    .line 259
    .line 260
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v11, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 264
    .line 265
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 272
    .line 273
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhm;->zza()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v6, v10}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_7
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzni;->zzr:Ljava/util/Set;

    .line 282
    .line 283
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 284
    .line 285
    .line 286
    :cond_8
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzni;->zzj:Lcom/google/android/gms/measurement/internal/zzmi;

    .line 287
    .line 288
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzmi;->zzc:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 289
    .line 290
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgp;->zza()J

    .line 291
    .line 292
    .line 293
    move-result-wide v5

    .line 294
    cmp-long v10, v5, v3

    .line 295
    .line 296
    if-eqz v10, :cond_9

    .line 297
    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 307
    .line 308
    sub-long v5, v1, v5

    .line 309
    .line 310
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 311
    .line 312
    .line 313
    move-result-wide v5

    .line 314
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->f_()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    const-wide/16 v4, -0x1

    .line 334
    .line 335
    if-nez v3, :cond_29

    .line 336
    .line 337
    iget-wide v10, v7, Lcom/google/android/gms/measurement/internal/zzni;->zzab:J

    .line 338
    .line 339
    cmp-long v3, v10, v4

    .line 340
    .line 341
    if-nez v3, :cond_a

    .line 342
    .line 343
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->b_()J

    .line 348
    .line 349
    .line 350
    move-result-wide v3

    .line 351
    iput-wide v3, v7, Lcom/google/android/gms/measurement/internal/zzni;->zzab:J

    .line 352
    .line 353
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->zzg:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 358
    .line 359
    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->zzh:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 368
    .line 369
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v5, v6, v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;II)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-nez v4, :cond_28

    .line 390
    .line 391
    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzni;->s(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zziq;->zzi()Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_e

    .line 400
    .line 401
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_c

    .line 410
    .line 411
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Landroid/util/Pair;

    .line 416
    .line 417
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 420
    .line 421
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzam()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    if-nez v10, :cond_b

    .line 430
    .line 431
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzam()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    goto :goto_2

    .line 436
    :cond_c
    move-object v4, v9

    .line 437
    :goto_2
    if-eqz v4, :cond_e

    .line 438
    .line 439
    const/4 v5, 0x0

    .line 440
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    if-ge v5, v10, :cond_e

    .line 445
    .line 446
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    check-cast v10, Landroid/util/Pair;

    .line 451
    .line 452
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 455
    .line 456
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzam()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    if-nez v11, :cond_d

    .line 465
    .line 466
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzam()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    if-nez v10, :cond_d

    .line 475
    .line 476
    invoke-interface {v3, v8, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    goto :goto_4

    .line 481
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_e
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzi;->zzb()Lcom/google/android/gms/internal/measurement/zzfu$zzi$zzb;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    new-instance v10, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    invoke-virtual {v11, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zzk(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    if-eqz v11, :cond_f

    .line 510
    .line 511
    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzni;->s(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zziq;->zzi()Z

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    if-eqz v11, :cond_f

    .line 520
    .line 521
    const/4 v11, 0x1

    .line 522
    goto :goto_5

    .line 523
    :cond_f
    const/4 v11, 0x0

    .line 524
    :goto_5
    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzni;->s(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zziq;->zzi()Z

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzni;->s(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Z

    .line 537
    .line 538
    .line 539
    move-result v13

    .line 540
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzql;->zza()Z

    .line 541
    .line 542
    .line 543
    move-result v14

    .line 544
    if-eqz v14, :cond_10

    .line 545
    .line 546
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    sget-object v15, Lcom/google/android/gms/measurement/internal/zzbf;->zzbs:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 551
    .line 552
    invoke-virtual {v14, v6, v15}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 553
    .line 554
    .line 555
    move-result v14

    .line 556
    if-eqz v14, :cond_10

    .line 557
    .line 558
    const/4 v14, 0x1

    .line 559
    goto :goto_6

    .line 560
    :cond_10
    const/4 v14, 0x0

    .line 561
    :goto_6
    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/zzni;->zzk:Lcom/google/android/gms/measurement/internal/zzng;

    .line 562
    .line 563
    invoke-virtual {v15, v6}, Lcom/google/android/gms/measurement/internal/zzng;->zzb(Ljava/lang/String;)Landroid/util/Pair;

    .line 564
    .line 565
    .line 566
    move-result-object v15

    .line 567
    iget-object v9, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v9, Ljava/lang/Boolean;

    .line 570
    .line 571
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqr;->zza()Z

    .line 576
    .line 577
    .line 578
    move-result v17

    .line 579
    if-eqz v17, :cond_11

    .line 580
    .line 581
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbf;->zzbt:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 586
    .line 587
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_11

    .line 592
    .line 593
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    .line 594
    .line 595
    .line 596
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzny;->K(Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_11

    .line 601
    .line 602
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzgz;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    if-nez v9, :cond_11

    .line 611
    .line 612
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    if-nez v8, :cond_11

    .line 617
    .line 618
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzi$zzb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzi$zzb;

    .line 619
    .line 620
    .line 621
    :cond_11
    const/4 v0, 0x0

    .line 622
    :goto_7
    if-ge v0, v5, :cond_24

    .line 623
    .line 624
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    check-cast v8, Landroid/util/Pair;

    .line 629
    .line 630
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 633
    .line 634
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjv;->zzca()Lcom/google/android/gms/internal/measurement/zzjv$zza;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 639
    .line 640
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v18

    .line 644
    move-object/from16 v19, v3

    .line 645
    .line 646
    move-object/from16 v3, v18

    .line 647
    .line 648
    check-cast v3, Landroid/util/Pair;

    .line 649
    .line 650
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v3, Ljava/lang/Long;

    .line 653
    .line 654
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 658
    .line 659
    .line 660
    move-object/from16 v18, v4

    .line 661
    .line 662
    const-wide/32 v3, 0x16760

    .line 663
    .line 664
    .line 665
    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzl(J)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzk(J)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    const/4 v4, 0x0

    .line 674
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 675
    .line 676
    .line 677
    if-nez v11, :cond_12

    .line 678
    .line 679
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzj()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 680
    .line 681
    .line 682
    :cond_12
    if-nez v12, :cond_13

    .line 683
    .line 684
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzq()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzm()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 688
    .line 689
    .line 690
    :cond_13
    if-nez v13, :cond_14

    .line 691
    .line 692
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzg()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 693
    .line 694
    .line 695
    :cond_14
    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/zzni;->m(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;)V

    .line 696
    .line 697
    .line 698
    if-nez v14, :cond_15

    .line 699
    .line 700
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 701
    .line 702
    .line 703
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->zza()Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-eqz v3, :cond_16

    .line 708
    .line 709
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->zzdg:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 714
    .line 715
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-eqz v3, :cond_16

    .line 720
    .line 721
    if-nez v13, :cond_16

    .line 722
    .line 723
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 724
    .line 725
    .line 726
    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->zza()Z

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-eqz v3, :cond_21

    .line 731
    .line 732
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->zzcr:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 737
    .line 738
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-eqz v3, :cond_21

    .line 743
    .line 744
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzz()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-nez v4, :cond_18

    .line 753
    .line 754
    const-string v4, "00000000-0000-0000-0000-000000000000"

    .line 755
    .line 756
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-eqz v3, :cond_17

    .line 761
    .line 762
    goto :goto_8

    .line 763
    :cond_17
    move/from16 v22, v11

    .line 764
    .line 765
    move/from16 v23, v12

    .line 766
    .line 767
    move/from16 v25, v13

    .line 768
    .line 769
    move/from16 v24, v14

    .line 770
    .line 771
    move-object/from16 v26, v15

    .line 772
    .line 773
    goto/16 :goto_a

    .line 774
    .line 775
    :cond_18
    :goto_8
    new-instance v3, Ljava/util/ArrayList;

    .line 776
    .line 777
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzaa()Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 782
    .line 783
    .line 784
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    move/from16 v22, v11

    .line 789
    .line 790
    move/from16 v23, v12

    .line 791
    .line 792
    const/4 v11, 0x0

    .line 793
    const/4 v12, 0x0

    .line 794
    const/16 v20, 0x0

    .line 795
    .line 796
    const/16 v21, 0x0

    .line 797
    .line 798
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v24

    .line 802
    if-eqz v24, :cond_1d

    .line 803
    .line 804
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v24

    .line 808
    move/from16 v25, v13

    .line 809
    .line 810
    move-object/from16 v13, v24

    .line 811
    .line 812
    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    .line 813
    .line 814
    move/from16 v24, v14

    .line 815
    .line 816
    const-string v14, "_fx"

    .line 817
    .line 818
    move-object/from16 v26, v15

    .line 819
    .line 820
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzg()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v15

    .line 824
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v14

    .line 828
    if-eqz v14, :cond_19

    .line 829
    .line 830
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 831
    .line 832
    .line 833
    move/from16 v14, v24

    .line 834
    .line 835
    move/from16 v13, v25

    .line 836
    .line 837
    move-object/from16 v15, v26

    .line 838
    .line 839
    const/16 v20, 0x1

    .line 840
    .line 841
    const/16 v21, 0x1

    .line 842
    .line 843
    goto :goto_9

    .line 844
    :cond_19
    const-string v14, "_f"

    .line 845
    .line 846
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzg()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v15

    .line 850
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v14

    .line 854
    if-eqz v14, :cond_1c

    .line 855
    .line 856
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 857
    .line 858
    .line 859
    move-result-object v14

    .line 860
    sget-object v15, Lcom/google/android/gms/measurement/internal/zzbf;->zzdc:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 861
    .line 862
    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 863
    .line 864
    .line 865
    move-result v14

    .line 866
    if-eqz v14, :cond_1b

    .line 867
    .line 868
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    .line 869
    .line 870
    .line 871
    const-string v14, "_pfo"

    .line 872
    .line 873
    invoke-static {v13, v14}, Lcom/google/android/gms/measurement/internal/zznr;->f(Lcom/google/android/gms/internal/measurement/zzfu$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    .line 874
    .line 875
    .line 876
    move-result-object v14

    .line 877
    if-eqz v14, :cond_1a

    .line 878
    .line 879
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzd()J

    .line 880
    .line 881
    .line 882
    move-result-wide v14

    .line 883
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 884
    .line 885
    .line 886
    move-result-object v11

    .line 887
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    .line 888
    .line 889
    .line 890
    const-string v14, "_uwa"

    .line 891
    .line 892
    invoke-static {v13, v14}, Lcom/google/android/gms/measurement/internal/zznr;->f(Lcom/google/android/gms/internal/measurement/zzfu$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    .line 893
    .line 894
    .line 895
    move-result-object v13

    .line 896
    if-eqz v13, :cond_1b

    .line 897
    .line 898
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzd()J

    .line 899
    .line 900
    .line 901
    move-result-wide v12

    .line 902
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 903
    .line 904
    .line 905
    move-result-object v12

    .line 906
    :cond_1b
    const/16 v21, 0x1

    .line 907
    .line 908
    :cond_1c
    move/from16 v14, v24

    .line 909
    .line 910
    move/from16 v13, v25

    .line 911
    .line 912
    move-object/from16 v15, v26

    .line 913
    .line 914
    goto :goto_9

    .line 915
    :cond_1d
    move/from16 v25, v13

    .line 916
    .line 917
    move/from16 v24, v14

    .line 918
    .line 919
    move-object/from16 v26, v15

    .line 920
    .line 921
    if-eqz v20, :cond_1e

    .line 922
    .line 923
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 927
    .line 928
    .line 929
    :cond_1e
    if-eqz v21, :cond_1f

    .line 930
    .line 931
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzt()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    const/4 v4, 0x1

    .line 936
    invoke-direct {v7, v3, v4, v11, v12}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 937
    .line 938
    .line 939
    :cond_1f
    :goto_a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzc()I

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    if-eqz v3, :cond_20

    .line 944
    .line 945
    goto :goto_b

    .line 946
    :cond_20
    move-object/from16 v3, v18

    .line 947
    .line 948
    goto :goto_c

    .line 949
    :cond_21
    move/from16 v22, v11

    .line 950
    .line 951
    move/from16 v23, v12

    .line 952
    .line 953
    move/from16 v25, v13

    .line 954
    .line 955
    move/from16 v24, v14

    .line 956
    .line 957
    move-object/from16 v26, v15

    .line 958
    .line 959
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->zzbg:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 964
    .line 965
    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    if-eqz v3, :cond_22

    .line 970
    .line 971
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjv;

    .line 976
    .line 977
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 978
    .line 979
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhz;->zzbx()[B

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zznr;->c([B)J

    .line 988
    .line 989
    .line 990
    move-result-wide v3

    .line 991
    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 992
    .line 993
    .line 994
    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqr;->zza()Z

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    if-eqz v3, :cond_23

    .line 999
    .line 1000
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->zzbt:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 1005
    .line 1006
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    if-eqz v3, :cond_23

    .line 1011
    .line 1012
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzny;->K(Ljava/lang/String;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    if-eqz v3, :cond_23

    .line 1020
    .line 1021
    if-nez v9, :cond_23

    .line 1022
    .line 1023
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzj()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 1024
    .line 1025
    .line 1026
    :cond_23
    move-object/from16 v3, v18

    .line 1027
    .line 1028
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/zzfu$zzi$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;)Lcom/google/android/gms/internal/measurement/zzfu$zzi$zzb;

    .line 1029
    .line 1030
    .line 1031
    :goto_c
    add-int/lit8 v0, v0, 0x1

    .line 1032
    .line 1033
    move-object v4, v3

    .line 1034
    move-object/from16 v3, v19

    .line 1035
    .line 1036
    move/from16 v11, v22

    .line 1037
    .line 1038
    move/from16 v12, v23

    .line 1039
    .line 1040
    move/from16 v14, v24

    .line 1041
    .line 1042
    move/from16 v13, v25

    .line 1043
    .line 1044
    move-object/from16 v15, v26

    .line 1045
    .line 1046
    goto/16 :goto_7

    .line 1047
    .line 1048
    :cond_24
    move-object v3, v4

    .line 1049
    move-object/from16 v26, v15

    .line 1050
    .line 1051
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->zza()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_25

    .line 1056
    .line 1057
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->zzcr:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 1062
    .line 1063
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_25

    .line 1068
    .line 1069
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzi$zzb;->zza()I

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-nez v0, :cond_25

    .line 1074
    .line 1075
    invoke-direct {v7, v10}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Ljava/util/List;)V

    .line 1076
    .line 1077
    .line 1078
    const/4 v4, 0x0

    .line 1079
    const/4 v5, 0x0

    .line 1080
    const/4 v2, 0x0

    .line 1081
    const/16 v3, 0xcc

    .line 1082
    .line 1083
    move-object/from16 v1, p0

    .line 1084
    .line 1085
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzni;->r(ZILjava/lang/Throwable;[BLjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1086
    .line 1087
    .line 1088
    const/4 v1, 0x0

    .line 1089
    iput-boolean v1, v7, Lcom/google/android/gms/measurement/internal/zzni;->zzw:Z

    .line 1090
    .line 1091
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzaa()V

    .line 1092
    .line 1093
    .line 1094
    return-void

    .line 1095
    :cond_25
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    const/4 v4, 0x2

    .line 1100
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(I)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_26

    .line 1105
    .line 1106
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjv;

    .line 1115
    .line 1116
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfu$zzi;

    .line 1117
    .line 1118
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zznr;->m(Lcom/google/android/gms/internal/measurement/zzfu$zzi;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v9

    .line 1122
    goto :goto_d

    .line 1123
    :cond_26
    const/4 v9, 0x0

    .line 1124
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjv;

    .line 1132
    .line 1133
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zzi;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhz;->zzbx()[B

    .line 1136
    .line 1137
    .line 1138
    move-result-object v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1139
    :try_start_7
    invoke-direct {v7, v10}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Ljava/util/List;)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzni;->zzj:Lcom/google/android/gms/measurement/internal/zzmi;

    .line 1143
    .line 1144
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmi;->zzd:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 1145
    .line 1146
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(J)V

    .line 1147
    .line 1148
    .line 1149
    const-string v0, "?"

    .line 1150
    .line 1151
    if-lez v5, :cond_27

    .line 1152
    .line 1153
    const/4 v1, 0x0

    .line 1154
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzi$zzb;->zza(I)Lcom/google/android/gms/internal/measurement/zzfu$zzj;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj;->zzy()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    goto :goto_e

    .line 1163
    :catch_0
    move-object/from16 v0, v26

    .line 1164
    .line 1165
    goto :goto_10

    .line 1166
    :cond_27
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    const-string v2, "Uploading data. app, uncompressed size, data"

    .line 1175
    .line 1176
    array-length v3, v14

    .line 1177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    invoke-virtual {v1, v2, v0, v3, v9}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    const/4 v0, 0x1

    .line 1185
    iput-boolean v0, v7, Lcom/google/android/gms/measurement/internal/zzni;->zzv:Z

    .line 1186
    .line 1187
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzh()Lcom/google/android/gms/measurement/internal/zzgg;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v11

    .line 1191
    new-instance v13, Ljava/net/URL;
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1192
    .line 1193
    move-object/from16 v0, v26

    .line 1194
    .line 1195
    :try_start_8
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v1, Lcom/google/android/gms/measurement/internal/zznf;

    .line 1198
    .line 1199
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznf;->zza()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    invoke-direct {v13, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v1, Lcom/google/android/gms/measurement/internal/zznf;

    .line 1209
    .line 1210
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznf;->zzb()Ljava/util/Map;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v15

    .line 1214
    new-instance v1, Lcom/google/android/gms/measurement/internal/zznk;

    .line 1215
    .line 1216
    invoke-direct {v1, v7, v6}, Lcom/google/android/gms/measurement/internal/zznk;-><init>(Lcom/google/android/gms/measurement/internal/zzni;Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zznd;->zzak()V

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzim;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzgk;

    .line 1239
    .line 1240
    move-object v10, v3

    .line 1241
    move-object v12, v6

    .line 1242
    move-object/from16 v16, v1

    .line 1243
    .line 1244
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zzgk;-><init>(Lcom/google/android/gms/measurement/internal/zzgg;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgf;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1248
    .line 1249
    .line 1250
    :cond_28
    :goto_f
    const/4 v1, 0x0

    .line 1251
    goto :goto_11

    .line 1252
    :catch_1
    :goto_10
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    const-string v2, "Failed to parse upload URL. Not uploading. appId"

    .line 1261
    .line 1262
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v0, Lcom/google/android/gms/measurement/internal/zznf;

    .line 1269
    .line 1270
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznf;->zza()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_f

    .line 1278
    :cond_29
    iput-wide v4, v7, Lcom/google/android/gms/measurement/internal/zzni;->zzab:J

    .line 1279
    .line 1280
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1285
    .line 1286
    .line 1287
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v3

    .line 1291
    sub-long/2addr v1, v3

    .line 1292
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zza(J)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v1

    .line 1300
    if-nez v1, :cond_28

    .line 1301
    .line 1302
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    if-eqz v0, :cond_28

    .line 1311
    .line 1312
    invoke-direct {v7, v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzb(Lcom/google/android/gms/measurement/internal/zzg;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1313
    .line 1314
    .line 1315
    goto :goto_f

    .line 1316
    :goto_11
    iput-boolean v1, v7, Lcom/google/android/gms/measurement/internal/zzni;->zzw:Z

    .line 1317
    .line 1318
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzaa()V

    .line 1319
    .line 1320
    .line 1321
    return-void

    .line 1322
    :goto_12
    iput-boolean v1, v7, Lcom/google/android/gms/measurement/internal/zzni;->zzw:Z

    .line 1323
    .line 1324
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzaa()V

    .line 1325
    .line 1326
    .line 1327
    throw v0
.end method

.method final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->C()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfo$zza;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzni;->s(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziq;->zzb()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzni;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzah;

    .line 44
    .line 45
    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/zzah;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zziq;Lcom/google/android/gms/measurement/internal/zzah;)Lcom/google/android/gms/measurement/internal/zzav;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzb()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zznr;->A(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v3, "_npa"

    .line 77
    .line 78
    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznv;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zznv;->e:Ljava/lang/Object;

    .line 85
    .line 86
    const-wide/16 v3, 0x1

    .line 87
    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzah;

    .line 98
    .line 99
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzah;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzah;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    :goto_0
    if-ne p1, v2, :cond_3

    .line 107
    .line 108
    const-string p1, "denied"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const-string p1, "granted"

    .line 112
    .line 113
    :goto_1
    const-string v1, "ad_personalization"

    .line 114
    .line 115
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method final b(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->C()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzu:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzae:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzni$zzb;

    .line 33
    .line 34
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzu:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v3, p0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzni$zzb;-><init>(Lcom/google/android/gms/measurement/internal/zzni;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zznq;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzni;->s(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzt:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zziq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Lcom/google/android/gms/measurement/internal/zziq;)Lcom/google/android/gms/measurement/internal/zziq;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziq;->zzi()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzj:Lcom/google/android/gms/measurement/internal/zzmi;

    .line 75
    .line 76
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 77
    .line 78
    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzn:Z

    .line 79
    .line 80
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzmi;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string v3, ""

    .line 86
    .line 87
    :goto_0
    const/4 v4, 0x0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzg;

    .line 91
    .line 92
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 93
    .line 94
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzhm;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/measurement/internal/zziq;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziq;->zzi()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzh(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziq;->zzi()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_8

    .line 129
    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzaj()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_8

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzaj()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzh(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzn:Z

    .line 154
    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzj:Lcom/google/android/gms/measurement/internal/zzmi;

    .line 158
    .line 159
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v3, v6, v2}, Lcom/google/android/gms/measurement/internal/zzmi;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziq;)Landroid/util/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 166
    .line 167
    const-string v6, "00000000-0000-0000-0000-000000000000"

    .line 168
    .line 169
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_7

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->zzda:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 180
    .line 181
    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_5

    .line 186
    .line 187
    if-nez v5, :cond_7

    .line 188
    .line 189
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->zza()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->zzdf:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 200
    .line 201
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_6

    .line 212
    .line 213
    const/4 v2, 0x1

    .line 214
    goto :goto_2

    .line 215
    :cond_6
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/measurement/internal/zziq;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 228
    .line 229
    const-string v6, "_id"

    .line 230
    .line 231
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznv;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-eqz v3, :cond_9

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 242
    .line 243
    const-string v6, "_lair"

    .line 244
    .line 245
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznv;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-nez v3, :cond_9

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 256
    .line 257
    .line 258
    move-result-wide v9

    .line 259
    new-instance v3, Lcom/google/android/gms/measurement/internal/zznv;

    .line 260
    .line 261
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 262
    .line 263
    const-wide/16 v7, 0x1

    .line 264
    .line 265
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    const-string v7, "auto"

    .line 270
    .line 271
    const-string v8, "_lair"

    .line 272
    .line 273
    move-object v5, v3

    .line 274
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zznv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zznv;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->zzda:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 290
    .line 291
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_3

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzad()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_3

    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_3

    .line 312
    .line 313
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/measurement/internal/zziq;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzad()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_3

    .line 331
    .line 332
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_3

    .line 337
    .line 338
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/measurement/internal/zziq;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_9
    :goto_3
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzf(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzp:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzk:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-nez v3, :cond_a

    .line 364
    .line 365
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzk:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_a
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->zze:J

    .line 371
    .line 372
    const-wide/16 v7, 0x0

    .line 373
    .line 374
    cmp-long v3, v5, v7

    .line 375
    .line 376
    if-eqz v3, :cond_b

    .line 377
    .line 378
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzn(J)V

    .line 379
    .line 380
    .line 381
    :cond_b
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzc:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-nez v3, :cond_c

    .line 388
    .line 389
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzc:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_c
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzj:J

    .line 395
    .line 396
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(J)V

    .line 397
    .line 398
    .line 399
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzd:Ljava/lang/String;

    .line 400
    .line 401
    if-eqz v3, :cond_d

    .line 402
    .line 403
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_d
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzf:J

    .line 407
    .line 408
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzk(J)V

    .line 409
    .line 410
    .line 411
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    .line 412
    .line 413
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Z)V

    .line 414
    .line 415
    .line 416
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzg:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-nez v3, :cond_e

    .line 423
    .line 424
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzg:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzg(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_e
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzn:Z

    .line 430
    .line 431
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Z)V

    .line 432
    .line 433
    .line 434
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzq:Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/Boolean;)V

    .line 437
    .line 438
    .line 439
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzr:J

    .line 440
    .line 441
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzl(J)V

    .line 442
    .line 443
    .line 444
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzql;->zza()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_10

    .line 449
    .line 450
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->zzbq:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 455
    .line 456
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-nez v3, :cond_f

    .line 461
    .line 462
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 467
    .line 468
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->zzbs:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 469
    .line 470
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_10

    .line 475
    .line 476
    :cond_f
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzv:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzj(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoq;->zza()Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_11

    .line 486
    .line 487
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->zzbp:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 492
    .line 493
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_11

    .line 498
    .line 499
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzs:Ljava/util/List;

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/util/List;)V

    .line 502
    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoq;->zza()Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_12

    .line 510
    .line 511
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->zzbo:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 516
    .line 517
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_12

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/util/List;)V

    .line 524
    .line 525
    .line 526
    :cond_12
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqr;->zza()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_13

    .line 531
    .line 532
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzbt:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 537
    .line 538
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_13

    .line 543
    .line 544
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzny;->K(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_13

    .line 556
    .line 557
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzw:Z

    .line 558
    .line 559
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(Z)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzbu:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 567
    .line 568
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_13

    .line 573
    .line 574
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzac:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzk(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->zza()Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_14

    .line 584
    .line 585
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzce:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 590
    .line 591
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_14

    .line 596
    .line 597
    iget v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzaa:I

    .line 598
    .line 599
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zza(I)V

    .line 600
    .line 601
    .line 602
    :cond_14
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzx:J

    .line 603
    .line 604
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzt(J)V

    .line 605
    .line 606
    .line 607
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzny;->zza()Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_15

    .line 612
    .line 613
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzcy:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 618
    .line 619
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_15

    .line 624
    .line 625
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzad:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzi(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->zza()Z

    .line 631
    .line 632
    .line 633
    move-result p1

    .line 634
    if-eqz p1, :cond_17

    .line 635
    .line 636
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzdf:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 641
    .line 642
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    if-eqz p1, :cond_17

    .line 647
    .line 648
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Z

    .line 649
    .line 650
    .line 651
    move-result p1

    .line 652
    if-nez p1, :cond_16

    .line 653
    .line 654
    if-eqz v2, :cond_18

    .line 655
    .line 656
    :cond_16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    invoke-virtual {p1, v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    .line 661
    .line 662
    .line 663
    goto :goto_5

    .line 664
    :cond_17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Z

    .line 665
    .line 666
    .line 667
    move-result p1

    .line 668
    if-eqz p1, :cond_18

    .line 669
    .line 670
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    invoke-virtual {p1, v0, v4, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    .line 675
    .line 676
    .line 677
    :cond_18
    :goto_5
    return-object v0
.end method

.method final d(Lcom/google/android/gms/measurement/internal/zzae;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzc(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzni;->e(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method final e(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznt;->zza:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->C()V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzni;->zzh(Lcom/google/android/gms/measurement/internal/zzo;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzni;->b(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzni;->b(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznt;->zza:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzae;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "Removing conditional user property"

    .line 88
    .line 89
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhm;->zzk()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    .line 98
    .line 99
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zznt;->zza:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    .line 113
    .line 114
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zznt;->zza:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zze:Z

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    .line 128
    .line 129
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zznt;->zza:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_4

    .line 137
    :cond_2
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzk:Lcom/google/android/gms/measurement/internal/zzbd;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbc;->zzb()Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_1
    move-object v4, v1

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const/4 v1, 0x0

    .line 152
    goto :goto_1

    .line 153
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzk:Lcom/google/android/gms/measurement/internal/zzbd;

    .line 158
    .line 159
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 164
    .line 165
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzk:Lcom/google/android/gms/measurement/internal/zzbd;

    .line 170
    .line 171
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzbd;->zzd:J

    .line 172
    .line 173
    const/4 v8, 0x1

    .line 174
    const/4 v9, 0x1

    .line 175
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzny;->i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbd;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 184
    .line 185
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzni;->zzc(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    const-string v0, "Conditional user property doesn\'t exist"

    .line 198
    .line 199
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhm;->zzk()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    .line 212
    .line 213
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zznt;->zza:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 242
    .line 243
    .line 244
    throw p1
.end method

.method final f(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->C()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzbd;->zzd:J

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Lcom/google/android/gms/measurement/internal/zzbd;)Lcom/google/android/gms/measurement/internal/zzgd;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzaf:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzag:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzaf:Lcom/google/android/gms/measurement/internal/zzkv;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 59
    :goto_1
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzgd;->zzb:Landroid/os/Bundle;

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    invoke-static {v4, v5, v12}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Lcom/google/android/gms/measurement/internal/zzkv;Landroid/os/Bundle;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zza()Lcom/google/android/gms/measurement/internal/zzbd;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/zznr;->v(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    .line 80
    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzni;->b(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzo;->zzs:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbc;->zzb()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "ga_safelisted"

    .line 106
    .line 107
    const-wide/16 v6, 0x1

    .line 108
    .line 109
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 113
    .line 114
    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzbc;

    .line 117
    .line 118
    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:Ljava/lang/String;

    .line 122
    .line 123
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzbd;->zzd:J

    .line 124
    .line 125
    move-object v13, v5

    .line 126
    move-object/from16 v16, v4

    .line 127
    .line 128
    move-wide/from16 v17, v6

    .line 129
    .line 130
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:Ljava/lang/String;

    .line 145
    .line 146
    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 147
    .line 148
    invoke-virtual {v0, v5, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    move-object v13, v3

    .line 153
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V

    .line 158
    .line 159
    .line 160
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznd;->zzak()V

    .line 171
    .line 172
    .line 173
    const-wide/16 v4, 0x0

    .line 174
    .line 175
    cmp-long v6, v10, v4

    .line 176
    .line 177
    if-gez v6, :cond_6

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v4, "Invalid time querying timed out conditional properties"

    .line 188
    .line 189
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v3, v4, v5, v7}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    goto :goto_3

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    goto/16 :goto_c

    .line 207
    .line 208
    :cond_6
    const-string v4, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 209
    .line 210
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_9

    .line 231
    .line 232
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzae;

    .line 237
    .line 238
    if-eqz v4, :cond_7

    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const-string v7, "User property timed out"

    .line 249
    .line 250
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 253
    .line 254
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhm;->zzk()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    .line 259
    .line 260
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zznt;->zza:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v9, v14}, Lcom/google/android/gms/measurement/internal/zzfy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    .line 267
    .line 268
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zznt;->zza()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-virtual {v5, v7, v8, v9, v14}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzae;->zzg:Lcom/google/android/gms/measurement/internal/zzbd;

    .line 276
    .line 277
    if-eqz v5, :cond_8

    .line 278
    .line 279
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 280
    .line 281
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzae;->zzg:Lcom/google/android/gms/measurement/internal/zzbd;

    .line 282
    .line 283
    invoke-direct {v5, v7, v10, v11}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Lcom/google/android/gms/measurement/internal/zzbd;J)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzc(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    .line 294
    .line 295
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zznt;->zza:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznd;->zzak()V

    .line 312
    .line 313
    .line 314
    if-gez v6, :cond_a

    .line 315
    .line 316
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const-string v4, "Invalid time querying expired conditional properties"

    .line 325
    .line 326
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v3, v4, v5, v7}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    goto :goto_5

    .line 342
    :cond_a
    const-string v4, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 343
    .line 344
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    :goto_5
    new-instance v4, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_d

    .line 374
    .line 375
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzae;

    .line 380
    .line 381
    if-eqz v5, :cond_b

    .line 382
    .line 383
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    const-string v8, "User property expired"

    .line 392
    .line 393
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 396
    .line 397
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzhm;->zzk()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    .line 402
    .line 403
    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zznt;->zza:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzfy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    .line 410
    .line 411
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zznt;->zza()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    invoke-virtual {v7, v8, v9, v14, v15}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    .line 423
    .line 424
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zznt;->zza:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v7, v2, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzae;->zzk:Lcom/google/android/gms/measurement/internal/zzbd;

    .line 430
    .line 431
    if-eqz v7, :cond_c

    .line 432
    .line 433
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    .line 441
    .line 442
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zznt;->zza:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v7, v2, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    const/4 v5, 0x0

    .line 453
    :goto_7
    if-ge v5, v3, :cond_e

    .line 454
    .line 455
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    add-int/lit8 v5, v5, 0x1

    .line 460
    .line 461
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 462
    .line 463
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 464
    .line 465
    invoke-direct {v8, v7, v10, v11}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Lcom/google/android/gms/measurement/internal/zzbd;J)V

    .line 466
    .line 467
    .line 468
    invoke-direct {v1, v8, v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzc(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    iget-object v4, v13, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznd;->zzak()V

    .line 488
    .line 489
    .line 490
    if-gez v6, :cond_f

    .line 491
    .line 492
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    const-string v6, "Invalid time querying triggered conditional properties"

    .line 501
    .line 502
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzim;->zzi()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    goto :goto_8

    .line 526
    :cond_f
    const-string v5, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 527
    .line 528
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    filled-new-array {v2, v4, v6}, [Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v3, v5, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    :goto_8
    new-instance v14, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_13

    .line 558
    .line 559
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    move-object v15, v3

    .line 564
    check-cast v15, Lcom/google/android/gms/measurement/internal/zzae;

    .line 565
    .line 566
    if-eqz v15, :cond_10

    .line 567
    .line 568
    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    .line 569
    .line 570
    new-instance v9, Lcom/google/android/gms/measurement/internal/zznv;

    .line 571
    .line 572
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    check-cast v4, Ljava/lang/String;

    .line 579
    .line 580
    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    .line 581
    .line 582
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zznt;->zza:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznt;->zza()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v16

    .line 592
    move-object v3, v9

    .line 593
    move-wide v7, v10

    .line 594
    move-object v12, v9

    .line 595
    move-object/from16 v9, v16

    .line 596
    .line 597
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zznv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-virtual {v3, v12}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zznv;)Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-eqz v3, :cond_11

    .line 609
    .line 610
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    const-string v4, "User property triggered"

    .line 619
    .line 620
    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 621
    .line 622
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 623
    .line 624
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhm;->zzk()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/zznv;->c:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/zznv;->e:Ljava/lang/Object;

    .line 635
    .line 636
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    goto :goto_a

    .line 640
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    const-string v4, "Too many active user properties, ignoring"

    .line 649
    .line 650
    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 657
    .line 658
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhm;->zzk()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/zznv;->c:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/zznv;->e:Ljava/lang/Object;

    .line 669
    .line 670
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    :goto_a
    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/zzae;->zzi:Lcom/google/android/gms/measurement/internal/zzbd;

    .line 674
    .line 675
    if-eqz v3, :cond_12

    .line 676
    .line 677
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    :cond_12
    new-instance v3, Lcom/google/android/gms/measurement/internal/zznt;

    .line 681
    .line 682
    invoke-direct {v3, v12}, Lcom/google/android/gms/measurement/internal/zznt;-><init>(Lcom/google/android/gms/measurement/internal/zznv;)V

    .line 683
    .line 684
    .line 685
    iput-object v3, v15, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    .line 686
    .line 687
    const/4 v3, 0x1

    .line 688
    iput-boolean v3, v15, Lcom/google/android/gms/measurement/internal/zzae;->zze:Z

    .line 689
    .line 690
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzae;)Z

    .line 695
    .line 696
    .line 697
    const/4 v12, 0x0

    .line 698
    goto/16 :goto_9

    .line 699
    .line 700
    :cond_13
    invoke-direct {v1, v13, v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzc(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    const/4 v12, 0x0

    .line 708
    :goto_b
    if-ge v12, v2, :cond_14

    .line 709
    .line 710
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    add-int/lit8 v12, v12, 0x1

    .line 715
    .line 716
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 717
    .line 718
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 719
    .line 720
    invoke-direct {v4, v3, v10, v11}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Lcom/google/android/gms/measurement/internal/zzbd;J)V

    .line 721
    .line 722
    .line 723
    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzc(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 724
    .line 725
    .line 726
    goto :goto_b

    .line 727
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 732
    .line 733
    .line 734
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 747
    .line 748
    .line 749
    throw v0
.end method

.method final g(Lcom/google/android/gms/measurement/internal/zzbd;Ljava/lang/String;)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    if-eqz v13, :cond_3

    .line 16
    .line 17
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    invoke-direct {v0, v13}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const-string v2, "_ui"

    .line 36
    .line 37
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v4, "Could not find package. appId"

    .line 54
    .line 55
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "App version does not match; dropping event. appId"

    .line 78
    .line 79
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :goto_0
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzo;

    .line 88
    .line 89
    move-object v2, v15

    .line 90
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zze()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzae()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzq()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzar()Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzag()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzd()J

    .line 123
    .line 124
    .line 125
    move-result-wide v17

    .line 126
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzaq()Z

    .line 127
    .line 128
    .line 129
    move-result v22

    .line 130
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzaa()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v24

    .line 134
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v25

    .line 138
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()J

    .line 139
    .line 140
    .line 141
    move-result-wide v26

    .line 142
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzan()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v28

    .line 146
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzni;->s(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    .line 147
    .line 148
    .line 149
    move-result-object v19

    .line 150
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/zziq;->zzh()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v30

    .line 154
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzat()Z

    .line 155
    .line 156
    .line 157
    move-result v33

    .line 158
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()J

    .line 159
    .line 160
    .line 161
    move-result-wide v34

    .line 162
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzni;->s(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    .line 163
    .line 164
    .line 165
    move-result-object v19

    .line 166
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/zziq;->zza()I

    .line 167
    .line 168
    .line 169
    move-result v36

    .line 170
    invoke-direct {v0, v3}, Lcom/google/android/gms/measurement/internal/zzni;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;

    .line 171
    .line 172
    .line 173
    move-result-object v19

    .line 174
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/zzav;->zzf()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v37

    .line 178
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zza()I

    .line 179
    .line 180
    .line 181
    move-result v38

    .line 182
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()J

    .line 183
    .line 184
    .line 185
    move-result-wide v39

    .line 186
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzam()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v41

    .line 190
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzak()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v42

    .line 194
    const/4 v13, 0x0

    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    move-object/from16 v43, v15

    .line 198
    .line 199
    move/from16 v15, v19

    .line 200
    .line 201
    const-wide/16 v19, 0x0

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    const/16 v29, 0x0

    .line 208
    .line 209
    const-string v31, ""

    .line 210
    .line 211
    const/16 v32, 0x0

    .line 212
    .line 213
    move-object/from16 v3, p2

    .line 214
    .line 215
    invoke-direct/range {v2 .. v42}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v2, v43

    .line 219
    .line 220
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzni;->zzb(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v2, "No app data available; dropping event"

    .line 233
    .line 234
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method final h(Lcom/google/android/gms/measurement/internal/zzg;Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->C()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzv()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzny;->zza()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzcy:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->C()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzni;->s(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lcom/google/android/gms/measurement/internal/zznn;->a:[I

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziq;->zzc()Lcom/google/android/gms/measurement/internal/zzit;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    aget v3, v2, v3

    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    const/4 v5, 0x2

    .line 69
    const/4 v6, 0x1

    .line 70
    if-eq v3, v6, :cond_1

    .line 71
    .line 72
    if-eq v3, v5, :cond_0

    .line 73
    .line 74
    if-eq v3, v4, :cond_0

    .line 75
    .line 76
    sget-object v3, Lcom/google/android/gms/measurement/internal/zziq$zza;->zza:Lcom/google/android/gms/measurement/internal/zziq$zza;

    .line 77
    .line 78
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzak;->zzj:Lcom/google/android/gms/measurement/internal/zzak;

    .line 79
    .line 80
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget-object v3, Lcom/google/android/gms/measurement/internal/zziq$zza;->zza:Lcom/google/android/gms/measurement/internal/zziq$zza;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziq;->zza()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    sget-object v3, Lcom/google/android/gms/measurement/internal/zziq$zza;->zza:Lcom/google/android/gms/measurement/internal/zziq$zza;

    .line 95
    .line 96
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzak;->zzi:Lcom/google/android/gms/measurement/internal/zzak;

    .line 97
    .line 98
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziq;->zzd()Lcom/google/android/gms/measurement/internal/zzit;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    aget v2, v2, v3

    .line 110
    .line 111
    if-eq v2, v6, :cond_3

    .line 112
    .line 113
    if-eq v2, v5, :cond_2

    .line 114
    .line 115
    if-eq v2, v4, :cond_2

    .line 116
    .line 117
    sget-object v1, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq$zza;

    .line 118
    .line 119
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzj:Lcom/google/android/gms/measurement/internal/zzak;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    sget-object v2, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq$zza;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziq;->zza()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    sget-object v1, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq$zza;

    .line 136
    .line 137
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzi:Lcom/google/android/gms/measurement/internal/zzak;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->C()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzni;->s(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziq;->zze()Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    sget-object v2, Lcom/google/android/gms/measurement/internal/zziq$zza;->zza:Lcom/google/android/gms/measurement/internal/zziq$zza;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziq;->zza()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    sget-object v2, Lcom/google/android/gms/measurement/internal/zziq$zza;->zza:Lcom/google/android/gms/measurement/internal/zziq$zza;

    .line 178
    .line 179
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzak;->zzj:Lcom/google/android/gms/measurement/internal/zzak;

    .line 180
    .line 181
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziq;->zzf()Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    sget-object v2, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq$zza;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziq;->zza()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    sget-object v1, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq$zza;

    .line 201
    .line 202
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzj:Lcom/google/android/gms/measurement/internal/zzak;

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->C()V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzni;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzni;->s(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zziq;Lcom/google/android/gms/measurement/internal/zzah;)Lcom/google/android/gms/measurement/internal/zzav;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_7

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 265
    .line 266
    .line 267
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->C()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzab()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    const-string v3, "_npa"

    .line 290
    .line 291
    if-eqz v2, :cond_9

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfu$zzn;

    .line 298
    .line 299
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zzg()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_8

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_9
    const/4 v2, 0x0

    .line 311
    :goto_3
    if-eqz v2, :cond_10

    .line 312
    .line 313
    sget-object v1, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzd:Lcom/google/android/gms/measurement/internal/zziq$zza;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;)Lcom/google/android/gms/measurement/internal/zzak;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzak;->zza:Lcom/google/android/gms/measurement/internal/zzak;

    .line 320
    .line 321
    if-ne v4, v5, :cond_11

    .line 322
    .line 323
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqs;->zza()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_c

    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->zzcx:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 334
    .line 335
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_c

    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznv;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-eqz v3, :cond_c

    .line 354
    .line 355
    const-string/jumbo v2, "tcf"

    .line 356
    .line 357
    .line 358
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zznv;->b:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_a

    .line 365
    .line 366
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzh:Lcom/google/android/gms/measurement/internal/zzak;

    .line 367
    .line 368
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_5

    .line 372
    .line 373
    :cond_a
    const-string v2, "app"

    .line 374
    .line 375
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zznv;->b:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_b

    .line 382
    .line 383
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzf:Lcom/google/android/gms/measurement/internal/zzak;

    .line 384
    .line 385
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_b
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzd:Lcom/google/android/gms/measurement/internal/zzak;

    .line 390
    .line 391
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    if-eqz v3, :cond_f

    .line 400
    .line 401
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 402
    .line 403
    if-ne v3, v4, :cond_d

    .line 404
    .line 405
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zzc()J

    .line 406
    .line 407
    .line 408
    move-result-wide v4

    .line 409
    const-wide/16 v6, 0x1

    .line 410
    .line 411
    cmp-long v8, v4, v6

    .line 412
    .line 413
    if-nez v8, :cond_f

    .line 414
    .line 415
    :cond_d
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 416
    .line 417
    if-ne v3, v4, :cond_e

    .line 418
    .line 419
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zzc()J

    .line 420
    .line 421
    .line 422
    move-result-wide v2

    .line 423
    const-wide/16 v4, 0x0

    .line 424
    .line 425
    cmp-long v6, v2, v4

    .line 426
    .line 427
    if-eqz v6, :cond_e

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_e
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzd:Lcom/google/android/gms/measurement/internal/zzak;

    .line 431
    .line 432
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_f
    :goto_4
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzf:Lcom/google/android/gms/measurement/internal/zzak;

    .line 437
    .line 438
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 439
    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzah;)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zze()Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 463
    .line 464
    .line 465
    move-result-wide v3

    .line 466
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    int-to-long v3, v1

    .line 471
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzli;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjv;

    .line 480
    .line 481
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfu$zzn;

    .line 482
    .line 483
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfu$zzn;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 484
    .line 485
    .line 486
    :cond_11
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzah;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 491
    .line 492
    .line 493
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqs;->zza()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_15

    .line 498
    .line 499
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzcx:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_15

    .line 510
    .line 511
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzb:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 512
    .line 513
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->zzn(Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzaa()Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const/4 v1, 0x0

    .line 526
    const/4 v2, 0x0

    .line 527
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-ge v2, v3, :cond_15

    .line 532
    .line 533
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    .line 538
    .line 539
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzg()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    const-string v4, "_tcf"

    .line 544
    .line 545
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_14

    .line 550
    .line 551
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    .line 556
    .line 557
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjv;->zzca()Lcom/google/android/gms/internal/measurement/zzjv$zza;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    .line 562
    .line 563
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zzf()Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-ge v1, v4, :cond_13

    .line 572
    .line 573
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    .line 578
    .line 579
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzg()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    const-string v5, "_tcfd"

    .line 584
    .line 585
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-eqz v4, :cond_12

    .line 590
    .line 591
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    .line 596
    .line 597
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zzh()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-static {v3, p1}, Lcom/google/android/gms/measurement/internal/zzmy;->zza(Ljava/lang/String;Z)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfu$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzg$zza;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfu$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    .line 618
    .line 619
    .line 620
    goto :goto_8

    .line 621
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 622
    .line 623
    goto :goto_7

    .line 624
    :cond_13
    :goto_8
    invoke-virtual {p2, v2, v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfu$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 629
    .line 630
    goto :goto_6

    .line 631
    :cond_15
    return-void
.end method

.method final j(Lcom/google/android/gms/measurement/internal/zznt;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 13

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->C()V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzni;->zzh(Lcom/google/android/gms/measurement/internal/zzo;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v1, p2, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzni;->b(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zznt;->zza:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzny;->zzb(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v1, 0x1

    .line 39
    const/16 v2, 0x18

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zznt;->zza:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zznt;->zza:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    move v8, p1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v8, 0x0

    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzah:Lcom/google/android/gms/measurement/internal/zznx;

    .line 71
    .line 72
    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 73
    .line 74
    const-string v6, "_ev"

    .line 75
    .line 76
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzny;->m(Lcom/google/android/gms/measurement/internal/zznx;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zznt;->zza:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznt;->zza()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzny;->c(Ljava/lang/String;Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zznt;->zza:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzny;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznt;->zza()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    instance-of v0, p1, Ljava/lang/String;

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    move v12, v3

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const/4 v12, 0x0

    .line 133
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    .line 134
    .line 135
    .line 136
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzah:Lcom/google/android/gms/measurement/internal/zznx;

    .line 137
    .line 138
    iget-object v8, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 139
    .line 140
    const-string v10, "_ev"

    .line 141
    .line 142
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzny;->m(Lcom/google/android/gms/measurement/internal/zznx;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zznt;->zza:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznt;->zza()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/zzny;->F(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-nez v1, :cond_7

    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zznt;->zza:Ljava/lang/String;

    .line 164
    .line 165
    const-string v4, "_sid"

    .line 166
    .line 167
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_b

    .line 172
    .line 173
    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zznt;->zzb:J

    .line 174
    .line 175
    iget-object v10, p1, Lcom/google/android/gms/measurement/internal/zznt;->zze:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const-string v6, "_sno"

    .line 190
    .line 191
    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznv;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-eqz v5, :cond_8

    .line 196
    .line 197
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zznv;->e:Ljava/lang/Object;

    .line 198
    .line 199
    instance-of v9, v6, Ljava/lang/Long;

    .line 200
    .line 201
    if-eqz v9, :cond_8

    .line 202
    .line 203
    check-cast v6, Ljava/lang/Long;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    goto :goto_2

    .line 210
    :cond_8
    if-eqz v5, :cond_9

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const-string v9, "Retrieved last session number from database does not contain a valid (long) value"

    .line 221
    .line 222
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zznv;->e:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v6, v9, v5}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const-string v6, "_s"

    .line 232
    .line 233
    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_a

    .line 238
    .line 239
    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzaz;->c:J

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    const-string v11, "Backfill the session number. Last used session number"

    .line 254
    .line 255
    invoke-virtual {v2, v11, v9}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_a
    const-wide/16 v5, 0x0

    .line 260
    .line 261
    :goto_2
    const-wide/16 v11, 0x1

    .line 262
    .line 263
    add-long/2addr v5, v11

    .line 264
    new-instance v2, Lcom/google/android/gms/measurement/internal/zznt;

    .line 265
    .line 266
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    const-string v6, "_sno"

    .line 271
    .line 272
    move-object v5, v2

    .line 273
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zznt;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/measurement/internal/zzni;->j(Lcom/google/android/gms/measurement/internal/zznt;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 277
    .line 278
    .line 279
    :cond_b
    new-instance v2, Lcom/google/android/gms/measurement/internal/zznv;

    .line 280
    .line 281
    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    move-object v6, v5

    .line 288
    check-cast v6, Ljava/lang/String;

    .line 289
    .line 290
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zznt;->zze:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    move-object v7, v5

    .line 297
    check-cast v7, Ljava/lang/String;

    .line 298
    .line 299
    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zznt;->zza:Ljava/lang/String;

    .line 300
    .line 301
    iget-wide v9, p1, Lcom/google/android/gms/measurement/internal/zznt;->zzb:J

    .line 302
    .line 303
    move-object v5, v2

    .line 304
    move-object v11, v1

    .line 305
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zznv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 317
    .line 318
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhm;->zzk()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zznv;->c:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zznv;->b:Ljava/lang/String;

    .line 329
    .line 330
    const-string v8, "Setting user property"

    .line 331
    .line 332
    invoke-virtual {v5, v8, v6, v1, v7}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V

    .line 340
    .line 341
    .line 342
    :try_start_0
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zznv;->c:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_c

    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznv;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_c

    .line 361
    .line 362
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zznv;->e:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznv;->e:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_c

    .line 371
    .line 372
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 377
    .line 378
    const-string v5, "_lair"

    .line 379
    .line 380
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :catchall_0
    move-exception p1

    .line 385
    goto :goto_4

    .line 386
    :cond_c
    :goto_3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzni;->b(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zznv;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zznt;->zza:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-eqz p1, :cond_d

    .line 404
    .line 405
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzp()Lcom/google/android/gms/measurement/internal/zznr;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzo;->zzv:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/String;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v4

    .line 415
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    if-eqz p1, :cond_d

    .line 426
    .line 427
    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzs(J)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_d

    .line 435
    .line 436
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1, p1, v3, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    .line 441
    .line 442
    .line 443
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V

    .line 448
    .line 449
    .line 450
    if-nez v0, :cond_e

    .line 451
    .line 452
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    const-string v0, "Too many unique user properties are set. Ignoring user property"

    .line 461
    .line 462
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 463
    .line 464
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzk()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zznv;->c:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznv;->e:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    .line 480
    .line 481
    .line 482
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzah:Lcom/google/android/gms/measurement/internal/zznx;

    .line 483
    .line 484
    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 485
    .line 486
    const/4 v7, 0x0

    .line 487
    const/4 v8, 0x0

    .line 488
    const/16 v5, 0x9

    .line 489
    .line 490
    const/4 v6, 0x0

    .line 491
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzny;->m(Lcom/google/android/gms/measurement/internal/zznx;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    .line 493
    .line 494
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 507
    .line 508
    .line 509
    throw p1
.end method

.method final k(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzq:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzq:Ljava/util/List;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzq:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method final l(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->C()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-array p4, v0, [B

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_b

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "onConfigFetched. Response size"

    .line 32
    .line 33
    array-length v3, p4

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0xc8

    .line 57
    .line 58
    const/16 v3, 0x130

    .line 59
    .line 60
    if-eq p2, v2, :cond_1

    .line 61
    .line 62
    const/16 v2, 0xcc

    .line 63
    .line 64
    if-eq p2, v2, :cond_1

    .line 65
    .line 66
    if-ne p2, v3, :cond_2

    .line 67
    .line 68
    :cond_1
    if-nez p3, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v2, 0x0

    .line 73
    :goto_1
    if-nez v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 84
    .line 85
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :catchall_1
    move-exception p1

    .line 95
    goto/16 :goto_a

    .line 96
    .line 97
    :cond_3
    const/16 v4, 0x194

    .line 98
    .line 99
    if-nez v2, :cond_7

    .line 100
    .line 101
    if-ne p2, v4, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide p4

    .line 112
    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/zzg;->zzm(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    invoke-virtual {p4, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    const-string p5, "Fetching config failed. code, error"

    .line 131
    .line 132
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->zzi(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzj:Lcom/google/android/gms/measurement/internal/zzmi;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzmi;->zzd:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide p3

    .line 158
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(J)V

    .line 159
    .line 160
    .line 161
    const/16 p1, 0x1f7

    .line 162
    .line 163
    if-eq p2, p1, :cond_5

    .line 164
    .line 165
    const/16 p1, 0x1ad

    .line 166
    .line 167
    if-ne p2, p1, :cond_6

    .line 168
    .line 169
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzj:Lcom/google/android/gms/measurement/internal/zzmi;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzmi;->zzb:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide p2

    .line 181
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(J)V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzab()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_9

    .line 188
    .line 189
    :cond_7
    :goto_2
    const/4 p3, 0x0

    .line 190
    if-eqz p5, :cond_8

    .line 191
    .line 192
    const-string v2, "Last-Modified"

    .line 193
    .line 194
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/util/List;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    move-object v2, p3

    .line 202
    :goto_3
    if-eqz v2, :cond_9

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_9

    .line 209
    .line 210
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    move-object v2, p3

    .line 218
    :goto_4
    if-eqz p5, :cond_a

    .line 219
    .line 220
    const-string v5, "ETag"

    .line 221
    .line 222
    invoke-interface {p5, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p5

    .line 226
    check-cast p5, Ljava/util/List;

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_a
    move-object p5, p3

    .line 230
    :goto_5
    if-eqz p5, :cond_b

    .line 231
    .line 232
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_b

    .line 237
    .line 238
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p5

    .line 242
    check-cast p5, Ljava/lang/String;

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_b
    move-object p5, p3

    .line 246
    :goto_6
    if-eq p2, v4, :cond_d

    .line 247
    .line 248
    if-ne p2, v3, :cond_c

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    invoke-virtual {p3, p1, p4, v2, p5}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    if-nez p3, :cond_e

    .line 260
    .line 261
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    .line 267
    .line 268
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzu:Z

    .line 269
    .line 270
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzaa()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_d
    :goto_7
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    .line 275
    .line 276
    .line 277
    move-result-object p5

    .line 278
    invoke-virtual {p5, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    .line 279
    .line 280
    .line 281
    move-result-object p5

    .line 282
    if-nez p5, :cond_e

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    .line 285
    .line 286
    .line 287
    move-result-object p5

    .line 288
    invoke-virtual {p5, p1, p3, p3, p3}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 292
    if-nez p3, :cond_e

    .line 293
    .line 294
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 299
    .line 300
    .line 301
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzu:Z

    .line 302
    .line 303
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzaa()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_e
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(J)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    invoke-virtual {p3, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    .line 323
    .line 324
    .line 325
    if-ne p2, v4, :cond_f

    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzv()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    const-string p3, "Config not found. Using empty config. appId"

    .line 336
    .line 337
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 350
    .line 351
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    array-length p4, p4

    .line 356
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object p4

    .line 360
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzh()Lcom/google/android/gms/measurement/internal/zzgg;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgg;->zzu()Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_10

    .line 372
    .line 373
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzac()Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_10

    .line 378
    .line 379
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->F()V

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_10
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzab()V

    .line 384
    .line 385
    .line 386
    :goto_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 391
    .line 392
    .line 393
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 398
    .line 399
    .line 400
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzu:Z

    .line 401
    .line 402
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzaa()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :goto_a
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 411
    .line 412
    .line 413
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 414
    :goto_b
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzu:Z

    .line 415
    .line 416
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzaa()V

    .line 417
    .line 418
    .line 419
    throw p1
.end method

.method final m(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->l(Ljava/lang/String;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->r(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->u(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, -0x1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzbw:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzy()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    const-string v2, "."

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eq v2, v1, :cond_3

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzn()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->v(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const-string v0, "_id"

    .line 91
    .line 92
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/zznr;->b(Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eq v0, v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->t(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzj()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->q(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzg()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->zza()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzdf:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzni;->s(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziq;->zzj()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzae:Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzni$zzb;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzni$zzb;->b:J

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->zzau:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 172
    .line 173
    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    add-long/2addr v1, v3

    .line 178
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    cmp-long v5, v1, v3

    .line 187
    .line 188
    if-gez v5, :cond_8

    .line 189
    .line 190
    :cond_7
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzni$zzb;

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzni$zzb;-><init>(Lcom/google/android/gms/measurement/internal/zzni;Lcom/google/android/gms/measurement/internal/zznq;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzae:Ljava/util/Map;

    .line 197
    .line 198
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzni$zzb;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 204
    .line 205
    .line 206
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgz;->s(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_a

    .line 215
    .line 216
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzfu$zzj$zza;

    .line 217
    .line 218
    .line 219
    :cond_a
    return-void
.end method

.method final n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzav;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->C()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzni;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x64

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzav;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()Lcom/google/android/gms/measurement/internal/zzit;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzad:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzav;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzni;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2, v1}, Lcom/google/android/gms/measurement/internal/zzav;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzav;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()Lcom/google/android/gms/measurement/internal/zzit;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->C()V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzit;->zzc:Lcom/google/android/gms/measurement/internal/zzit;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x1

    .line 63
    if-ne v0, v1, :cond_0

    .line 64
    .line 65
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzit;->zzd:Lcom/google/android/gms/measurement/internal/zzit;

    .line 66
    .line 67
    if-ne p2, v4, :cond_0

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v4, 0x0

    .line 72
    :goto_0
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzit;->zzd:Lcom/google/android/gms/measurement/internal/zzit;

    .line 73
    .line 74
    if-ne v0, v5, :cond_1

    .line 75
    .line 76
    if-ne p2, v1, :cond_1

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 p2, 0x0

    .line 81
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzcn:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    :cond_2
    const/4 v2, 0x1

    .line 98
    :cond_3
    move v4, v2

    .line 99
    :cond_4
    if-eqz v4, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string v0, "Generated _dcu event for"

    .line 110
    .line 111
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzx()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    move-object v3, p1

    .line 134
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzal;->zza(JLjava/lang/String;ZZZZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzaq;->f:J

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzaw:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 145
    .line 146
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfq;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    int-to-long v2, v2

    .line 151
    cmp-long v4, v0, v2

    .line 152
    .line 153
    if-gez v4, :cond_5

    .line 154
    .line 155
    const-string v0, "_r"

    .line 156
    .line 157
    const-wide/16 v1, 0x1

    .line 158
    .line 159
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzx()J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, 0x1

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    move-object v6, p1

    .line 177
    invoke-virtual/range {v3 .. v12}, Lcom/google/android/gms/measurement/internal/zzal;->zza(JLjava/lang/String;ZZZZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzaq;->f:J

    .line 190
    .line 191
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v2, "_dcu realtime event count"

    .line 196
    .line 197
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzah:Lcom/google/android/gms/measurement/internal/zznx;

    .line 201
    .line 202
    const-string v1, "_dcu"

    .line 203
    .line 204
    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/gms/measurement/internal/zznx;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    return-void
.end method

.method final o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->C()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzac:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzal;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziq;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method final p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->C()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzni;->zzh(Lcom/google/android/gms/measurement/internal/zzo;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzni;->b(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzni;->zzg(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "_npa"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "Falling back to manifest metadata value for ad personalization"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/google/android/gms/measurement/internal/zznt;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const-wide/16 v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v7, "auto"

    .line 79
    .line 80
    const-string v3, "_npa"

    .line 81
    .line 82
    move-object v2, p1

    .line 83
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zznt;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzni;->j(Lcom/google/android/gms/measurement/internal/zznt;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzk()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "Removing user property"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V

    .line 118
    .line 119
    .line 120
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzni;->b(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 121
    .line 122
    .line 123
    const-string v0, "_id"

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    const-string v2, "_lair"

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const-string v0, "User property removed"

    .line 182
    .line 183
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzk()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 209
    .line 210
    .line 211
    throw p1
.end method

.method final q(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzab()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final r(ZILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->C()V

    .line 9
    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-array p4, p5, [B

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzz:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzz:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->zza()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzcr:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 44
    .line 45
    .line 46
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    :cond_1
    const/16 v2, 0xc8

    .line 52
    .line 53
    if-eq p2, v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0xcc

    .line 56
    .line 57
    if-ne p2, v2, :cond_d

    .line 58
    .line 59
    :cond_2
    if-nez p3, :cond_d

    .line 60
    .line 61
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->zza()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzcr:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 72
    .line 73
    invoke-virtual {p3, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_4
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzj:Lcom/google/android/gms/measurement/internal/zzmi;

    .line 86
    .line 87
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzmi;->zzc:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-virtual {p3, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(J)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzj:Lcom/google/android/gms/measurement/internal/zzmi;

    .line 101
    .line 102
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzmi;->zzd:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 103
    .line 104
    const-wide/16 v2, 0x0

    .line 105
    .line 106
    invoke-virtual {p3, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(J)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzab()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->zza()Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->zzcr:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 123
    .line 124
    invoke-virtual {p3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_7

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->zza()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string p2, "Purged empty bundles"

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string p3, "Successful upload. Got network response. code, size"

    .line 172
    .line 173
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    array-length p4, p4

    .line 178
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    .line 192
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_b

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    .line 208
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zznd;->zzak()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzal;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    filled-new-array {v0}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 234
    :try_start_4
    const-string v4, "queue"

    .line 235
    .line 236
    const-string/jumbo v5, "rowid=?"

    .line 237
    .line 238
    .line 239
    invoke-virtual {p4, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result p4

    .line 243
    const/4 v0, 0x1

    .line 244
    if-ne p4, v0, :cond_9

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    new-instance p4, Landroid/database/sqlite/SQLiteException;

    .line 248
    .line 249
    const-string v0, "Deleted fewer rows from queue than expected"

    .line 250
    .line 251
    invoke-direct {p4, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 255
    :catchall_1
    move-exception p1

    .line 256
    goto :goto_6

    .line 257
    :catch_1
    move-exception p4

    .line 258
    :try_start_5
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    const-string v0, "Failed to delete a bundle in a queue table"

    .line 267
    .line 268
    invoke-virtual {p3, v0, p4}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    throw p4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 272
    :catch_2
    move-exception p3

    .line 273
    :try_start_6
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzaa:Ljava/util/List;

    .line 274
    .line 275
    if-eqz p4, :cond_a

    .line 276
    .line 277
    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-eqz p2, :cond_a

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_a
    throw p3

    .line 285
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 290
    .line 291
    .line 292
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 297
    .line 298
    .line 299
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzaa:Ljava/util/List;

    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzh()Lcom/google/android/gms/measurement/internal/zzgg;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgg;->zzu()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_c

    .line 310
    .line 311
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzac()Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_c

    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->F()V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_c
    const-wide/16 p1, -0x1

    .line 322
    .line 323
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzab:J

    .line 324
    .line 325
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzab()V

    .line 326
    .line 327
    .line 328
    :goto_5
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzp:J

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 336
    .line 337
    .line 338
    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 339
    :goto_7
    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    const-string p3, "Database error while trying to delete uploaded bundles"

    .line 348
    .line 349
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 357
    .line 358
    .line 359
    move-result-wide p1

    .line 360
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzp:J

    .line 361
    .line 362
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    const-string p2, "Disable upload, time"

    .line 371
    .line 372
    iget-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzp:J

    .line 373
    .line 374
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object p3

    .line 378
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    const-string p4, "Network upload failed. Will retry later. code, error"

    .line 391
    .line 392
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {p1, p4, v1, p3}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzj:Lcom/google/android/gms/measurement/internal/zzmi;

    .line 400
    .line 401
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzmi;->zzd:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 402
    .line 403
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 404
    .line 405
    .line 406
    move-result-object p3

    .line 407
    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 408
    .line 409
    .line 410
    move-result-wide p3

    .line 411
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(J)V

    .line 412
    .line 413
    .line 414
    const/16 p1, 0x1f7

    .line 415
    .line 416
    if-eq p2, p1, :cond_e

    .line 417
    .line 418
    const/16 p1, 0x1ad

    .line 419
    .line 420
    if-ne p2, p1, :cond_f

    .line 421
    .line 422
    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzj:Lcom/google/android/gms/measurement/internal/zzmi;

    .line 423
    .line 424
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzmi;->zzb:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 425
    .line 426
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 431
    .line 432
    .line 433
    move-result-wide p2

    .line 434
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(J)V

    .line 435
    .line 436
    .line 437
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/util/List;)V

    .line 442
    .line 443
    .line 444
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzab()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 445
    .line 446
    .line 447
    :goto_8
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzv:Z

    .line 448
    .line 449
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzaa()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :goto_9
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzv:Z

    .line 454
    .line 455
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzaa()V

    .line 456
    .line 457
    .line 458
    throw p1
.end method

.method final s(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->C()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzac:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/measurement/internal/zziq;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzi(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/measurement/internal/zziq;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzni;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziq;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0
.end method

.method final t(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/measurement/internal/zznm;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zznm;-><init>(Lcom/google/android/gms/measurement/internal/zzni;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v2, 0x7530

    .line 17
    .line 18
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catch_2
    move-exception v0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "Failed to get app instance id. appId"

    .line 45
    .line 46
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method final u(Lcom/google/android/gms/measurement/internal/zzae;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzni;->zzc(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzni;->v(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method final v(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznt;->zza:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->C()V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzni;->zzh(Lcom/google/android/gms/measurement/internal/zzo;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzni;->b(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzae;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Lcom/google/android/gms/measurement/internal/zzae;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zze:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zznt;->zza:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzae;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 107
    .line 108
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhm;->zzk()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    .line 115
    .line 116
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zznt;->zza:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 134
    .line 135
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzae;->zze:Z

    .line 136
    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    .line 142
    .line 143
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzd:J

    .line 144
    .line 145
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzd:J

    .line 146
    .line 147
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzh:J

    .line 148
    .line 149
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzh:J

    .line 150
    .line 151
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzf:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzf:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzi:Lcom/google/android/gms/measurement/internal/zzbd;

    .line 156
    .line 157
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzi:Lcom/google/android/gms/measurement/internal/zzbd;

    .line 158
    .line 159
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->zze:Z

    .line 160
    .line 161
    new-instance v2, Lcom/google/android/gms/measurement/internal/zznt;

    .line 162
    .line 163
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    .line 164
    .line 165
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zznt;->zza:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    .line 168
    .line 169
    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zznt;->zzb:J

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznt;->zza()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    .line 176
    .line 177
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznt;->zze:Ljava/lang/String;

    .line 178
    .line 179
    move-object v4, v2

    .line 180
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zznt;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzf:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    new-instance p1, Lcom/google/android/gms/measurement/internal/zznt;

    .line 195
    .line 196
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    .line 197
    .line 198
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zznt;->zza:Ljava/lang/String;

    .line 199
    .line 200
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzd:J

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznt;->zza()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    .line 207
    .line 208
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zznt;->zze:Ljava/lang/String;

    .line 209
    .line 210
    move-object v2, p1

    .line 211
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zznt;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    .line 215
    .line 216
    const/4 p1, 0x1

    .line 217
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zze:Z

    .line 218
    .line 219
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zze:Z

    .line 220
    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    .line 224
    .line 225
    new-instance v9, Lcom/google/android/gms/measurement/internal/zznv;

    .line 226
    .line 227
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object v3, v2

    .line 234
    check-cast v3, Ljava/lang/String;

    .line 235
    .line 236
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zznt;->zza:Ljava/lang/String;

    .line 239
    .line 240
    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zznt;->zzb:J

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznt;->zza()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    move-object v2, v9

    .line 251
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zznv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zznv;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_5

    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v2, "User property updated immediately"

    .line 273
    .line 274
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 277
    .line 278
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhm;->zzk()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zznv;->c:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zznv;->e:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v2, "(2)Too many active user properties, ignoring"

    .line 303
    .line 304
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 311
    .line 312
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhm;->zzk()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zznv;->c:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zznv;->e:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :goto_2
    if-eqz p1, :cond_6

    .line 328
    .line 329
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzi:Lcom/google/android/gms/measurement/internal/zzbd;

    .line 330
    .line 331
    if-eqz p1, :cond_6

    .line 332
    .line 333
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 334
    .line 335
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzi:Lcom/google/android/gms/measurement/internal/zzbd;

    .line 336
    .line 337
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzd:J

    .line 338
    .line 339
    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Lcom/google/android/gms/measurement/internal/zzbd;J)V

    .line 340
    .line 341
    .line 342
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzni;->zzc(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 343
    .line 344
    .line 345
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzae;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_7

    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzc()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    const-string p2, "Conditional property added"

    .line 364
    .line 365
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 368
    .line 369
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhm;->zzk()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    .line 374
    .line 375
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zznt;->zza:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznt;->zza()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    const-string p2, "Too many conditional properties, ignoring"

    .line 400
    .line 401
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 408
    .line 409
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhm;->zzk()Lcom/google/android/gms/measurement/internal/zzfy;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    .line 414
    .line 415
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zznt;->zza:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zznt;

    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznt;->zza()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 450
    .line 451
    .line 452
    throw p1
.end method

.method final w(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "_sysu"

    .line 6
    .line 7
    const-string v4, "_sys"

    .line 8
    .line 9
    const-string v5, "_pfo"

    .line 10
    .line 11
    const-string v6, "com.android.vending"

    .line 12
    .line 13
    const-string v0, "_npa"

    .line 14
    .line 15
    const-string v7, "_uwa"

    .line 16
    .line 17
    const-string v8, "app_id=?"

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->C()V

    .line 27
    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzni;->zzh(Lcom/google/android/gms/measurement/internal/zzo;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-nez v9, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/4 v10, 0x0

    .line 55
    const-wide/16 v11, 0x0

    .line 56
    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-eqz v13, :cond_1

    .line 68
    .line 69
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-nez v13, :cond_1

    .line 76
    .line 77
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-virtual {v13, v9, v10, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzi()Lcom/google/android/gms/measurement/internal/zzgz;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzgz;->n(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    .line 97
    .line 98
    if-nez v9, :cond_2

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzni;->b(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzl:J

    .line 105
    .line 106
    cmp-long v9, v13, v11

    .line 107
    .line 108
    if-nez v9, :cond_3

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v13

    .line 118
    :cond_3
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 119
    .line 120
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhm;->zzg()Lcom/google/android/gms/measurement/internal/zzax;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzax;->c()V

    .line 125
    .line 126
    .line 127
    iget v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzm:I

    .line 128
    .line 129
    const/4 v15, 0x1

    .line 130
    if-eqz v9, :cond_4

    .line 131
    .line 132
    if-eq v9, v15, :cond_4

    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const-string v12, "Incorrect app type, assuming installed app. appId, appType"

    .line 153
    .line 154
    invoke-virtual {v15, v12, v11, v9}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V

    .line 163
    .line 164
    .line 165
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v11, v12, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznv;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzni;->zzg(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    move-object/from16 v21, v3

    .line 180
    .line 181
    move-object/from16 v22, v4

    .line 182
    .line 183
    if-eqz v11, :cond_6

    .line 184
    .line 185
    const-string v15, "auto"

    .line 186
    .line 187
    iget-object v10, v11, Lcom/google/android/gms/measurement/internal/zznv;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_5

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_5
    const/4 v10, 0x1

    .line 197
    goto :goto_2

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    goto/16 :goto_15

    .line 200
    .line 201
    :cond_6
    :goto_0
    if-eqz v12, :cond_9

    .line 202
    .line 203
    new-instance v0, Lcom/google/android/gms/measurement/internal/zznt;

    .line 204
    .line 205
    const-string v16, "_npa"

    .line 206
    .line 207
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_7

    .line 212
    .line 213
    const-wide/16 v18, 0x1

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_7
    const-wide/16 v18, 0x0

    .line 217
    .line 218
    :goto_1
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v19

    .line 222
    const-string v20, "auto"

    .line 223
    .line 224
    const/4 v10, 0x1

    .line 225
    move-object v15, v0

    .line 226
    move-wide/from16 v17, v13

    .line 227
    .line 228
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zznt;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    if-eqz v11, :cond_8

    .line 232
    .line 233
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zznv;->e:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zznt;->zzc:Ljava/lang/Long;

    .line 236
    .line 237
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-nez v11, :cond_a

    .line 242
    .line 243
    :cond_8
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzni;->j(Lcom/google/android/gms/measurement/internal/zznt;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_9
    const/4 v10, 0x1

    .line 248
    if-eqz v11, :cond_a

    .line 249
    .line 250
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzni;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    check-cast v11, Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzq()Lcom/google/android/gms/measurement/internal/zzny;

    .line 272
    .line 273
    .line 274
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzp:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzaa()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v12, v15, v11, v3}, Lcom/google/android/gms/measurement/internal/zzny;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_c

    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const-string v4, "New GMP App Id passed in. Removing cached database data. appId"

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-virtual {v3, v4, v11}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznd;->zzak()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 325
    .line 326
    .line 327
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    .line 329
    .line 330
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    filled-new-array {v4}, [Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    const-string v12, "events"

    .line 339
    .line 340
    invoke-virtual {v0, v12, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    const-string/jumbo v15, "user_attributes"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    add-int/2addr v12, v15

    .line 352
    const-string v15, "conditional_properties"

    .line 353
    .line 354
    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v15

    .line 358
    add-int/2addr v12, v15

    .line 359
    const-string v15, "apps"

    .line 360
    .line 361
    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    add-int/2addr v12, v15

    .line 366
    const-string v15, "raw_events"

    .line 367
    .line 368
    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    add-int/2addr v12, v15

    .line 373
    const-string v15, "raw_events_metadata"

    .line 374
    .line 375
    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    add-int/2addr v12, v15

    .line 380
    const-string v15, "event_filters"

    .line 381
    .line 382
    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v15

    .line 386
    add-int/2addr v12, v15

    .line 387
    const-string v15, "property_filters"

    .line 388
    .line 389
    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v15

    .line 393
    add-int/2addr v12, v15

    .line 394
    const-string v15, "audience_filter_values"

    .line 395
    .line 396
    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v15

    .line 400
    add-int/2addr v12, v15

    .line 401
    const-string v15, "consent_settings"

    .line 402
    .line 403
    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    add-int/2addr v12, v15

    .line 408
    const-string v15, "default_event_params"

    .line 409
    .line 410
    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v15

    .line 414
    add-int/2addr v12, v15

    .line 415
    const-string/jumbo v15, "trigger_uris"

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v15, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    add-int/2addr v12, v0

    .line 423
    if-lez v12, :cond_b

    .line 424
    .line 425
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const-string v8, "Deleted application data. app, records"

    .line 434
    .line 435
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    invoke-virtual {v0, v8, v4, v11}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 440
    .line 441
    .line 442
    goto :goto_3

    .line 443
    :catch_0
    move-exception v0

    .line 444
    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    const-string v8, "Error deleting application data. appId, error"

    .line 453
    .line 454
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v3, v8, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_b
    :goto_3
    const/4 v0, 0x0

    .line 462
    :cond_c
    if-eqz v0, :cond_f

    .line 463
    .line 464
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zze()J

    .line 465
    .line 466
    .line 467
    move-result-wide v3

    .line 468
    const-wide/32 v11, -0x80000000

    .line 469
    .line 470
    .line 471
    cmp-long v8, v3, v11

    .line 472
    .line 473
    if-eqz v8, :cond_d

    .line 474
    .line 475
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zze()J

    .line 476
    .line 477
    .line 478
    move-result-wide v3

    .line 479
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzj:J

    .line 480
    .line 481
    cmp-long v12, v3, v10

    .line 482
    .line 483
    if-eqz v12, :cond_d

    .line 484
    .line 485
    const/4 v3, 0x1

    .line 486
    goto :goto_4

    .line 487
    :cond_d
    const/4 v3, 0x0

    .line 488
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zze()J

    .line 493
    .line 494
    .line 495
    move-result-wide v10

    .line 496
    const-wide/32 v15, -0x80000000

    .line 497
    .line 498
    .line 499
    cmp-long v0, v10, v15

    .line 500
    .line 501
    if-nez v0, :cond_e

    .line 502
    .line 503
    if-eqz v4, :cond_e

    .line 504
    .line 505
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzc:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_e

    .line 512
    .line 513
    const/4 v15, 0x1

    .line 514
    goto :goto_5

    .line 515
    :cond_e
    const/4 v15, 0x0

    .line 516
    :goto_5
    or-int v0, v3, v15

    .line 517
    .line 518
    if-eqz v0, :cond_f

    .line 519
    .line 520
    new-instance v0, Landroid/os/Bundle;

    .line 521
    .line 522
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 523
    .line 524
    .line 525
    const-string v3, "_pv"

    .line 526
    .line 527
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 531
    .line 532
    const-string v16, "_au"

    .line 533
    .line 534
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbc;

    .line 535
    .line 536
    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    .line 537
    .line 538
    .line 539
    const-string v18, "auto"

    .line 540
    .line 541
    move-object v15, v3

    .line 542
    move-object/from16 v17, v4

    .line 543
    .line 544
    move-wide/from16 v19, v13

    .line 545
    .line 546
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzni;->f(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 550
    .line 551
    .line 552
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzni;->b(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 553
    .line 554
    .line 555
    if-nez v9, :cond_10

    .line 556
    .line 557
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 562
    .line 563
    const-string v4, "_f"

    .line 564
    .line 565
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    goto :goto_6

    .line 570
    :cond_10
    const/4 v3, 0x1

    .line 571
    if-ne v9, v3, :cond_11

    .line 572
    .line 573
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 578
    .line 579
    const-string v4, "_v"

    .line 580
    .line 581
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    goto :goto_6

    .line 586
    :cond_11
    const/4 v0, 0x0

    .line 587
    :goto_6
    if-nez v0, :cond_26

    .line 588
    .line 589
    const-wide/32 v3, 0x36ee80

    .line 590
    .line 591
    .line 592
    div-long v10, v13, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 593
    .line 594
    const-wide/16 v15, 0x1

    .line 595
    .line 596
    add-long/2addr v10, v15

    .line 597
    mul-long v10, v10, v3

    .line 598
    .line 599
    const-string v3, "_dac"

    .line 600
    .line 601
    const-string v4, "_et"

    .line 602
    .line 603
    const-string v12, "_r"

    .line 604
    .line 605
    const-string v15, "_c"

    .line 606
    .line 607
    if-nez v9, :cond_24

    .line 608
    .line 609
    :try_start_3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zznt;

    .line 610
    .line 611
    const-string v16, "_fot"

    .line 612
    .line 613
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 614
    .line 615
    .line 616
    move-result-object v19

    .line 617
    const-string v20, "auto"

    .line 618
    .line 619
    move-object v9, v15

    .line 620
    move-object v15, v0

    .line 621
    move-wide/from16 v17, v13

    .line 622
    .line 623
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zznt;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzni;->j(Lcom/google/android/gms/measurement/internal/zznt;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 634
    .line 635
    .line 636
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzl:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 637
    .line 638
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    move-object v10, v0

    .line 643
    check-cast v10, Lcom/google/android/gms/measurement/internal/zzgt;

    .line 644
    .line 645
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 646
    .line 647
    if-eqz v0, :cond_18

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 650
    .line 651
    .line 652
    move-result v11

    .line 653
    if-eqz v11, :cond_12

    .line 654
    .line 655
    goto/16 :goto_9

    .line 656
    .line 657
    :cond_12
    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zzgt;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 658
    .line 659
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgt;->b()Z

    .line 667
    .line 668
    .line 669
    move-result v11

    .line 670
    if-nez v11, :cond_13

    .line 671
    .line 672
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzgt;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 673
    .line 674
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    const-string v6, "Install Referrer Reporter is not available"

    .line 683
    .line 684
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_a

    .line 688
    .line 689
    :cond_13
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzgw;

    .line 690
    .line 691
    invoke-direct {v11, v10, v0}, Lcom/google/android/gms/measurement/internal/zzgw;-><init>(Lcom/google/android/gms/measurement/internal/zzgt;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzgt;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 695
    .line 696
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 701
    .line 702
    .line 703
    new-instance v0, Landroid/content/Intent;

    .line 704
    .line 705
    const-string v15, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 706
    .line 707
    invoke-direct {v0, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    new-instance v15, Landroid/content/ComponentName;

    .line 711
    .line 712
    const-string v8, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 713
    .line 714
    invoke-direct {v15, v6, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 718
    .line 719
    .line 720
    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/zzgt;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 721
    .line 722
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhm;->zza()Landroid/content/Context;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    if-nez v8, :cond_14

    .line 731
    .line 732
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzgt;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 733
    .line 734
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzw()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    const-string v6, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 743
    .line 744
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_a

    .line 748
    .line 749
    :cond_14
    const/4 v15, 0x0

    .line 750
    invoke-virtual {v8, v0, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    if-eqz v8, :cond_17

    .line 755
    .line 756
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 757
    .line 758
    .line 759
    move-result v16

    .line 760
    if-nez v16, :cond_17

    .line 761
    .line 762
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 767
    .line 768
    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 769
    .line 770
    if-eqz v8, :cond_19

    .line 771
    .line 772
    iget-object v15, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 773
    .line 774
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 775
    .line 776
    if-eqz v8, :cond_16

    .line 777
    .line 778
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    if-eqz v6, :cond_16

    .line 783
    .line 784
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgt;->b()Z

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    if-eqz v6, :cond_16

    .line 789
    .line 790
    new-instance v6, Landroid/content/Intent;

    .line 791
    .line 792
    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 793
    .line 794
    .line 795
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/zzgt;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 800
    .line 801
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhm;->zza()Landroid/content/Context;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    const/4 v15, 0x1

    .line 806
    invoke-virtual {v0, v8, v6, v11, v15}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/zzgt;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 811
    .line 812
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhm;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    const-string v11, "Install Referrer Service is"

    .line 821
    .line 822
    if-eqz v0, :cond_15

    .line 823
    .line 824
    const-string v0, "available"

    .line 825
    .line 826
    goto :goto_7

    .line 827
    :catch_1
    move-exception v0

    .line 828
    goto :goto_8

    .line 829
    :cond_15
    const-string v0, "not available"

    .line 830
    .line 831
    :goto_7
    invoke-virtual {v6, v11, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 832
    .line 833
    .line 834
    goto :goto_a

    .line 835
    :goto_8
    :try_start_5
    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/zzgt;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 836
    .line 837
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhm;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    const-string v10, "Exception occurred while binding to Install Referrer Service"

    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v6, v10, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    goto :goto_a

    .line 855
    :cond_16
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzgt;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 856
    .line 857
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    const-string v6, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 866
    .line 867
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    goto :goto_a

    .line 871
    :cond_17
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzgt;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 872
    .line 873
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzn()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    const-string v6, "Play Service for fetching Install Referrer is unavailable on device"

    .line 882
    .line 883
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    goto :goto_a

    .line 887
    :cond_18
    :goto_9
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzgt;->a:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 888
    .line 889
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzw()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    const-string v6, "Install Referrer Reporter was called with invalid app package name"

    .line 898
    .line 899
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    :cond_19
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 907
    .line 908
    .line 909
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->C()V

    .line 910
    .line 911
    .line 912
    new-instance v6, Landroid/os/Bundle;

    .line 913
    .line 914
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 915
    .line 916
    .line 917
    const-wide/16 v10, 0x1

    .line 918
    .line 919
    invoke-virtual {v6, v9, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v6, v12, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 923
    .line 924
    .line 925
    const-wide/16 v8, 0x0

    .line 926
    .line 927
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v6, v5, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 931
    .line 932
    .line 933
    move-object/from16 v12, v22

    .line 934
    .line 935
    invoke-virtual {v6, v12, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 936
    .line 937
    .line 938
    move-object/from16 v15, v21

    .line 939
    .line 940
    invoke-virtual {v6, v15, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v6, v4, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 944
    .line 945
    .line 946
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzo:Z

    .line 947
    .line 948
    if-eqz v0, :cond_1a

    .line 949
    .line 950
    invoke-virtual {v6, v3, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 951
    .line 952
    .line 953
    :cond_1a
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 954
    .line 955
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    move-object v3, v0

    .line 960
    check-cast v3, Ljava/lang/String;

    .line 961
    .line 962
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznd;->zzak()V

    .line 973
    .line 974
    .line 975
    const-string v4, "first_open_count"

    .line 976
    .line 977
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->q(Ljava/lang/String;Ljava/lang/String;)J

    .line 978
    .line 979
    .line 980
    move-result-wide v8

    .line 981
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 982
    .line 983
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zza()Landroid/content/Context;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    if-nez v0, :cond_1c

    .line 992
    .line 993
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    .line 1002
    .line 1003
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1008
    .line 1009
    .line 1010
    move-object/from16 v21, v5

    .line 1011
    .line 1012
    :cond_1b
    :goto_b
    const-wide/16 v3, 0x0

    .line 1013
    .line 1014
    goto/16 :goto_13

    .line 1015
    .line 1016
    :cond_1c
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 1017
    .line 1018
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zza()Landroid/content/Context;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    const/4 v4, 0x0

    .line 1027
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1031
    goto :goto_c

    .line 1032
    :catch_2
    move-exception v0

    .line 1033
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    const-string v10, "Package info is null, first open report might be inaccurate. appId"

    .line 1042
    .line 1043
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v11

    .line 1047
    invoke-virtual {v4, v10, v11, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    const/4 v0, 0x0

    .line 1051
    :goto_c
    if-eqz v0, :cond_21

    .line 1052
    .line 1053
    iget-wide v10, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 1054
    .line 1055
    const-wide/16 v16, 0x0

    .line 1056
    .line 1057
    cmp-long v4, v10, v16

    .line 1058
    .line 1059
    if-eqz v4, :cond_21

    .line 1060
    .line 1061
    move-object/from16 v21, v5

    .line 1062
    .line 1063
    iget-wide v4, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 1064
    .line 1065
    cmp-long v0, v10, v4

    .line 1066
    .line 1067
    if-eqz v0, :cond_1f

    .line 1068
    .line 1069
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->zzbm:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 1074
    .line 1075
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_1d

    .line 1080
    .line 1081
    const-wide/16 v4, 0x0

    .line 1082
    .line 1083
    cmp-long v0, v8, v4

    .line 1084
    .line 1085
    if-nez v0, :cond_1e

    .line 1086
    .line 1087
    const-wide/16 v4, 0x1

    .line 1088
    .line 1089
    invoke-virtual {v6, v7, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_d

    .line 1093
    :cond_1d
    const-wide/16 v4, 0x1

    .line 1094
    .line 1095
    invoke-virtual {v6, v7, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1096
    .line 1097
    .line 1098
    :cond_1e
    :goto_d
    const/4 v0, 0x0

    .line 1099
    goto :goto_e

    .line 1100
    :cond_1f
    const/4 v0, 0x1

    .line 1101
    :goto_e
    new-instance v4, Lcom/google/android/gms/measurement/internal/zznt;

    .line 1102
    .line 1103
    const-string v16, "_fi"

    .line 1104
    .line 1105
    if-eqz v0, :cond_20

    .line 1106
    .line 1107
    const-wide/16 v10, 0x1

    .line 1108
    .line 1109
    goto :goto_f

    .line 1110
    :cond_20
    const-wide/16 v10, 0x0

    .line 1111
    .line 1112
    :goto_f
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v19

    .line 1116
    const-string v20, "auto"

    .line 1117
    .line 1118
    move-object v5, v15

    .line 1119
    move-object v15, v4

    .line 1120
    move-wide/from16 v17, v13

    .line 1121
    .line 1122
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zznt;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/zzni;->j(Lcom/google/android/gms/measurement/internal/zznt;Lcom/google/android/gms/measurement/internal/zzo;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1126
    .line 1127
    .line 1128
    goto :goto_10

    .line 1129
    :cond_21
    move-object/from16 v21, v5

    .line 1130
    .line 1131
    move-object v5, v15

    .line 1132
    :goto_10
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 1133
    .line 1134
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zza()Landroid/content/Context;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    const/4 v4, 0x0

    .line 1143
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v11
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1147
    goto :goto_11

    .line 1148
    :catch_3
    move-exception v0

    .line 1149
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    const-string v7, "Application info is null, first open report might be inaccurate. appId"

    .line 1158
    .line 1159
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    invoke-virtual {v4, v7, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    const/4 v11, 0x0

    .line 1167
    :goto_11
    if-eqz v11, :cond_1b

    .line 1168
    .line 1169
    iget v0, v11, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1170
    .line 1171
    const/4 v3, 0x1

    .line 1172
    and-int/2addr v0, v3

    .line 1173
    if-eqz v0, :cond_22

    .line 1174
    .line 1175
    const-wide/16 v3, 0x1

    .line 1176
    .line 1177
    invoke-virtual {v6, v12, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_12

    .line 1181
    :cond_22
    const-wide/16 v3, 0x1

    .line 1182
    .line 1183
    :goto_12
    iget v0, v11, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1184
    .line 1185
    and-int/lit16 v0, v0, 0x80

    .line 1186
    .line 1187
    if-eqz v0, :cond_1b

    .line 1188
    .line 1189
    invoke-virtual {v6, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_b

    .line 1193
    .line 1194
    :goto_13
    cmp-long v0, v8, v3

    .line 1195
    .line 1196
    if-ltz v0, :cond_23

    .line 1197
    .line 1198
    move-object/from16 v3, v21

    .line 1199
    .line 1200
    invoke-virtual {v6, v3, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1201
    .line 1202
    .line 1203
    :cond_23
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 1204
    .line 1205
    const-string v16, "_f"

    .line 1206
    .line 1207
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbc;

    .line 1208
    .line 1209
    invoke-direct {v3, v6}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    .line 1210
    .line 1211
    .line 1212
    const-string v18, "auto"

    .line 1213
    .line 1214
    move-object v15, v0

    .line 1215
    move-object/from16 v17, v3

    .line 1216
    .line 1217
    move-wide/from16 v19, v13

    .line 1218
    .line 1219
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    .line 1220
    .line 1221
    .line 1222
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzni;->zzb(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 1223
    .line 1224
    .line 1225
    goto/16 :goto_14

    .line 1226
    .line 1227
    :cond_24
    move-object v6, v15

    .line 1228
    const/4 v5, 0x1

    .line 1229
    if-ne v9, v5, :cond_27

    .line 1230
    .line 1231
    new-instance v0, Lcom/google/android/gms/measurement/internal/zznt;

    .line 1232
    .line 1233
    const-string v16, "_fvt"

    .line 1234
    .line 1235
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v19

    .line 1239
    const-string v20, "auto"

    .line 1240
    .line 1241
    move-object v15, v0

    .line 1242
    move-wide/from16 v17, v13

    .line 1243
    .line 1244
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zznt;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzni;->j(Lcom/google/android/gms/measurement/internal/zznt;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->C()V

    .line 1258
    .line 1259
    .line 1260
    new-instance v0, Landroid/os/Bundle;

    .line 1261
    .line 1262
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1263
    .line 1264
    .line 1265
    const-wide/16 v7, 0x1

    .line 1266
    .line 1267
    invoke-virtual {v0, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v0, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v0, v4, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1274
    .line 1275
    .line 1276
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzo:Z

    .line 1277
    .line 1278
    if-eqz v4, :cond_25

    .line 1279
    .line 1280
    invoke-virtual {v0, v3, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1281
    .line 1282
    .line 1283
    :cond_25
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 1284
    .line 1285
    const-string v16, "_v"

    .line 1286
    .line 1287
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbc;

    .line 1288
    .line 1289
    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    .line 1290
    .line 1291
    .line 1292
    const-string v18, "auto"

    .line 1293
    .line 1294
    move-object v15, v3

    .line 1295
    move-object/from16 v17, v4

    .line 1296
    .line 1297
    move-wide/from16 v19, v13

    .line 1298
    .line 1299
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    .line 1300
    .line 1301
    .line 1302
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzni;->zzb(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_14

    .line 1306
    :cond_26
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzi:Z

    .line 1307
    .line 1308
    if-eqz v0, :cond_27

    .line 1309
    .line 1310
    new-instance v0, Landroid/os/Bundle;

    .line 1311
    .line 1312
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1313
    .line 1314
    .line 1315
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 1316
    .line 1317
    const-string v16, "_cd"

    .line 1318
    .line 1319
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbc;

    .line 1320
    .line 1321
    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    .line 1322
    .line 1323
    .line 1324
    const-string v18, "auto"

    .line 1325
    .line 1326
    move-object v15, v3

    .line 1327
    move-object/from16 v17, v4

    .line 1328
    .line 1329
    move-wide/from16 v19, v13

    .line 1330
    .line 1331
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    .line 1332
    .line 1333
    .line 1334
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzni;->zzb(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 1335
    .line 1336
    .line 1337
    :cond_27
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 1349
    .line 1350
    .line 1351
    return-void

    .line 1352
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 1357
    .line 1358
    .line 1359
    throw v0
.end method

.method final x(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 7

    .line 1
    const-string v0, "app_id=?"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzz:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzaa:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzz:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznd;->zzak()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    filled-new-array {v2}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "apps"

    .line 49
    .line 50
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v6, "events"

    .line 55
    .line 56
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/2addr v5, v6

    .line 61
    const-string v6, "events_snapshot"

    .line 62
    .line 63
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/2addr v5, v6

    .line 68
    const-string/jumbo v6, "user_attributes"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    add-int/2addr v5, v6

    .line 76
    const-string v6, "conditional_properties"

    .line 77
    .line 78
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    add-int/2addr v5, v6

    .line 83
    const-string v6, "raw_events"

    .line 84
    .line 85
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    add-int/2addr v5, v6

    .line 90
    const-string v6, "raw_events_metadata"

    .line 91
    .line 92
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    add-int/2addr v5, v6

    .line 97
    const-string v6, "queue"

    .line 98
    .line 99
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    add-int/2addr v5, v6

    .line 104
    const-string v6, "audience_filter_values"

    .line 105
    .line 106
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    add-int/2addr v5, v6

    .line 111
    const-string v6, "main_event_params"

    .line 112
    .line 113
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    add-int/2addr v5, v6

    .line 118
    const-string v6, "default_event_params"

    .line 119
    .line 120
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    add-int/2addr v5, v6

    .line 125
    const-string/jumbo v6, "trigger_uris"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v5, v0

    .line 133
    if-lez v5, :cond_1

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v3, "Reset analytics data. app, records"

    .line 144
    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzim;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzg()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v3, "Error resetting analytics data. appId, error"

    .line 163
    .line 164
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzni;->w(Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    return-void
.end method

.method final y(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->C()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzz:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Setting DMA consent. package, consent"

    .line 31
    .line 32
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzni;->n(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzav;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method final z(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->C()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzy:I

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzt:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zziq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzni;->s(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zzp()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "Setting storage consent, package, consent"

    .line 39
    .line 40
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/measurement/internal/zzni;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zziq;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->zza()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzdf:Lcom/google/android/gms/measurement/internal/zzfq;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfq;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zziq;->zzc(Lcom/google/android/gms/measurement/internal/zziq;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzni;->x(Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkv;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 145
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzag:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 146
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzag:Ljava/lang/String;

    .line 147
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzaf:Lcom/google/android/gms/measurement/internal/zzkv;

    :cond_1
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/measurement/internal/zzu;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzg:Lcom/google/android/gms/measurement/internal/zzu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/measurement/internal/zznd;)Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzu;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzd()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/measurement/internal/zzag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzd:Lcom/google/android/gms/measurement/internal/zzal;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/measurement/internal/zznd;)Lcom/google/android/gms/measurement/internal/zznd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzal;

    .line 8
    .line 9
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/measurement/internal/zzfy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzk()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzgg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzc:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/measurement/internal/zznd;)Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzgg;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzgz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzb:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/measurement/internal/zznd;)Lcom/google/android/gms/measurement/internal/zznd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzgz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzfz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzj()Lcom/google/android/gms/measurement/internal/zzfz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzhj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzkt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzi:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/measurement/internal/zznd;)Lcom/google/android/gms/measurement/internal/zznd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzkt;

    .line 8
    .line 9
    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/measurement/internal/zzmi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzj:Lcom/google/android/gms/measurement/internal/zzmi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/measurement/internal/zzng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzk:Lcom/google/android/gms/measurement/internal/zzng;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/measurement/internal/zznr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzh:Lcom/google/android/gms/measurement/internal/zznr;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzni;->zza(Lcom/google/android/gms/measurement/internal/zznd;)Lcom/google/android/gms/measurement/internal/zznd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zznr;

    .line 8
    .line 9
    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/measurement/internal/zzny;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzm:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhm;->zzt()Lcom/google/android/gms/measurement/internal/zzny;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method protected final zzv()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzl()Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzt()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzj:Lcom/google/android/gms/measurement/internal/zzmi;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmi;->zzc:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgp;->zza()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzj:Lcom/google/android/gms/measurement/internal/zzmi;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmi;->zzc:Lcom/google/android/gms/measurement/internal/zzgp;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgp;->zza(J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzni;->zzab()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

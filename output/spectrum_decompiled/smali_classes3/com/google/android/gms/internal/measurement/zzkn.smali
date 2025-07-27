.class abstract Lcom/google/android/gms/internal/measurement/zzkn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzkn;

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzkn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkq;-><init>(Lcom/google/android/gms/internal/measurement/zzkp;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkn;->zza:Lcom/google/android/gms/internal/measurement/zzkn;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzks;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzks;-><init>(Lcom/google/android/gms/internal/measurement/zzkr;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkn;->zzb:Lcom/google/android/gms/internal/measurement/zzkn;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzku;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkn;-><init>()V

    return-void
.end method

.method static a()Lcom/google/android/gms/internal/measurement/zzkn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkn;->zza:Lcom/google/android/gms/internal/measurement/zzkn;

    .line 2
    .line 3
    return-object v0
.end method

.method static d()Lcom/google/android/gms/internal/measurement/zzkn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkn;->zzb:Lcom/google/android/gms/internal/measurement/zzkn;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method abstract b(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method abstract c(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

.method abstract e(Ljava/lang/Object;J)V
.end method

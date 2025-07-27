.class abstract Lcom/google/android/gms/internal/wearable/zzdb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/wearable/zzdb;

.field private static final zzb:Lcom/google/android/gms/internal/wearable/zzdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/wearable/zzcx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/wearable/zzcx;-><init>(Lcom/google/android/gms/internal/wearable/zzcw;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/wearable/zzdb;->zza:Lcom/google/android/gms/internal/wearable/zzdb;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/wearable/zzcz;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/wearable/zzcz;-><init>(Lcom/google/android/gms/internal/wearable/zzcy;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/wearable/zzdb;->zzb:Lcom/google/android/gms/internal/wearable/zzdb;

    .line 15
    .line 16
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/wearable/zzda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()Lcom/google/android/gms/internal/wearable/zzdb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzdb;->zza:Lcom/google/android/gms/internal/wearable/zzdb;

    return-object v0
.end method

.method static d()Lcom/google/android/gms/internal/wearable/zzdb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzdb;->zzb:Lcom/google/android/gms/internal/wearable/zzdb;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)V
.end method

.method abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

.class final Lcom/google/android/gms/internal/wearable/zzee;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Iterator;

.field private static final zzb:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzec;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzec;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzee;->zza:Ljava/util/Iterator;

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzed;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzed;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/wearable/zzee;->zzb:Ljava/lang/Iterable;

    return-void
.end method

.method static a()Ljava/lang/Iterable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzee;->zzb:Ljava/lang/Iterable;

    return-object v0
.end method

.method static bridge synthetic b()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzee;->zza:Ljava/util/Iterator;

    return-object v0
.end method

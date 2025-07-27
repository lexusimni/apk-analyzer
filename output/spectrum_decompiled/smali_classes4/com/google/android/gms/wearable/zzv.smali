.class public final synthetic Lcom/google/android/gms/wearable/zzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/wearable/zzag;

.field public final synthetic zzb:Lcom/google/android/gms/wearable/internal/zzgp;

.field public final synthetic zzc:Lcom/google/android/gms/wearable/internal/zzfn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wearable/zzag;Lcom/google/android/gms/wearable/internal/zzgp;Lcom/google/android/gms/wearable/internal/zzfn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/zzv;->zza:Lcom/google/android/gms/wearable/zzag;

    iput-object p2, p0, Lcom/google/android/gms/wearable/zzv;->zzb:Lcom/google/android/gms/wearable/internal/zzgp;

    iput-object p3, p0, Lcom/google/android/gms/wearable/zzv;->zzc:Lcom/google/android/gms/wearable/internal/zzfn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/wearable/zzv;->zza:Lcom/google/android/gms/wearable/zzag;

    iget-object v1, p0, Lcom/google/android/gms/wearable/zzv;->zzb:Lcom/google/android/gms/wearable/internal/zzgp;

    iget-object v2, p0, Lcom/google/android/gms/wearable/zzv;->zzc:Lcom/google/android/gms/wearable/internal/zzfn;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/wearable/zzag;->a(Lcom/google/android/gms/wearable/internal/zzgp;Lcom/google/android/gms/wearable/internal/zzfn;)V

    return-void
.end method

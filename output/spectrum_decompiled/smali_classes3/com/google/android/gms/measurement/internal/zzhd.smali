.class public final synthetic Lcom/google/android/gms/measurement/internal/zzhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zzgz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzgz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzgz;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->zza:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzr;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgz;->b:Lcom/google/android/gms/internal/measurement/zzv;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzr;-><init>(Lcom/google/android/gms/internal/measurement/zzv;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

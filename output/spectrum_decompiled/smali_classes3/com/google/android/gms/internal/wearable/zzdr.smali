.class final Lcom/google/android/gms/internal/wearable/zzdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/wearable/zzdy;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/wearable/zzdn;

.field private final zzb:Lcom/google/android/gms/internal/wearable/zzep;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/wearable/zzbv;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/wearable/zzep;Lcom/google/android/gms/internal/wearable/zzbv;Lcom/google/android/gms/internal/wearable/zzdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzdr;->zzb:Lcom/google/android/gms/internal/wearable/zzep;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/wearable/zzbv;->c(Lcom/google/android/gms/internal/wearable/zzdn;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/wearable/zzdr;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/wearable/zzdr;->zzd:Lcom/google/android/gms/internal/wearable/zzbv;

    iput-object p3, p0, Lcom/google/android/gms/internal/wearable/zzdr;->zza:Lcom/google/android/gms/internal/wearable/zzdn;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/wearable/zzep;Lcom/google/android/gms/internal/wearable/zzbv;Lcom/google/android/gms/internal/wearable/zzdn;)Lcom/google/android/gms/internal/wearable/zzdr;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/wearable/zzdr;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzdr;-><init>(Lcom/google/android/gms/internal/wearable/zzep;Lcom/google/android/gms/internal/wearable/zzbv;Lcom/google/android/gms/internal/wearable/zzdn;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdr;->zzb:Lcom/google/android/gms/internal/wearable/zzep;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzep;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wearable/zzep;->b(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/wearable/zzdr;->zzc:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdr;->zzd:Lcom/google/android/gms/internal/wearable/zzbv;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzbv;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzbz;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdr;->zzb:Lcom/google/android/gms/internal/wearable/zzep;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzep;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/wearable/zzdr;->zzc:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdr;->zzd:Lcom/google/android/gms/internal/wearable/zzbv;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzbv;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzbz;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final zze()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdr;->zza:Lcom/google/android/gms/internal/wearable/zzdn;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/wearable/zzcg;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzcg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzcg;->d()Lcom/google/android/gms/internal/wearable/zzcg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzdn;->zzW()Lcom/google/android/gms/internal/wearable/zzdm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzdm;->zzs()Lcom/google/android/gms/internal/wearable/zzdn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdr;->zzb:Lcom/google/android/gms/internal/wearable/zzep;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzep;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdr;->zzd:Lcom/google/android/gms/internal/wearable/zzbv;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzbv;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdr;->zzb:Lcom/google/android/gms/internal/wearable/zzep;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzea;->o(Lcom/google/android/gms/internal/wearable/zzep;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/wearable/zzdr;->zzc:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/wearable/zzdr;->zzd:Lcom/google/android/gms/internal/wearable/zzbv;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/wearable/zzbv;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzbz;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/wearable/zzau;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/wearable/zzcg;

    .line 3
    .line 4
    iget-object p3, p2, Lcom/google/android/gms/internal/wearable/zzcg;->zzc:Lcom/google/android/gms/internal/wearable/zzeq;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzeq;->zzc()Lcom/google/android/gms/internal/wearable/zzeq;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    if-eq p3, p4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzeq;->c()Lcom/google/android/gms/internal/wearable/zzeq;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p2, Lcom/google/android/gms/internal/wearable/zzcg;->zzc:Lcom/google/android/gms/internal/wearable/zzeq;

    .line 18
    .line 19
    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/wearable/zzce;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/wearable/zzfh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/wearable/zzdr;->zzd:Lcom/google/android/gms/internal/wearable/zzbv;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/wearable/zzbv;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzbz;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdr;->zzb:Lcom/google/android/gms/internal/wearable/zzep;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzep;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzdr;->zzb:Lcom/google/android/gms/internal/wearable/zzep;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/wearable/zzep;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzdr;->zzc:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdr;->zzd:Lcom/google/android/gms/internal/wearable/zzbv;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzbv;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzbz;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/wearable/zzdr;->zzd:Lcom/google/android/gms/internal/wearable/zzbv;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/wearable/zzbv;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzbz;

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdr;->zzd:Lcom/google/android/gms/internal/wearable/zzbv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzbv;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzbz;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

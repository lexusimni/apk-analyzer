.class final Lcom/google/android/gms/internal/cast/zztt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzua;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/cast/zztp;

.field private final zzb:Lcom/google/android/gms/internal/cast/zzur;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/cast/zzrx;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/cast/zzur;Lcom/google/android/gms/internal/cast/zzrx;Lcom/google/android/gms/internal/cast/zztp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zztt;->zzb:Lcom/google/android/gms/internal/cast/zzur;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/cast/zzrx;->c(Lcom/google/android/gms/internal/cast/zztp;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zztt;->zzc:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zztt;->zzd:Lcom/google/android/gms/internal/cast/zzrx;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zztt;->zza:Lcom/google/android/gms/internal/cast/zztp;

    .line 15
    .line 16
    return-void
.end method

.method static a(Lcom/google/android/gms/internal/cast/zzur;Lcom/google/android/gms/internal/cast/zzrx;Lcom/google/android/gms/internal/cast/zztp;)Lcom/google/android/gms/internal/cast/zztt;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zztt;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/cast/zztt;-><init>(Lcom/google/android/gms/internal/cast/zzur;Lcom/google/android/gms/internal/cast/zzrx;Lcom/google/android/gms/internal/cast/zztp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zztt;->zzb:Lcom/google/android/gms/internal/cast/zzur;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzur;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzur;->b(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/cast/zztt;->zzc:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zztt;->zzd:Lcom/google/android/gms/internal/cast/zzrx;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzrx;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzsb;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zztt;->zzb:Lcom/google/android/gms/internal/cast/zzur;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzur;->c(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/google/android/gms/internal/cast/zztt;->zzc:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zztt;->zzd:Lcom/google/android/gms/internal/cast/zzrx;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzrx;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzsb;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final zzc()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zztt;->zza:Lcom/google/android/gms/internal/cast/zztp;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/cast/zzsh;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/cast/zzsh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzsh;->h()Lcom/google/android/gms/internal/cast/zzsh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zztp;->zzB()Lcom/google/android/gms/internal/cast/zzto;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzto;->zzr()Lcom/google/android/gms/internal/cast/zztp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final zzd(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zztt;->zzb:Lcom/google/android/gms/internal/cast/zzur;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzur;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zztt;->zzd:Lcom/google/android/gms/internal/cast/zzrx;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzrx;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zze(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zztt;->zzb:Lcom/google/android/gms/internal/cast/zzur;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzuc;->a(Lcom/google/android/gms/internal/cast/zzur;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/cast/zztt;->zzc:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zztt;->zzd:Lcom/google/android/gms/internal/cast/zzrx;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzrx;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzsb;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/zzvi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zztt;->zzd:Lcom/google/android/gms/internal/cast/zzrx;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/zzrx;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzsb;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zztt;->zzb:Lcom/google/android/gms/internal/cast/zzur;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzur;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zztt;->zzb:Lcom/google/android/gms/internal/cast/zzur;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/cast/zzur;->c(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zztt;->zzc:Z

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
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zztt;->zzd:Lcom/google/android/gms/internal/cast/zzrx;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzrx;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzsb;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zztt;->zzd:Lcom/google/android/gms/internal/cast/zzrx;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzrx;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzsb;

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public final zzh(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zztt;->zzd:Lcom/google/android/gms/internal/cast/zzrx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzrx;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzsb;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

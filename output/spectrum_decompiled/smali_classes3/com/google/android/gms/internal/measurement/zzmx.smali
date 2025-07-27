.class final Lcom/google/android/gms/internal/measurement/zzmx;
.super Lcom/google/android/gms/internal/measurement/zzmv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzmv<",
        "Lcom/google/android/gms/internal/measurement/zzmy;",
        "Lcom/google/android/gms/internal/measurement/zzmy;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmy;)V
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjv;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjv;->zzb:Lcom/google/android/gms/internal/measurement/zzmy;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmy;->zza()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmy;->f()Lcom/google/android/gms/internal/measurement/zzmy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmy;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzmy;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmy;->zzc()Lcom/google/android/gms/internal/measurement/zzmy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzmy;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmy;->zzc()Lcom/google/android/gms/internal/measurement/zzmy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmy;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzmy;->b(Lcom/google/android/gms/internal/measurement/zzmy;Lcom/google/android/gms/internal/measurement/zzmy;)Lcom/google/android/gms/internal/measurement/zzmy;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzmy;->a(Lcom/google/android/gms/internal/measurement/zzmy;)Lcom/google/android/gms/internal/measurement/zzmy;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method final synthetic d(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmy;

    .line 2
    .line 3
    shl-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    or-int/lit8 p2, p2, 0x5

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmy;->c(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final synthetic e(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmy;

    .line 2
    .line 3
    shl-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    or-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmy;->c(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final synthetic f(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzii;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmy;

    .line 2
    .line 3
    shl-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    or-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmy;->c(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final synthetic g(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmy;

    .line 2
    .line 3
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzmy;

    .line 4
    .line 5
    shl-int/lit8 p2, p2, 0x3

    .line 6
    .line 7
    or-int/lit8 p2, p2, 0x3

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmy;->c(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final synthetic h(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznv;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmy;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzmy;->d(Lcom/google/android/gms/internal/measurement/zznv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final i(Lcom/google/android/gms/internal/measurement/zzlx;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic k(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmy;->zzb()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final synthetic l(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmy;

    .line 2
    .line 3
    shl-int/lit8 p2, p2, 0x3

    .line 4
    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmy;->c(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final synthetic m(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznv;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmy;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzmy;->zzb(Lcom/google/android/gms/internal/measurement/zznv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzmy;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzmx;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final synthetic o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjv;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzjv;->zzb:Lcom/google/android/gms/internal/measurement/zzmy;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmy;->zzc()Lcom/google/android/gms/internal/measurement/zzmy;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmy;->f()Lcom/google/android/gms/internal/measurement/zzmy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzmx;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmy;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method final synthetic p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzmy;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzmx;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final synthetic q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjv;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjv;->zzb:Lcom/google/android/gms/internal/measurement/zzmy;

    .line 4
    .line 5
    return-object p1
.end method

.method final synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmy;->zze()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method final s(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjv;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjv;->zzb:Lcom/google/android/gms/internal/measurement/zzmy;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmy;->zze()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class final Lcom/google/android/gms/internal/measurement/zzlo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzma<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzli;

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzmv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzmv<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/measurement/zzjk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjk<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzmv;Lcom/google/android/gms/internal/measurement/zzjk;Lcom/google/android/gms/internal/measurement/zzli;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzmv<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/zzjk<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzli;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzb:Lcom/google/android/gms/internal/measurement/zzmv;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzjk;->h(Lcom/google/android/gms/internal/measurement/zzli;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzc:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzd:Lcom/google/android/gms/internal/measurement/zzjk;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zza:Lcom/google/android/gms/internal/measurement/zzli;

    .line 15
    .line 16
    return-void
.end method

.method static a(Lcom/google/android/gms/internal/measurement/zzmv;Lcom/google/android/gms/internal/measurement/zzjk;Lcom/google/android/gms/internal/measurement/zzli;)Lcom/google/android/gms/internal/measurement/zzlo;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlo;-><init>(Lcom/google/android/gms/internal/measurement/zzmv;Lcom/google/android/gms/internal/measurement/zzjk;Lcom/google/android/gms/internal/measurement/zzli;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzb:Lcom/google/android/gms/internal/measurement/zzmv;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmv;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmv;->k(Ljava/lang/Object;)I

    move-result v0

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzc:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzd:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzjk;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjl;->zza()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zza:Lcom/google/android/gms/internal/measurement/zzli;

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzjv;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjv;->f()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzli;->zzcf()Lcom/google/android/gms/internal/measurement/zzlh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlh;->zzai()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlx;Lcom/google/android/gms/internal/measurement/zzji;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/zzlx;",
            "Lcom/google/android/gms/internal/measurement/zzji;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzb:Lcom/google/android/gms/internal/measurement/zzmv;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzd:Lcom/google/android/gms/internal/measurement/zzjk;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmv;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzjk;->i(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjl;

    move-result-object v3

    .line 15
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzlx;->zzc()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    .line 16
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzmv;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_1
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzlx;->zzd()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_4

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 18
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zza:Lcom/google/android/gms/internal/measurement/zzli;

    ushr-int/lit8 v4, v4, 0x3

    .line 19
    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/measurement/zzjk;->c(Lcom/google/android/gms/internal/measurement/zzji;Lcom/google/android/gms/internal/measurement/zzli;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 20
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/measurement/zzjk;->f(Lcom/google/android/gms/internal/measurement/zzlx;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzji;Lcom/google/android/gms/internal/measurement/zzjl;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    .line 21
    :cond_2
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/measurement/zzmv;->j(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlx;)Z

    move-result v4

    goto :goto_2

    .line 22
    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzlx;->zzt()Z

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v6, v4

    const/4 v7, 0x0

    .line 23
    :cond_5
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzlx;->zzc()I

    move-result v8

    if-eq v8, v5, :cond_9

    .line 24
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzlx;->zzd()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    .line 25
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzlx;->zzj()I

    move-result v7

    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zza:Lcom/google/android/gms/internal/measurement/zzli;

    .line 27
    invoke-virtual {v1, p3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzjk;->c(Lcom/google/android/gms/internal/measurement/zzji;Lcom/google/android/gms/internal/measurement/zzli;I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_6
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_8

    if-eqz v4, :cond_7

    .line 28
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/measurement/zzjk;->f(Lcom/google/android/gms/internal/measurement/zzlx;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzji;Lcom/google/android/gms/internal/measurement/zzjl;)V

    goto :goto_0

    .line 29
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzlx;->zzp()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object v6

    goto :goto_0

    .line 30
    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzlx;->zzt()Z

    move-result v8

    if-nez v8, :cond_5

    .line 31
    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzlx;->zzd()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_c

    if-eqz v6, :cond_b

    if-eqz v4, :cond_a

    .line 32
    invoke-virtual {v1, v6, v4, p3, v3}, Lcom/google/android/gms/internal/measurement/zzjk;->e(Lcom/google/android/gms/internal/measurement/zzii;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzji;Lcom/google/android/gms/internal/measurement/zzjl;)V

    goto :goto_1

    .line 33
    :cond_a
    invoke-virtual {v0, v2, v7, v6}, Lcom/google/android/gms/internal/measurement/zzmv;->f(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzii;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_0

    .line 34
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzmv;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 35
    :cond_c
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkd;->b()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object p2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :goto_3
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzmv;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    throw p2
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznv;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/zznv;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzd:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjk;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjl;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzd()Ljava/util/Iterator;

    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjn;

    .line 70
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc()Lcom/google/android/gms/internal/measurement/zzns;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzns;->zzi:Lcom/google/android/gms/internal/measurement/zzns;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zze()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd()Z

    move-result v3

    if-nez v3, :cond_1

    .line 71
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/zzkh;

    if-eqz v3, :cond_0

    .line 72
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zza()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkh;->zza()Lcom/google/android/gms/internal/measurement/zzki;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkm;->zzc()Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object v1

    .line 73
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/measurement/zznv;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/measurement/zznv;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzb:Lcom/google/android/gms/internal/measurement/zzmv;

    .line 77
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmv;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmv;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznv;)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzb:Lcom/google/android/gms/internal/measurement/zzmv;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmc;->j(Lcom/google/android/gms/internal/measurement/zzmv;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzc:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzd:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmc;->h(Lcom/google/android/gms/internal/measurement/zzjk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzih;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/measurement/zzih;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjv;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzjv;->zzb:Lcom/google/android/gms/internal/measurement/zzmy;

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmy;->zzc()Lcom/google/android/gms/internal/measurement/zzmy;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmy;->f()Lcom/google/android/gms/internal/measurement/zzmy;

    move-result-object v1

    .line 41
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzjv;->zzb:Lcom/google/android/gms/internal/measurement/zzmy;

    .line 42
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjv$zzb;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjv$zzb;->i()Lcom/google/android/gms/internal/measurement/zzjl;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_a

    .line 44
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/measurement/zzie;->p([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v4

    .line 45
    iget v2, p5, Lcom/google/android/gms/internal/measurement/zzih;->zza:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    .line 46
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzd:Lcom/google/android/gms/internal/measurement/zzjk;

    iget-object v0, p5, Lcom/google/android/gms/internal/measurement/zzih;->zzd:Lcom/google/android/gms/internal/measurement/zzji;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zza:Lcom/google/android/gms/internal/measurement/zzli;

    ushr-int/lit8 v5, v2, 0x3

    .line 47
    invoke-virtual {p3, v0, v3, v5}, Lcom/google/android/gms/internal/measurement/zzjk;->c(Lcom/google/android/gms/internal/measurement/zzji;Lcom/google/android/gms/internal/measurement/zzli;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjv$zzd;

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 48
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzie;->d(I[BIILcom/google/android/gms/internal/measurement/zzmy;Lcom/google/android/gms/internal/measurement/zzih;)I

    move-result p3

    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlw;->zza()Lcom/google/android/gms/internal/measurement/zzlw;

    .line 50
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 51
    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lcom/google/android/gms/internal/measurement/zzie;->b(I[BIILcom/google/android/gms/internal/measurement/zzih;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_8

    .line 52
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/measurement/zzie;->p([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v4

    .line 53
    iget v5, p5, Lcom/google/android/gms/internal/measurement/zzih;->zza:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v7, v3, :cond_7

    .line 54
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/measurement/zzie;->k([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v4

    .line 55
    iget-object v2, p5, Lcom/google/android/gms/internal/measurement/zzih;->zzc:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzii;

    goto :goto_1

    .line 56
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlw;->zza()Lcom/google/android/gms/internal/measurement/zzlw;

    .line 57
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_6
    if-nez v7, :cond_7

    .line 58
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/measurement/zzie;->p([BILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v4

    .line 59
    iget p3, p5, Lcom/google/android/gms/internal/measurement/zzih;->zza:I

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzd:Lcom/google/android/gms/internal/measurement/zzjk;

    iget-object v5, p5, Lcom/google/android/gms/internal/measurement/zzih;->zzd:Lcom/google/android/gms/internal/measurement/zzji;

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zza:Lcom/google/android/gms/internal/measurement/zzli;

    .line 61
    invoke-virtual {v0, v5, v6, p3}, Lcom/google/android/gms/internal/measurement/zzjk;->c(Lcom/google/android/gms/internal/measurement/zzji;Lcom/google/android/gms/internal/measurement/zzli;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjv$zzd;

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    .line 62
    invoke-static {v5, p2, v4, p4, p5}, Lcom/google/android/gms/internal/measurement/zzie;->b(I[BIILcom/google/android/gms/internal/measurement/zzih;)I

    move-result v4

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    .line 63
    invoke-virtual {v1, p3, v2}, Lcom/google/android/gms/internal/measurement/zzmy;->c(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    .line 64
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkd;->g()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object p1

    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzb:Lcom/google/android/gms/internal/measurement/zzmv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmv;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzc:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzd:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzjk;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjl;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjl;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzb:Lcom/google/android/gms/internal/measurement/zzmv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmv;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzb:Lcom/google/android/gms/internal/measurement/zzmv;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/zzmv;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzc:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzd:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjk;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjl;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzd:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzjk;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjl;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzb:Lcom/google/android/gms/internal/measurement/zzmv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmv;->s(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzd:Lcom/google/android/gms/internal/measurement/zzjk;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjk;->j(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzd(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzd:Lcom/google/android/gms/internal/measurement/zzjk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjk;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjl;->zzg()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

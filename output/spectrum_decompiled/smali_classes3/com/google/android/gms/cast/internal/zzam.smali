.class final Lcom/google/android/gms/cast/internal/zzam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/internal/zzat;


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/internal/zzat;

.field final synthetic b:Lcom/google/android/gms/cast/internal/zzaq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/internal/zzaq;Lcom/google/android/gms/cast/internal/zzat;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzam;->b:Lcom/google/android/gms/cast/internal/zzaq;

    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzam;->a:Lcom/google/android/gms/cast/internal/zzat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(JILjava/lang/Object;)V
    .locals 4
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzam;->a:Lcom/google/android/gms/cast/internal/zzat;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x7d1

    .line 6
    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lcom/google/android/gms/cast/internal/zzam;->b:Lcom/google/android/gms/cast/internal/zzaq;

    .line 10
    .line 11
    iget-object v1, p3, Lcom/google/android/gms/cast/internal/zzp;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 12
    .line 13
    invoke-static {p3}, Lcom/google/android/gms/cast/internal/zzaq;->c(Lcom/google/android/gms/cast/internal/zzaq;)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object p3, v2, v3

    .line 26
    .line 27
    const-string p3, "Possibility of local queue out of sync with receiver queue. Refetching sequence number. Current Local Sequence Number = %d"

    .line 28
    .line 29
    invoke-virtual {v1, p3, v2}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lcom/google/android/gms/cast/internal/zzam;->b:Lcom/google/android/gms/cast/internal/zzaq;

    .line 33
    .line 34
    invoke-static {p3}, Lcom/google/android/gms/cast/internal/zzaq;->a(Lcom/google/android/gms/cast/internal/zzaq;)Lcom/google/android/gms/cast/internal/zzan;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-interface {p3}, Lcom/google/android/gms/cast/internal/zzan;->zzl()V

    .line 39
    .line 40
    .line 41
    const/16 p3, 0x7d1

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzam;->a:Lcom/google/android/gms/cast/internal/zzat;

    .line 44
    .line 45
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/cast/internal/zzat;->zza(JILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final zzb(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzam;->a:Lcom/google/android/gms/cast/internal/zzat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/internal/zzat;->zzb(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

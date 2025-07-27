.class public final synthetic Lcom/google/android/gms/cast/zzbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/zzbs;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/zzbs;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbp;->zza:Lcom/google/android/gms/cast/zzbs;

    iput p2, p0, Lcom/google/android/gms/cast/zzbp;->zzb:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbp;->zza:Lcom/google/android/gms/cast/zzbs;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/cast/zzbp;->zzb:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/cast/zzbs;->a:Lcom/google/android/gms/cast/zzbt;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-static {v2, v3}, Lcom/google/android/gms/cast/zzbt;->o(Lcom/google/android/gms/cast/zzbt;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/gms/cast/zzbs;->a:Lcom/google/android/gms/cast/zzbt;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/android/gms/cast/zzbt;->v(Lcom/google/android/gms/cast/zzbt;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/cast/zzbs;->a:Lcom/google/android/gms/cast/zzbt;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/cast/zzbt;->v(Lcom/google/android/gms/cast/zzbt;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/google/android/gms/cast/zzq;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lcom/google/android/gms/cast/zzq;->zzc(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method

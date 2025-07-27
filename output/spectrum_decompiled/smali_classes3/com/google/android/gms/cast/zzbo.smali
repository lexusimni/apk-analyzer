.class public final synthetic Lcom/google/android/gms/cast/zzbo;
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

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbo;->zza:Lcom/google/android/gms/cast/zzbs;

    iput p2, p0, Lcom/google/android/gms/cast/zzbo;->zzb:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbo;->zza:Lcom/google/android/gms/cast/zzbs;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/cast/zzbo;->zzb:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/cast/zzbs;->a:Lcom/google/android/gms/cast/zzbt;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/cast/zzbt;->A(Lcom/google/android/gms/cast/zzbt;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/cast/zzbs;->a:Lcom/google/android/gms/cast/zzbt;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v2, v3}, Lcom/google/android/gms/cast/zzbt;->o(Lcom/google/android/gms/cast/zzbt;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/gms/cast/zzbs;->a:Lcom/google/android/gms/cast/zzbt;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/android/gms/cast/zzbt;->v(Lcom/google/android/gms/cast/zzbt;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/cast/zzbs;->a:Lcom/google/android/gms/cast/zzbt;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/android/gms/cast/zzbt;->v(Lcom/google/android/gms/cast/zzbt;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/google/android/gms/cast/zzq;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Lcom/google/android/gms/cast/zzq;->zzd(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v1, v0, Lcom/google/android/gms/cast/zzbs;->a:Lcom/google/android/gms/cast/zzbt;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/google/android/gms/cast/zzbt;->b(Lcom/google/android/gms/cast/zzbt;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/gms/cast/zzbs;->a:Lcom/google/android/gms/cast/zzbt;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/google/android/gms/cast/zzbt;->a:Lcom/google/android/gms/cast/zzbs;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/zzbt;->u(Lcom/google/android/gms/cast/zzbt;Lcom/google/android/gms/cast/internal/zzai;)Lcom/google/android/gms/tasks/Task;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
.end method

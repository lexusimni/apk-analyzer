.class final Lcom/google/android/gms/cast/internal/zzal;
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

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzal;->b:Lcom/google/android/gms/cast/internal/zzaq;

    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzal;->a:Lcom/google/android/gms/cast/internal/zzat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(JILjava/lang/Object;)V
    .locals 2
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzal;->b:Lcom/google/android/gms/cast/internal/zzaq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/zzaq;->b(Lcom/google/android/gms/cast/internal/zzaq;Ljava/lang/Long;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzal;->a:Lcom/google/android/gms/cast/internal/zzat;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/cast/internal/zzat;->zza(JILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final zzb(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzal;->a:Lcom/google/android/gms/cast/internal/zzat;

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

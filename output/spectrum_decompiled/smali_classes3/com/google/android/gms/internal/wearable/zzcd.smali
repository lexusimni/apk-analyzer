.class public Lcom/google/android/gms/internal/wearable/zzcd;
.super Lcom/google/android/gms/internal/wearable/zzaq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/wearable/zzcg<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/wearable/zzcd<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/wearable/zzaq<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/wearable/zzcg;

.field private final zzb:Lcom/google/android/gms/internal/wearable/zzcg;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/wearable/zzcg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/wearable/zzaq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzcd;->zzb:Lcom/google/android/gms/internal/wearable/zzcg;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzcg;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzcg;->d()Lcom/google/android/gms/internal/wearable/zzcg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzcd;->zza:Lcom/google/android/gms/internal/wearable/zzcg;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzcd;->zzp()Lcom/google/android/gms/internal/wearable/zzcd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzag()Lcom/google/android/gms/internal/wearable/zzdn;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/internal/wearable/zzaq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzcd;->zzp()Lcom/google/android/gms/internal/wearable/zzcd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/wearable/zzcd;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzcd;->zzb:Lcom/google/android/gms/internal/wearable/zzcg;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/wearable/zzcg;->zzG(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/wearable/zzcd;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzcd;->zzr()Lcom/google/android/gms/internal/wearable/zzcg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/wearable/zzcd;->zza:Lcom/google/android/gms/internal/wearable/zzcg;

    .line 16
    .line 17
    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/internal/wearable/zzcg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzcd;->zzr()Lcom/google/android/gms/internal/wearable/zzcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzcg;->zzae()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/wearable/zzeo;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/wearable/zzeo;-><init>(Lcom/google/android/gms/internal/wearable/zzdn;)V

    .line 15
    .line 16
    .line 17
    throw v1
.end method

.method public zzr()Lcom/google/android/gms/internal/wearable/zzcg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzcd;->zza:Lcom/google/android/gms/internal/wearable/zzcg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzcg;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzcd;->zza:Lcom/google/android/gms/internal/wearable/zzcg;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzcd;->zza:Lcom/google/android/gms/internal/wearable/zzcg;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzcg;->zzZ()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzcd;->zza:Lcom/google/android/gms/internal/wearable/zzcg;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic zzs()Lcom/google/android/gms/internal/wearable/zzdn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzcd;->zzr()Lcom/google/android/gms/internal/wearable/zzcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final zzu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzcd;->zza:Lcom/google/android/gms/internal/wearable/zzcg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzcg;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzcd;->zzv()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected zzv()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzcd;->zzb:Lcom/google/android/gms/internal/wearable/zzcg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzcg;->d()Lcom/google/android/gms/internal/wearable/zzcg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzcd;->zza:Lcom/google/android/gms/internal/wearable/zzcg;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzdv;->zza()Lcom/google/android/gms/internal/wearable/zzdv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/wearable/zzdv;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/wearable/zzdy;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/wearable/zzdy;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzcd;->zza:Lcom/google/android/gms/internal/wearable/zzcg;

    .line 25
    .line 26
    return-void
.end method

.class public final Lcom/google/android/gms/wearable/internal/zzjq;
.super Lcom/google/android/gms/wearable/internal/zzfr;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
    otherwise = 0x3
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field private zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field private zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field private zzd:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field private zze:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field private final zzf:[Landroid/content/IntentFilter;

.field private final zzg:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>([Landroid/content/IntentFilter;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/zzfr;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Landroid/content/IntentFilter;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjq;->zzf:[Landroid/content/IntentFilter;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzjq;->zzg:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/wearable/internal/zzfn;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/wearable/internal/zzjq;->zzy(Lcom/google/android/gms/wearable/internal/zzfn;Z[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/wearable/internal/zzfn;Z[B)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzjq;->zzy(Lcom/google/android/gms/wearable/internal/zzfn;Z[B)V

    return-void
.end method

.method public static zzl(Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzjq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzjq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzjq;-><init>([Landroid/content/IntentFilter;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 12
    .line 13
    iput-object p0, v0, Lcom/google/android/gms/wearable/internal/zzjq;->zze:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 14
    .line 15
    return-object v0
.end method

.method public static zzn(Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzjq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzjq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzjq;-><init>([Landroid/content/IntentFilter;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 12
    .line 13
    iput-object p0, v0, Lcom/google/android/gms/wearable/internal/zzjq;->zzd:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 14
    .line 15
    return-object v0
.end method

.method public static zzo(Lcom/google/android/gms/common/api/internal/ListenerHolder;Ljava/lang/String;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzjq;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzjq;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/wearable/internal/zzjq;-><init>([Landroid/content/IntentFilter;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 17
    .line 18
    iput-object p0, v0, Lcom/google/android/gms/wearable/internal/zzjq;->zzd:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 19
    .line 20
    return-object v0
.end method

.method public static zzp(Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzjq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzjq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzjq;-><init>([Landroid/content/IntentFilter;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 12
    .line 13
    iput-object p0, v0, Lcom/google/android/gms/wearable/internal/zzjq;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 14
    .line 15
    return-object v0
.end method

.method public static zzq(Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzjq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzjq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzjq;-><init>([Landroid/content/IntentFilter;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 12
    .line 13
    iput-object p0, v0, Lcom/google/android/gms/wearable/internal/zzjq;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 14
    .line 15
    return-object v0
.end method

.method public static zzr(Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)Lcom/google/android/gms/wearable/internal/zzjq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzjq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzjq;-><init>([Landroid/content/IntentFilter;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 12
    .line 13
    iput-object p0, v0, Lcom/google/android/gms/wearable/internal/zzjq;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 14
    .line 15
    return-object v0
.end method

.method private static zzx(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->clear()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static zzy(Lcom/google/android/gms/wearable/internal/zzfn;Z[B)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzfn;->zzd(Z[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string p1, "WearableListenerStub"

    .line 7
    .line 8
    const-string p2, "Failed to send a response back"

    .line 9
    .line 10
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/wearable/internal/zzbj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjq;->zzd:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzjp;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/zzjp;-><init>(Lcom/google/android/gms/wearable/internal/zzbj;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/wearable/internal/zzas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjq;->zze:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzjk;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/zzjk;-><init>(Lcom/google/android/gms/wearable/internal/zzas;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final zze(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjq;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzjl;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/zzjl;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/wearable/internal/zzk;)V
    .locals 0

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/wearable/internal/zzgp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjq;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzjm;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/wearable/internal/zzjm;-><init>(Lcom/google/android/gms/wearable/internal/zzgp;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/wearable/internal/zzhf;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzhf;->zzb:Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/wearable/internal/zzn;)V
    .locals 0

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/wearable/internal/zzhg;)V
    .locals 0

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/wearable/internal/zzhg;)V
    .locals 0

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/wearable/internal/zzgp;Lcom/google/android/gms/wearable/internal/zzfn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjq;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/wearable/internal/zzjo;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/wearable/internal/zzjo;-><init>(Lcom/google/android/gms/wearable/internal/zzgp;Lcom/google/android/gms/wearable/internal/zzfn;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final zzs()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjq;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjq;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzjq;->zzx(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjq;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzjq;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzjq;->zzx(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjq;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzjq;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzjq;->zzx(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjq;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzjq;->zzd:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzjq;->zzx(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjq;->zzd:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzjq;->zze:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/android/gms/wearable/internal/zzjq;->zzx(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjq;->zze:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 36
    .line 37
    return-void
.end method

.method public final zzu()[Landroid/content/IntentFilter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjq;->zzf:[Landroid/content/IntentFilter;

    return-object v0
.end method

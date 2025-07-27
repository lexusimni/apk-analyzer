.class final Lcom/google/android/gms/wearable/internal/zzgb;
.super Lcom/google/android/gms/wearable/internal/zzw;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/wearable/MessageApi$MessageListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:[Landroid/content/IntentFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/MessageApi$MessageListener;Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;Lcom/google/android/gms/wearable/internal/zzga;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/internal/zzw;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/wearable/MessageApi$MessageListener;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzgb;->zza:Lcom/google/android/gms/wearable/MessageApi$MessageListener;

    .line 11
    .line 12
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzgb;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 19
    .line 20
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, [Landroid/content/IntentFilter;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzgb;->zzc:[Landroid/content/IntentFilter;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzgb;->zza:Lcom/google/android/gms/wearable/MessageApi$MessageListener;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzgb;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzgb;->zzc:[Landroid/content/IntentFilter;

    return-object p1
.end method

.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzjj;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzgb;->zza:Lcom/google/android/gms/wearable/MessageApi$MessageListener;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/wearable/MessageApi$MessageListener;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzgb;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzgb;->zzc:[Landroid/content/IntentFilter;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, [Landroid/content/IntentFilter;

    .line 26
    .line 27
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/wearable/internal/zzjj;->zzs(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/MessageApi$MessageListener;Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzgb;->zza:Lcom/google/android/gms/wearable/MessageApi$MessageListener;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzgb;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzgb;->zzc:[Landroid/content/IntentFilter;

    .line 36
    .line 37
    return-void
.end method

.class final Lcom/google/android/gms/wearable/internal/zzhb;
.super Lcom/google/android/gms/wearable/internal/zza;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzhd;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzhb;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/zza;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzC(Lcom/google/android/gms/wearable/internal/zzff;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/gms/wearable/internal/zzff;->zza:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzib;->zza(I)Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzff;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzhb;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.class final Lcom/google/android/gms/internal/location/zzco;
.super Lcom/google/android/gms/internal/location/zzcq;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzcr;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzco;->b:Landroid/app/PendingIntent;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzcq;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzco;->b:Landroid/app/PendingIntent;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/location/zzdz;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/location/zzem;->zzb(Landroid/app/PendingIntent;)Lcom/google/android/gms/internal/location/zzem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/location/zzcr;->a(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/location/zzdz;->zzF(Lcom/google/android/gms/internal/location/zzem;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

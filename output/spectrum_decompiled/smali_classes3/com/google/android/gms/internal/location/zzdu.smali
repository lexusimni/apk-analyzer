.class final Lcom/google/android/gms/internal/location/zzdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/location/zzdv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzdv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdu;->a:Lcom/google/android/gms/internal/location/zzdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/location/LocationCallback;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzdu;->a:Lcom/google/android/gms/internal/location/zzdv;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzdv;->b()Lcom/google/android/gms/internal/location/zzdr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/location/zzdr;->zzc()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 0

    return-void
.end method

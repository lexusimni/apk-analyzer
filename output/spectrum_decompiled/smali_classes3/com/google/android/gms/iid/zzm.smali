.class public final Lcom/google/android/gms/iid/zzm;
.super Lcom/google/android/gms/internal/gcm/zzd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/iid/zzl;


# virtual methods
.method public final send(Landroid/os/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gcm/zzd;->zzd()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/gcm/zze;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/gcm/zzd;->zze(ILandroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.class public final Lcom/google/android/gms/wearable/internal/zzhq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "RemoveListenerRequestCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/zzhq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field public final zzb:Lcom/google/android/gms/wearable/internal/zzfs;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getListenerAsBinder"
        id = 0x2
        type = "android.os.IBinder"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzhr;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzhr;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzhq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/zzhq;->a:I

    if-eqz p2, :cond_1

    const-string p1, "com.google.android.gms.wearable.internal.IWearableListener"

    .line 2
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/wearable/internal/zzfs;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfs;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/wearable/internal/zzfq;

    invoke-direct {p1, p2}, Lcom/google/android/gms/wearable/internal/zzfq;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhq;->zzb:Lcom/google/android/gms/wearable/internal/zzfs;

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhq;->zzb:Lcom/google/android/gms/wearable/internal/zzfs;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/wearable/internal/zzfs;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wearable/internal/zzhq;->a:I

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzhq;->zzb:Lcom/google/android/gms/wearable/internal/zzfs;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzhq;->a:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzhq;->zzb:Lcom/google/android/gms/wearable/internal/zzfs;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

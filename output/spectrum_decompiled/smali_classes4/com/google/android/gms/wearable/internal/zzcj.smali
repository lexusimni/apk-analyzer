.class public final Lcom/google/android/gms/wearable/internal/zzcj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ConnectionStateEventParcelableCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/zzcj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getState"
        id = 0x1
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAddress"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzck;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzck;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzcj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/wearable/internal/zzcj;->zza:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzcj;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/wearable/internal/zzcj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/wearable/internal/zzcj;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzcj;->zza:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/gms/wearable/internal/zzcj;->zza:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzcj;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/zzcj;->zzb:Ljava/lang/String;

    .line 22
    .line 23
    if-eq v1, p1, :cond_2

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    :cond_2
    return v0

    .line 34
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzcj;->zza:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzcj;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzcj;->zza:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Unrecognized state value: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    const-string v0, "Association to watch terminated"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const-string v0, "Accounts Matched"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    const-string v0, "Control plane transport connected"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    const-string v0, "Sync with old node suspended"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    const-string v0, "Connection handshake complete"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    const-string v0, "Connection handshake in progress"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_6
    const-string v0, "Connected"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_7
    const-string v0, "Unknown failure"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_8
    const-string v0, "Accounts mismatch"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_9
    const-string v0, "No bluetooth connection"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_a
    const-string v0, "Did not receive connect msg"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_b
    const-string v0, "Phone switching feature disabled"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_c
    const-string v0, "Migration status mismatch between watch and phone"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_d
    const-string v0, "Connect message malformed"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_e
    const-string v0, "Another migration is already in progress"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_f
    const-string v0, "Migration was cancelled"

    .line 70
    .line 71
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzcj;->zzb:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    aput-object v1, v2, v3

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const-string v0, "ConnectionStateEvent: address: %s, state: %s"

    .line 83
    .line 84
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch -0x9
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzcj;->zza:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcj;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

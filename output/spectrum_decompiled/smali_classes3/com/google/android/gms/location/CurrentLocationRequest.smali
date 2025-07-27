.class public final Lcom/google/android/gms/location/CurrentLocationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "CurrentLocationRequestCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x8
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/CurrentLocationRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/CurrentLocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "Long.MAX_VALUE"
        getter = "getMaxUpdateAgeMillis"
        id = 0x1
    .end annotation
.end field

.field private final zzb:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "Granularity.GRANULARITY_PERMISSION_LEVEL"
        getter = "getGranularity"
        id = 0x2
    .end annotation
.end field

.field private final zzc:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "Priority.PRIORITY_BALANCED_POWER_ACCURACY"
        getter = "getPriority"
        id = 0x3
    .end annotation
.end field

.field private final zzd:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "Long.MAX_VALUE"
        getter = "getDurationMillis"
        id = 0x4
    .end annotation
.end field

.field private final zze:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "false"
        getter = "isBypass"
        id = 0x5
    .end annotation
.end field

.field private final zzf:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "ThrottleBehavior.THROTTLE_BACKGROUND"
        getter = "getThrottleBehavior"
        id = 0x7
    .end annotation
.end field

.field private final zzg:Landroid/os/WorkSource;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "new android.os.WorkSource()"
        getter = "getWorkSource"
        id = 0x6
    .end annotation
.end field

.field private final zzh:Lcom/google/android/gms/internal/location/zze;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getImpersonation"
        id = 0x9
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzj;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/CurrentLocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(JIIJZILandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zza:J

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzb:I

    .line 7
    .line 8
    iput p4, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzc:I

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzd:J

    .line 11
    .line 12
    iput-boolean p7, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zze:Z

    .line 13
    .line 14
    iput p8, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzf:I

    .line 15
    .line 16
    iput-object p9, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzg:Landroid/os/WorkSource;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzh:Lcom/google/android/gms/internal/location/zze;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/location/CurrentLocationRequest;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zza:J

    .line 10
    .line 11
    iget-wide v4, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->zza:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzb:I

    .line 18
    .line 19
    iget v2, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->zzb:I

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzc:I

    .line 24
    .line 25
    iget v2, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->zzc:I

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzd:J

    .line 30
    .line 31
    iget-wide v4, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->zzd:J

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zze:Z

    .line 38
    .line 39
    iget-boolean v2, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->zze:Z

    .line 40
    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzf:I

    .line 44
    .line 45
    iget v2, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->zzf:I

    .line 46
    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzg:Landroid/os/WorkSource;

    .line 50
    .line 51
    iget-object v2, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->zzg:Landroid/os/WorkSource;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzh:Lcom/google/android/gms/internal/location/zze;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/android/gms/location/CurrentLocationRequest;->zzh:Lcom/google/android/gms/internal/location/zze;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_1
    return v1
.end method

.method public getDurationMillis()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzd:J

    return-wide v0
.end method

.method public getGranularity()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzb:I

    return v0
.end method

.method public getMaxUpdateAgeMillis()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zza:J

    return-wide v0
.end method

.method public getPriority()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzc:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zza:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzb:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzc:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzd:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x4

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v0, v4, v5

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v3, v4, v0

    .line 39
    .line 40
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CurrentLocationRequest["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzc:I

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/location/zzan;->zzb(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zza:J

    .line 21
    .line 22
    const-wide v3, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const-string v1, ", maxAge="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zza:J

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/location/zzeo;->zzc(JLjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzd:J

    .line 42
    .line 43
    cmp-long v5, v1, v3

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const-string v1, ", duration="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzd:J

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "ms"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_1
    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzb:I

    .line 63
    .line 64
    const-string v2, ", "

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzb:I

    .line 72
    .line 73
    invoke-static {v1}, Lcom/google/android/gms/location/zzq;->zzb(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zze:Z

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    const-string v1, ", bypass"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_3
    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzf:I

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzf:I

    .line 97
    .line 98
    invoke-static {v1}, Lcom/google/android/gms/location/zzar;->zzb(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzg:Landroid/os/WorkSource;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/google/android/gms/common/util/WorkSourceUtil;->isEmpty(Landroid/os/WorkSource;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    const-string v1, ", workSource="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzg:Landroid/os/WorkSource;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzh:Lcom/google/android/gms/internal/location/zze;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    const-string v1, ", impersonation="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzh:Lcom/google/android/gms/internal/location/zze;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_6
    const/16 v1, 0x5d

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/location/CurrentLocationRequest;->getMaxUpdateAgeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/location/CurrentLocationRequest;->getGranularity()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/location/CurrentLocationRequest;->getPriority()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/location/CurrentLocationRequest;->getDurationMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    iget-boolean v2, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zze:Z

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzg:Landroid/os/WorkSource;

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    iget v2, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzf:I

    .line 52
    .line 53
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzh:Lcom/google/android/gms/internal/location/zze;

    .line 59
    .line 60
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final zza()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zze:Z

    return v0
.end method

.method public final zzb()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzf:I

    return v0
.end method

.method public final zzc()Landroid/os/WorkSource;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzg:Landroid/os/WorkSource;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/location/zze;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/CurrentLocationRequest;->zzh:Lcom/google/android/gms/internal/location/zze;

    return-object v0
.end method

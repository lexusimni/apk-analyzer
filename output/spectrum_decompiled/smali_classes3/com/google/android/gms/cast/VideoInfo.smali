.class public final Lcom/google/android/gms/cast/VideoInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "VideoInfoCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/VideoInfo$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final HDR_TYPE_DV:I = 0x3

.field public static final HDR_TYPE_HDR:I = 0x4

.field public static final HDR_TYPE_HDR10:I = 0x2

.field public static final HDR_TYPE_SDR:I = 0x1

.field public static final HDR_TYPE_UNKNOWN:I

.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzb:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getWidth"
        id = 0x2
    .end annotation
.end field

.field private final zzc:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getHeight"
        id = 0x3
    .end annotation
.end field

.field private final zzd:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getHdrType"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    const-string v1, "VideoInfo"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/VideoInfo;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/cast/zzdu;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/cast/zzdu;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/cast/VideoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/cast/VideoInfo;->zzb:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/cast/VideoInfo;->zzc:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/cast/VideoInfo;->zzd:I

    .line 9
    .line 10
    return-void
.end method

.method static a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/VideoInfo;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v2

    .line 7
    :cond_0
    :try_start_0
    const-string v3, "hdrType"

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/16 v5, 0xc92

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x3

    .line 21
    if-eq v4, v5, :cond_4

    .line 22
    .line 23
    const v5, 0x192f6

    .line 24
    .line 25
    .line 26
    if-eq v4, v5, :cond_3

    .line 27
    .line 28
    const v5, 0x1bc41

    .line 29
    .line 30
    .line 31
    if-eq v4, v5, :cond_2

    .line 32
    .line 33
    const v5, 0x5e8b395

    .line 34
    .line 35
    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v4, "hdr10"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string/jumbo v4, "sdr"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const-string v4, "hdr"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const-string v4, "dv"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    :goto_0
    const/4 v4, -0x1

    .line 81
    :goto_1
    if-eqz v4, :cond_8

    .line 82
    .line 83
    if-eq v4, v0, :cond_7

    .line 84
    .line 85
    if-eq v4, v6, :cond_6

    .line 86
    .line 87
    if-eq v4, v7, :cond_9

    .line 88
    .line 89
    :try_start_1
    sget-object v4, Lcom/google/android/gms/cast/VideoInfo;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 90
    .line 91
    const-string v5, "Unknown HDR type: %s"

    .line 92
    .line 93
    new-array v0, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v3, v0, v1

    .line 96
    .line 97
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move-exception p0

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    const/4 v0, 0x4

    .line 105
    goto :goto_2

    .line 106
    :cond_7
    const/4 v0, 0x2

    .line 107
    goto :goto_2

    .line 108
    :cond_8
    const/4 v0, 0x3

    .line 109
    :cond_9
    :goto_2
    new-instance v3, Lcom/google/android/gms/cast/VideoInfo;

    .line 110
    .line 111
    const-string/jumbo v4, "width"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const-string v5, "height"

    .line 119
    .line 120
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-direct {v3, v4, p0, v0}, Lcom/google/android/gms/cast/VideoInfo;-><init>(III)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :goto_3
    sget-object v0, Lcom/google/android/gms/cast/VideoInfo;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 129
    .line 130
    new-array v1, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    const-string v3, "Error while creating a VideoInfo instance from JSON"

    .line 133
    .line 134
    invoke-virtual {v0, p0, v3, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v2
.end method


# virtual methods
.method final b()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "width"

    .line 7
    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/cast/VideoInfo;->zzb:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v1, "height"

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/cast/VideoInfo;->zzc:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "hdrType"

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/gms/cast/VideoInfo;->zzd:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v2, "hdr"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v2, "dv"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v2, "hdr10"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string/jumbo v2, "sdr"

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catch_0
    sget-object v0, Lcom/google/android/gms/cast/VideoInfo;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v2, "Failed to transform VideoInfo into Json"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/VideoInfo;

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
    check-cast p1, Lcom/google/android/gms/cast/VideoInfo;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/cast/VideoInfo;->zzc:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/cast/VideoInfo;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/cast/VideoInfo;->zzb:I

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/cast/VideoInfo;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/gms/cast/VideoInfo;->zzd:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/cast/VideoInfo;->getHdrType()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne v1, p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public getHdrType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/VideoInfo;->zzd:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/VideoInfo;->zzc:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/VideoInfo;->zzb:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/VideoInfo;->zzc:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/cast/VideoInfo;->zzb:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/cast/VideoInfo;->zzd:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
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
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/VideoInfo;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/cast/VideoInfo;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/cast/VideoInfo;->getHdrType()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

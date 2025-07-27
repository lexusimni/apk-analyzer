.class public Lcom/google/android/gms/cast/MediaQueueContainerMetadata;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "MediaQueueContainerMetadataCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaQueueContainerMetadata$Builder;,
        Lcom/google/android/gms/cast/MediaQueueContainerMetadata$MediaQueueContainerType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaQueueContainerMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final MEDIA_QUEUE_CONTAINER_TYPE_AUDIO_BOOK:I = 0x1

.field public static final MEDIA_QUEUE_CONTAINER_TYPE_GENERIC:I


# instance fields
.field private zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getContainerType"
        id = 0x2
    .end annotation
.end field

.field private zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTitle"
        id = 0x3
    .end annotation
.end field

.field private zzc:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getSections"
        id = 0x4
    .end annotation
.end field

.field private zzd:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getContainerImages"
        id = 0x5
    .end annotation
.end field

.field private zze:D
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getContainerDuration"
        id = 0x6
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/zzcg;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzcg;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzh()V

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;D)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzc:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzd:Ljava/util/List;

    iput-wide p5, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zze:D

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/MediaQueueContainerMetadata;Lcom/google/android/gms/cast/zzcf;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iget p2, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zza:I

    iput p2, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zza:I

    iget-object p2, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzb:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzc:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzc:Ljava/util/List;

    iget-object p2, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzd:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzd:Ljava/util/List;

    iget-wide p1, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zze:D

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zze:D

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/zzcf;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzh()V

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/cast/MediaQueueContainerMetadata;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzh()V

    .line 2
    .line 3
    .line 4
    const-string v0, "containerType"

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0x69a7c1

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const v2, 0x316473d9

    .line 24
    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "GENERIC_CONTAINER"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v1, "AUDIOBOOK_CONTAINER"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 50
    :goto_1
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-eq v0, v4, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iput v4, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zza:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iput v3, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zza:I

    .line 59
    .line 60
    :goto_2
    const-string/jumbo v0, "title"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzb:Ljava/lang/String;

    .line 68
    .line 69
    const-string/jumbo v0, "sections"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzc:Ljava/util/List;

    .line 84
    .line 85
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ge v3, v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    new-instance v4, Lcom/google/android/gms/cast/MediaMetadata;

    .line 98
    .line 99
    invoke-direct {v4}, Lcom/google/android/gms/cast/MediaMetadata;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v2}, Lcom/google/android/gms/cast/MediaMetadata;->zzc(Lorg/json/JSONObject;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    const-string v0, "containerImages"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzd:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v1, v0}, Lcom/google/android/gms/cast/internal/media/zza;->zzd(Ljava/util/List;Lorg/json/JSONArray;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zze:D

    .line 130
    .line 131
    const-string v2, "containerDuration"

    .line 132
    .line 133
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zze:D

    .line 138
    .line 139
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/cast/MediaQueueContainerMetadata;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zze:D

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/cast/MediaQueueContainerMetadata;Ljava/util/List;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzd:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/cast/MediaQueueContainerMetadata;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zza:I

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/cast/MediaQueueContainerMetadata;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzb:Ljava/lang/String;

    return-void
.end method

.method private final zzh()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zza:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzb:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzc:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzd:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zze:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

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
    check-cast p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zza:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zza:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzb:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzc:Ljava/util/List;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzc:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzd:Ljava/util/List;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzd:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zze:D

    .line 50
    .line 51
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zze:D

    .line 52
    .line 53
    cmpl-double p1, v3, v5

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    return v0

    .line 58
    :cond_2
    return v2
.end method

.method final f(Ljava/util/List;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzc:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public getContainerDuration()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zze:D

    return-wide v0
.end method

.method public getContainerImages()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzd:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getContainerType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zza:I

    return v0
.end method

.method public getSections()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzc:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zza:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzc:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzd:Ljava/util/List;

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zze:D

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x5

    .line 20
    new-array v5, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v0, v5, v6

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v5, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v5, v0

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v3, v5, v0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v4, v5, v0

    .line 36
    .line 37
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
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
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->getContainerType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->getSections()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->getContainerImages()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->getContainerDuration()D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final zza()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zza:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-string v2, "containerType"

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    const-string v1, "AUDIOBOOK_CONTAINER"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v1, "GENERIC_CONTAINER"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzb:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string/jumbo v1, "title"

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzb:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzc:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    new-instance v1, Lorg/json/JSONArray;

    .line 54
    .line 55
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzc:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/google/android/gms/cast/MediaMetadata;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaMetadata;->zza()Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string/jumbo v2, "sections"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzd:Ljava/util/List;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zzd:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/google/android/gms/cast/internal/media/zza;->zzc(Ljava/util/List;)Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "containerImages"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    :cond_5
    const-string v1, "containerDuration"

    .line 112
    .line 113
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->zze:D

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    .line 118
    :catch_0
    return-object v0
.end method

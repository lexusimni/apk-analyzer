.class public Lcom/google/android/gms/cast/MediaStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "MediaStatusCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaStatus$Writer;,
        Lcom/google/android/gms/cast/MediaStatus$Builder;
    }
.end annotation


# static fields
.field public static final COMMAND_DISLIKE:J = 0x8000L

.field public static final COMMAND_EDIT_TRACKS:J = 0x1000L

.field public static final COMMAND_FOLLOW:J = 0x10000L

.field public static final COMMAND_LIKE:J = 0x4000L

.field public static final COMMAND_PAUSE:J = 0x1L

.field public static final COMMAND_PLAYBACK_RATE:J = 0x2000L

.field public static final COMMAND_QUEUE_NEXT:J = 0x40L

.field public static final COMMAND_QUEUE_PREVIOUS:J = 0x80L

.field public static final COMMAND_QUEUE_REPEAT:J = 0xc00L

.field public static final COMMAND_QUEUE_REPEAT_ALL:J = 0x400L

.field public static final COMMAND_QUEUE_REPEAT_ONE:J = 0x800L

.field public static final COMMAND_QUEUE_SHUFFLE:J = 0x100L

.field public static final COMMAND_SEEK:J = 0x2L

.field public static final COMMAND_SET_VOLUME:J = 0x4L

.field public static final COMMAND_SKIP_AD:J = 0x200L

.field public static final COMMAND_SKIP_BACKWARD:J = 0x20L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COMMAND_SKIP_FORWARD:J = 0x10L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COMMAND_STREAM_TRANSFER:J = 0x40000L
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final COMMAND_TOGGLE_MUTE:J = 0x8L

.field public static final COMMAND_UNFOLLOW:J = 0x20000L

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final IDLE_REASON_CANCELED:I = 0x2

.field public static final IDLE_REASON_ERROR:I = 0x4

.field public static final IDLE_REASON_FINISHED:I = 0x1

.field public static final IDLE_REASON_INTERRUPTED:I = 0x3

.field public static final IDLE_REASON_NONE:I = 0x0

.field public static final PLAYER_STATE_BUFFERING:I = 0x4

.field public static final PLAYER_STATE_IDLE:I = 0x1

.field public static final PLAYER_STATE_LOADING:I = 0x5

.field public static final PLAYER_STATE_PAUSED:I = 0x3

.field public static final PLAYER_STATE_PLAYING:I = 0x2

.field public static final PLAYER_STATE_UNKNOWN:I = 0x0

.field public static final REPEAT_MODE_REPEAT_ALL:I = 0x1

.field public static final REPEAT_MODE_REPEAT_ALL_AND_SHUFFLE:I = 0x3

.field public static final REPEAT_MODE_REPEAT_OFF:I = 0x0

.field public static final REPEAT_MODE_REPEAT_SINGLE:I = 0x2

.field private static final zzx:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field a:Lcom/google/android/gms/cast/MediaInfo;

.field b:J

.field c:I

.field d:D

.field e:I

.field f:I

.field g:J

.field h:J

.field i:D

.field j:Z

.field k:[J

.field l:I

.field m:I

.field n:Ljava/lang/String;

.field o:Lorg/json/JSONObject;

.field p:I

.field final q:Ljava/util/List;

.field r:Z

.field s:Lcom/google/android/gms/cast/AdBreakStatus;

.field t:Lcom/google/android/gms/cast/VideoInfo;

.field u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

.field v:Lcom/google/android/gms/cast/MediaQueueData;

.field w:Z

.field private final zzy:Landroid/util/SparseArray;

.field private final zzz:Lcom/google/android/gms/cast/MediaStatus$Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    const-string v1, "MediaStatus"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/MediaStatus;->zzx:Lcom/google/android/gms/cast/internal/Logger;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/cast/zzcm;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/cast/zzcm;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/cast/MediaStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;Lcom/google/android/gms/cast/MediaLiveSeekableRange;Lcom/google/android/gms/cast/MediaQueueData;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/cast/MediaInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # D
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p8    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p9    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p11    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p13    # D
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p15    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p16    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .param p17    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xd
        .end annotation
    .end param
    .param p18    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xe
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xf
        .end annotation
    .end param
    .param p20    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x10
        .end annotation
    .end param
    .param p21    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x11
        .end annotation
    .end param
    .param p22    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x12
        .end annotation
    .end param
    .param p23    # Lcom/google/android/gms/cast/AdBreakStatus;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x13
        .end annotation
    .end param
    .param p24    # Lcom/google/android/gms/cast/VideoInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x14
        .end annotation
    .end param
    .param p25    # Lcom/google/android/gms/cast/MediaLiveSeekableRange;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x15
        .end annotation
    .end param
    .param p26    # Lcom/google/android/gms/cast/MediaQueueData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x16
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonSdkVisibleApi"
        }
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p19

    move-object/from16 v2, p21

    move-object/from16 v3, p26

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    new-instance v4, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zzy:Landroid/util/SparseArray;

    new-instance v4, Lcom/google/android/gms/cast/MediaStatus$Writer;

    invoke-direct {v4, p0}, Lcom/google/android/gms/cast/MediaStatus$Writer;-><init>(Lcom/google/android/gms/cast/MediaStatus;)V

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->zzz:Lcom/google/android/gms/cast/MediaStatus$Writer;

    move-object v4, p1

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    move-wide v4, p2

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    move v4, p4

    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    move-wide v4, p5

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    move v4, p7

    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    move v4, p8

    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    move-wide v4, p9

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    move-wide/from16 v4, p11

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    move-wide/from16 v4, p13

    iput-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    move/from16 v4, p15

    iput-boolean v4, v0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    move-object/from16 v4, p16

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    move/from16 v4, p17

    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    move/from16 v4, p18

    iput v4, v0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v5, v0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move/from16 v1, p20

    goto :goto_1

    .line 5
    :catch_0
    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    goto :goto_0

    .line 6
    :goto_1
    iput v1, v0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    if-eqz v2, :cond_1

    .line 7
    invoke-interface/range {p21 .. p21}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-direct {p0, v2}, Lcom/google/android/gms/cast/MediaStatus;->zze(Ljava/util/List;)V

    :cond_1
    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    invoke-virtual/range {p26 .. p26}, Lcom/google/android/gms/cast/MediaQueueData;->zzk()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v0, Lcom/google/android/gms/cast/MediaStatus;->w:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 27
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 9
    invoke-direct/range {v0 .. v26}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;Lcom/google/android/gms/cast/MediaLiveSeekableRange;Lcom/google/android/gms/cast/MediaQueueData;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 10
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/cast/MediaStatus;->zza(Lorg/json/JSONObject;I)I

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/cast/MediaStatus;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/MediaStatus;->zze(Ljava/util/List;)V

    return-void
.end method

.method private final zze(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzy:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzy:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method private static final zzf(IIII)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    if-eq p1, v1, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_3

    return v1

    :cond_1
    if-eq p3, p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    if-nez p2, :cond_4

    return v1

    :cond_4
    return v0
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
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaStatus;

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
    check-cast p1, Lcom/google/android/gms/cast/MediaStatus;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v1, 0x1

    .line 20
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    const/4 v3, 0x1

    .line 27
    :goto_1
    if-eq v1, v3, :cond_4

    .line 28
    .line 29
    return v2

    .line 30
    :cond_4
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 31
    .line 32
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 33
    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-nez v1, :cond_6

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 39
    .line 40
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 41
    .line 42
    if-ne v1, v3, :cond_6

    .line 43
    .line 44
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 45
    .line 46
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 47
    .line 48
    cmpl-double v1, v3, v5

    .line 49
    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 53
    .line 54
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 55
    .line 56
    if-ne v1, v3, :cond_6

    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 59
    .line 60
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 61
    .line 62
    if-ne v1, v3, :cond_6

    .line 63
    .line 64
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    .line 65
    .line 66
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->g:J

    .line 67
    .line 68
    cmp-long v1, v3, v5

    .line 69
    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    .line 73
    .line 74
    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->i:D

    .line 75
    .line 76
    cmpl-double v1, v3, v5

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    .line 83
    .line 84
    if-ne v1, v3, :cond_6

    .line 85
    .line 86
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 87
    .line 88
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 89
    .line 90
    if-ne v1, v3, :cond_6

    .line 91
    .line 92
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 93
    .line 94
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 95
    .line 96
    if-ne v1, v3, :cond_6

    .line 97
    .line 98
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 99
    .line 100
    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 101
    .line 102
    if-ne v1, v3, :cond_6

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 105
    .line 106
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 107
    .line 108
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 115
    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-wide v3, p1, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 121
    .line 122
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 133
    .line 134
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 143
    .line 144
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 145
    .line 146
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    .line 157
    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    invoke-static {v1, v3}, Lcom/google/android/gms/common/util/JsonUtils;->areJsonValuesEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    :cond_5
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->isPlayingAd()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-ne v1, v3, :cond_6

    .line 173
    .line 174
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 175
    .line 176
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 177
    .line 178
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    .line 185
    .line 186
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    .line 187
    .line 188
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 195
    .line 196
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 197
    .line 198
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    .line 205
    .line 206
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    .line 207
    .line 208
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->w:Z

    .line 215
    .line 216
    iget-boolean p1, p1, Lcom/google/android/gms/cast/MediaStatus;->w:Z

    .line 217
    .line 218
    if-ne v1, p1, :cond_6

    .line 219
    .line 220
    return v0

    .line 221
    :cond_6
    return v2
.end method

.method public getActiveTrackIds()[J
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    return-object v0
.end method

.method public getAdBreakStatus()Lcom/google/android/gms/cast/AdBreakStatus;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    return-object v0
.end method

.method public getCurrentAdBreak()Lcom/google/android/gms/cast/AdBreakInfo;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/AdBreakStatus;->getBreakId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->getAdBreaks()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/google/android/gms/cast/AdBreakInfo;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakInfo;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_5
    :goto_0
    return-object v1
.end method

.method public getCurrentAdBreakClip()Lcom/google/android/gms/cast/AdBreakClipInfo;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/AdBreakStatus;->getBreakClipId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->getAdBreakClips()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_5
    :goto_0
    return-object v1
.end method

.method public getCurrentItemId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    return v0
.end method

.method public getCustomData()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getIdleReason()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    return v0
.end method

.method public getIndexById(I)Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzy:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p1
.end method

.method public getItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzy:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 24
    .line 25
    return-object p1
.end method

.method public getItemByIndex(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public getLiveSeekableRange()Lcom/google/android/gms/cast/MediaLiveSeekableRange;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    return-object v0
.end method

.method public getLoadingItemId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    return v0
.end method

.method public getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    return-object v0
.end method

.method public getPlaybackRate()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    return-wide v0
.end method

.method public getPlayerState()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    return v0
.end method

.method public getPreloadedItemId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    return v0
.end method

.method public getQueueData()Lcom/google/android/gms/cast/MediaQueueData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    return-object v0
.end method

.method public getQueueItem(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/MediaStatus;->getItemByIndex(I)Lcom/google/android/gms/cast/MediaQueueItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getQueueItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/MediaStatus;->getItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getQueueItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getQueueItems()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    return-object v0
.end method

.method public getQueueRepeatMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    return v0
.end method

.method public getStreamPosition()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    return-wide v0
.end method

.method public getStreamVolume()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    return-wide v0
.end method

.method public getSupportedMediaCommands()J
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    return-wide v0
.end method

.method public getVideoInfo()Lcom/google/android/gms/cast/VideoInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    return-object v0
.end method

.method public getWriter()Lcom/google/android/gms/cast/MediaStatus$Writer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->zzz:Lcom/google/android/gms/cast/MediaStatus$Writer;

    return-object v0
.end method

.method public hashCode()I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-wide v4, v0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v5, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v6, v0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-wide v7, v0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    .line 36
    .line 37
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-wide v8, v0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 42
    .line 43
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-wide v9, v0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    .line 48
    .line 49
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-boolean v10, v0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    .line 54
    .line 55
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v11, v0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 60
    .line 61
    invoke-static {v11}, Ljava/util/Arrays;->hashCode([J)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget v12, v0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 70
    .line 71
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget v13, v0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 76
    .line 77
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget-object v14, v0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    iget v15, v0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 88
    .line 89
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    move-object/from16 v16, v15

    .line 94
    .line 95
    iget-object v15, v0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 96
    .line 97
    move-object/from16 v17, v15

    .line 98
    .line 99
    iget-boolean v15, v0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    .line 100
    .line 101
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    move-object/from16 v18, v15

    .line 106
    .line 107
    iget-object v15, v0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 108
    .line 109
    move-object/from16 v19, v15

    .line 110
    .line 111
    iget-object v15, v0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    .line 112
    .line 113
    move-object/from16 v20, v15

    .line 114
    .line 115
    iget-object v15, v0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 116
    .line 117
    move-object/from16 v21, v15

    .line 118
    .line 119
    iget-object v15, v0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    .line 120
    .line 121
    const/16 v0, 0x15

    .line 122
    .line 123
    new-array v0, v0, [Ljava/lang/Object;

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    aput-object v1, v0, v22

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    aput-object v2, v0, v1

    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    aput-object v3, v0, v1

    .line 134
    .line 135
    const/4 v1, 0x3

    .line 136
    aput-object v4, v0, v1

    .line 137
    .line 138
    const/4 v1, 0x4

    .line 139
    aput-object v5, v0, v1

    .line 140
    .line 141
    const/4 v1, 0x5

    .line 142
    aput-object v6, v0, v1

    .line 143
    .line 144
    const/4 v1, 0x6

    .line 145
    aput-object v7, v0, v1

    .line 146
    .line 147
    const/4 v1, 0x7

    .line 148
    aput-object v8, v0, v1

    .line 149
    .line 150
    const/16 v1, 0x8

    .line 151
    .line 152
    aput-object v9, v0, v1

    .line 153
    .line 154
    const/16 v1, 0x9

    .line 155
    .line 156
    aput-object v10, v0, v1

    .line 157
    .line 158
    const/16 v1, 0xa

    .line 159
    .line 160
    aput-object v11, v0, v1

    .line 161
    .line 162
    const/16 v1, 0xb

    .line 163
    .line 164
    aput-object v12, v0, v1

    .line 165
    .line 166
    const/16 v1, 0xc

    .line 167
    .line 168
    aput-object v13, v0, v1

    .line 169
    .line 170
    const/16 v1, 0xd

    .line 171
    .line 172
    aput-object v14, v0, v1

    .line 173
    .line 174
    const/16 v1, 0xe

    .line 175
    .line 176
    aput-object v16, v0, v1

    .line 177
    .line 178
    const/16 v1, 0xf

    .line 179
    .line 180
    aput-object v17, v0, v1

    .line 181
    .line 182
    const/16 v1, 0x10

    .line 183
    .line 184
    aput-object v18, v0, v1

    .line 185
    .line 186
    const/16 v1, 0x11

    .line 187
    .line 188
    aput-object v19, v0, v1

    .line 189
    .line 190
    const/16 v1, 0x12

    .line 191
    .line 192
    aput-object v20, v0, v1

    .line 193
    .line 194
    const/16 v1, 0x13

    .line 195
    .line 196
    aput-object v21, v0, v1

    .line 197
    .line 198
    const/16 v1, 0x14

    .line 199
    .line 200
    aput-object v15, v0, v1

    .line 201
    .line 202
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    return v0
.end method

.method public isMediaCommandSupported(J)Z
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isMute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    const-string v2, "mediaSessionId"

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v2, "playerState"

    .line 15
    .line 16
    iget v3, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    const-string v4, "IDLE"

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x1

    .line 24
    if-eq v3, v8, :cond_4

    .line 25
    .line 26
    if-eq v3, v7, :cond_3

    .line 27
    .line 28
    if-eq v3, v6, :cond_2

    .line 29
    .line 30
    if-eq v3, v5, :cond_1

    .line 31
    .line 32
    const/4 v9, 0x5

    .line 33
    if-eq v3, v9, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_1
    const-string v4, "LOADING"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    const-string v4, "BUFFERING"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v4, "PAUSED"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v4, "PLAYING"

    .line 49
    .line 50
    :cond_4
    :goto_0
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eq v2, v8, :cond_5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 60
    .line 61
    if-eq v2, v8, :cond_9

    .line 62
    .line 63
    if-eq v2, v7, :cond_8

    .line 64
    .line 65
    if-eq v2, v6, :cond_7

    .line 66
    .line 67
    if-eq v2, v5, :cond_6

    .line 68
    .line 69
    move-object v2, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_6
    const-string v2, "ERROR"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_7
    const-string v2, "INTERRUPTED"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_8
    const-string v2, "CANCELLED"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_9
    const-string v2, "FINISHED"

    .line 81
    .line 82
    :goto_1
    const-string v4, "idleReason"

    .line 83
    .line 84
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    :goto_2
    const-string v2, "playbackRate"

    .line 88
    .line 89
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 90
    .line 91
    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v2, "currentTime"

    .line 95
    .line 96
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    .line 97
    .line 98
    invoke-static {v4, v5}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string/jumbo v2, "supportedMediaCommands"

    .line 106
    .line 107
    .line 108
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 109
    .line 110
    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v2, "volume"

    .line 114
    .line 115
    .line 116
    new-instance v4, Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v5, "level"

    .line 122
    .line 123
    iget-wide v6, p0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    .line 124
    .line 125
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string v5, "muted"

    .line 129
    .line 130
    iget-boolean v6, p0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    .line 131
    .line 132
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string v2, "activeTrackIds"

    .line 139
    .line 140
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 141
    .line 142
    if-nez v4, :cond_a

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    new-instance v3, Lorg/json/JSONArray;

    .line 146
    .line 147
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v4, p0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 151
    .line 152
    array-length v5, v4

    .line 153
    const/4 v6, 0x0

    .line 154
    :goto_3
    if-ge v6, v5, :cond_b

    .line 155
    .line 156
    aget-wide v7, v4, v6

    .line 157
    .line 158
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 159
    .line 160
    .line 161
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_b
    :goto_4
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    const-string v2, "customData"

    .line 168
    .line 169
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    .line 170
    .line 171
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    const-string/jumbo v2, "shuffle"

    .line 175
    .line 176
    .line 177
    iget-boolean v3, p0, Lcom/google/android/gms/cast/MediaStatus;->w:Z

    .line 178
    .line 179
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 187
    .line 188
    if-eqz v2, :cond_c

    .line 189
    .line 190
    const-string v3, "media"

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->zza()Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    :cond_c
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 200
    .line 201
    if-eqz v2, :cond_d

    .line 202
    .line 203
    const-string v3, "currentItemId"

    .line 204
    .line 205
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    :cond_d
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 209
    .line 210
    if-eqz v2, :cond_e

    .line 211
    .line 212
    const-string v3, "preloadedItemId"

    .line 213
    .line 214
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    :cond_e
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 218
    .line 219
    if-eqz v2, :cond_f

    .line 220
    .line 221
    const-string v3, "loadingItemId"

    .line 222
    .line 223
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 227
    .line 228
    if-eqz v2, :cond_10

    .line 229
    .line 230
    const-string v3, "breakStatus"

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/google/android/gms/cast/AdBreakStatus;->b()Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    :cond_10
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    .line 240
    .line 241
    if-eqz v2, :cond_11

    .line 242
    .line 243
    const-string/jumbo v3, "videoInfo"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/google/android/gms/cast/VideoInfo;->b()Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    .line 254
    .line 255
    if-eqz v2, :cond_12

    .line 256
    .line 257
    const-string v3, "queueData"

    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaQueueData;->zza()Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    :cond_12
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 267
    .line 268
    if-eqz v2, :cond_13

    .line 269
    .line 270
    const-string v3, "liveSeekableRange"

    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->b()Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    :cond_13
    const-string v2, "repeatMode"

    .line 280
    .line 281
    iget v3, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 282
    .line 283
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v3}, Lcom/google/android/gms/cast/internal/media/MediaCommon;->zza(Ljava/lang/Integer;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 295
    .line 296
    if-eqz v2, :cond_15

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_15

    .line 303
    .line 304
    new-instance v2, Lorg/json/JSONArray;

    .line 305
    .line 306
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 307
    .line 308
    .line 309
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_14

    .line 320
    .line 321
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 326
    .line 327
    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_14
    const-string v3, "items"

    .line 336
    .line 337
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 338
    .line 339
    .line 340
    :cond_15
    return-object v0

    .line 341
    :goto_6
    sget-object v2, Lcom/google/android/gms/cast/MediaStatus;->zzx:Lcom/google/android/gms/cast/internal/Logger;

    .line 342
    .line 343
    new-array v1, v1, [Ljava/lang/Object;

    .line 344
    .line 345
    const-string v3, "Error transforming MediaStatus into JSONObject"

    .line 346
    .line 347
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    new-instance v0, Lorg/json/JSONObject;

    .line 351
    .line 352
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 353
    .line 354
    .line 355
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 28
    .line 29
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentItemId()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getPlaybackRate()D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getIdleReason()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getStreamPosition()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    iget-wide v4, p0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 76
    .line 77
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getStreamVolume()D

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0xb

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->isMute()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0xc

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getActiveTrackIds()[J

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLongArray(Landroid/os/Parcel;I[JZ)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0xd

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getLoadingItemId()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0xe

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getPreloadedItemId()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0xf

    .line 126
    .line 127
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x10

    .line 133
    .line 134
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 135
    .line 136
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x11

    .line 140
    .line 141
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x12

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->isPlayingAd()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 153
    .line 154
    .line 155
    const/16 v1, 0x13

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getAdBreakStatus()Lcom/google/android/gms/cast/AdBreakStatus;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 162
    .line 163
    .line 164
    const/16 v1, 0x14

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getVideoInfo()Lcom/google/android/gms/cast/VideoInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x15

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getLiveSeekableRange()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x16

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaStatus;->getQueueData()Lcom/google/android/gms/cast/MediaQueueData;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final zza(Lorg/json/JSONObject;I)I
    .locals 13
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "extendedStatus"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    nop

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    .line 38
    .line 39
    new-array v5, v2, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v4, p1, v3}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    move-object p1, v4

    .line 78
    :cond_2
    :goto_2
    const-string v0, "mediaSessionId"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    cmp-long v6, v0, v3

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const/4 v0, 0x0

    .line 96
    :goto_3
    const-string v1, "playerState"

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x2

    .line 103
    if-eqz v3, :cond_e

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v3, "IDLE"

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/4 v6, 0x3

    .line 116
    const/4 v7, 0x4

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    const-string v3, "PLAYING"

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const-string v3, "PAUSED"

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    const/4 v1, 0x3

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    const-string v3, "BUFFERING"

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    const/4 v1, 0x4

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    const-string v3, "LOADING"

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    const/4 v1, 0x5

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    const/4 v1, 0x0

    .line 162
    :goto_4
    iget v3, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 163
    .line 164
    if-eq v1, v3, :cond_9

    .line 165
    .line 166
    iput v1, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 167
    .line 168
    or-int/lit8 v0, v0, 0x2

    .line 169
    .line 170
    :cond_9
    if-ne v1, v5, :cond_e

    .line 171
    .line 172
    const-string v1, "idleReason"

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_e

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v3, "CANCELLED"

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_a

    .line 191
    .line 192
    const/4 v6, 0x2

    .line 193
    goto :goto_5

    .line 194
    :cond_a
    const-string v3, "INTERRUPTED"

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_b

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_b
    const-string v3, "FINISHED"

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_c

    .line 210
    .line 211
    const/4 v6, 0x1

    .line 212
    goto :goto_5

    .line 213
    :cond_c
    const-string v3, "ERROR"

    .line 214
    .line 215
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_d

    .line 220
    .line 221
    const/4 v6, 0x4

    .line 222
    goto :goto_5

    .line 223
    :cond_d
    const/4 v6, 0x0

    .line 224
    :goto_5
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 225
    .line 226
    if-eq v6, v1, :cond_e

    .line 227
    .line 228
    iput v6, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 229
    .line 230
    or-int/lit8 v0, v0, 0x2

    .line 231
    .line 232
    :cond_e
    const-string v1, "playbackRate"

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_f

    .line 239
    .line 240
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    iget-wide v8, p0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 245
    .line 246
    cmpl-double v1, v8, v6

    .line 247
    .line 248
    if-eqz v1, :cond_f

    .line 249
    .line 250
    iput-wide v6, p0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    .line 251
    .line 252
    or-int/lit8 v0, v0, 0x2

    .line 253
    .line 254
    :cond_f
    const-string v1, "currentTime"

    .line 255
    .line 256
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_11

    .line 261
    .line 262
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 263
    .line 264
    .line 265
    move-result-wide v6

    .line 266
    invoke-static {v6, v7}, Lcom/google/android/gms/cast/internal/CastUtils;->secToMillisec(D)J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    iget-wide v8, p0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    .line 271
    .line 272
    cmp-long v1, v6, v8

    .line 273
    .line 274
    if-eqz v1, :cond_10

    .line 275
    .line 276
    iput-wide v6, p0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    .line 277
    .line 278
    or-int/lit8 v0, v0, 0x2

    .line 279
    .line 280
    :cond_10
    or-int/lit16 v0, v0, 0x80

    .line 281
    .line 282
    :cond_11
    const-string/jumbo v1, "supportedMediaCommands"

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_12

    .line 290
    .line 291
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v6

    .line 295
    iget-wide v8, p0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 296
    .line 297
    cmp-long v1, v6, v8

    .line 298
    .line 299
    if-eqz v1, :cond_12

    .line 300
    .line 301
    iput-wide v6, p0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    .line 302
    .line 303
    or-int/lit8 v0, v0, 0x2

    .line 304
    .line 305
    :cond_12
    const-string/jumbo v1, "volume"

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_14

    .line 313
    .line 314
    if-nez p2, :cond_14

    .line 315
    .line 316
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    const-string v1, "level"

    .line 321
    .line 322
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 323
    .line 324
    .line 325
    move-result-wide v6

    .line 326
    iget-wide v8, p0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    .line 327
    .line 328
    cmpl-double v1, v6, v8

    .line 329
    .line 330
    if-eqz v1, :cond_13

    .line 331
    .line 332
    iput-wide v6, p0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    .line 333
    .line 334
    or-int/lit8 v0, v0, 0x2

    .line 335
    .line 336
    :cond_13
    const-string v1, "muted"

    .line 337
    .line 338
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    .line 343
    .line 344
    if-eq p2, v1, :cond_14

    .line 345
    .line 346
    iput-boolean p2, p0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    .line 347
    .line 348
    or-int/lit8 v0, v0, 0x2

    .line 349
    .line 350
    :cond_14
    const-string p2, "activeTrackIds"

    .line 351
    .line 352
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    const/4 v3, 0x0

    .line 357
    if-eqz v1, :cond_15

    .line 358
    .line 359
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    goto :goto_6

    .line 364
    :cond_15
    move-object p2, v3

    .line 365
    :goto_6
    invoke-static {p2}, Lcom/google/android/gms/cast/internal/CastUtils;->zzg(Lorg/json/JSONArray;)[J

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    if-eqz p2, :cond_17

    .line 370
    .line 371
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 372
    .line 373
    if-nez v1, :cond_16

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_16
    array-length v6, p2

    .line 377
    array-length v1, v1

    .line 378
    if-ne v1, v6, :cond_18

    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    :goto_7
    array-length v6, p2

    .line 382
    if-ge v1, v6, :cond_19

    .line 383
    .line 384
    iget-object v6, p0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 385
    .line 386
    aget-wide v7, v6, v1

    .line 387
    .line 388
    aget-wide v9, p2, v1

    .line 389
    .line 390
    cmp-long v6, v7, v9

    .line 391
    .line 392
    if-nez v6, :cond_18

    .line 393
    .line 394
    add-int/lit8 v1, v1, 0x1

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 398
    .line 399
    if-eqz v1, :cond_19

    .line 400
    .line 401
    :cond_18
    :goto_8
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    .line 402
    .line 403
    or-int/lit8 v0, v0, 0x2

    .line 404
    .line 405
    :cond_19
    const-string p2, "customData"

    .line 406
    .line 407
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_1a

    .line 412
    .line 413
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    .line 418
    .line 419
    iput-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    .line 420
    .line 421
    or-int/lit8 v0, v0, 0x2

    .line 422
    .line 423
    :cond_1a
    const-string p2, "media"

    .line 424
    .line 425
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_1d

    .line 430
    .line 431
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    new-instance v1, Lcom/google/android/gms/cast/MediaInfo;

    .line 436
    .line 437
    invoke-direct {v1, p2}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    .line 438
    .line 439
    .line 440
    iget-object v6, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 441
    .line 442
    if-eqz v6, :cond_1b

    .line 443
    .line 444
    invoke-virtual {v6, v1}, Lcom/google/android/gms/cast/MediaInfo;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-nez v6, :cond_1c

    .line 449
    .line 450
    :cond_1b
    iput-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 451
    .line 452
    or-int/lit8 v0, v0, 0x2

    .line 453
    .line 454
    :cond_1c
    const-string v1, "metadata"

    .line 455
    .line 456
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result p2

    .line 460
    if-eqz p2, :cond_1d

    .line 461
    .line 462
    or-int/lit8 v0, v0, 0x4

    .line 463
    .line 464
    :cond_1d
    const-string p2, "currentItemId"

    .line 465
    .line 466
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_1e

    .line 471
    .line 472
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result p2

    .line 476
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 477
    .line 478
    if-eq v1, p2, :cond_1e

    .line 479
    .line 480
    iput p2, p0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 481
    .line 482
    or-int/lit8 v0, v0, 0x2

    .line 483
    .line 484
    :cond_1e
    const-string p2, "preloadedItemId"

    .line 485
    .line 486
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 487
    .line 488
    .line 489
    move-result p2

    .line 490
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 491
    .line 492
    if-eq v1, p2, :cond_1f

    .line 493
    .line 494
    iput p2, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 495
    .line 496
    or-int/lit8 v0, v0, 0x10

    .line 497
    .line 498
    :cond_1f
    const-string p2, "loadingItemId"

    .line 499
    .line 500
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 501
    .line 502
    .line 503
    move-result p2

    .line 504
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 505
    .line 506
    if-eq v1, p2, :cond_20

    .line 507
    .line 508
    iput p2, p0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 509
    .line 510
    or-int/lit8 v0, v0, 0x2

    .line 511
    .line 512
    :cond_20
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 513
    .line 514
    if-nez p2, :cond_21

    .line 515
    .line 516
    const/4 p2, -0x1

    .line 517
    goto :goto_9

    .line 518
    :cond_21
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->getStreamType()I

    .line 519
    .line 520
    .line 521
    move-result p2

    .line 522
    :goto_9
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 523
    .line 524
    iget v6, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 525
    .line 526
    iget v7, p0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 527
    .line 528
    invoke-static {v1, v6, v7, p2}, Lcom/google/android/gms/cast/MediaStatus;->zzf(IIII)Z

    .line 529
    .line 530
    .line 531
    move-result p2

    .line 532
    if-nez p2, :cond_2b

    .line 533
    .line 534
    const-string p2, "repeatMode"

    .line 535
    .line 536
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_23

    .line 541
    .line 542
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    invoke-static {p2}, Lcom/google/android/gms/cast/internal/media/MediaCommon;->mediaRepeatModeFromString(Ljava/lang/String;)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object p2

    .line 550
    if-nez p2, :cond_22

    .line 551
    .line 552
    iget p2, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result p2

    .line 559
    :goto_a
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 560
    .line 561
    if-eq v1, p2, :cond_23

    .line 562
    .line 563
    iput p2, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 564
    .line 565
    const/4 p2, 0x1

    .line 566
    goto :goto_b

    .line 567
    :cond_23
    const/4 p2, 0x0

    .line 568
    :goto_b
    const-string v1, "items"

    .line 569
    .line 570
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    if-eqz v6, :cond_2a

    .line 575
    .line 576
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    new-instance v7, Landroid/util/SparseArray;

    .line 585
    .line 586
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 587
    .line 588
    .line 589
    const/4 v8, 0x0

    .line 590
    :goto_c
    if-ge v8, v6, :cond_24

    .line 591
    .line 592
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    const-string v10, "itemId"

    .line 597
    .line 598
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    add-int/lit8 v8, v8, 0x1

    .line 610
    .line 611
    goto :goto_c

    .line 612
    :cond_24
    new-instance v8, Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 615
    .line 616
    .line 617
    const/4 v9, 0x0

    .line 618
    :goto_d
    if-ge v9, v6, :cond_28

    .line 619
    .line 620
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    check-cast v10, Ljava/lang/Integer;

    .line 625
    .line 626
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 631
    .line 632
    .line 633
    move-result v12

    .line 634
    invoke-virtual {p0, v12}, Lcom/google/android/gms/cast/MediaStatus;->getItemById(I)Lcom/google/android/gms/cast/MediaQueueItem;

    .line 635
    .line 636
    .line 637
    move-result-object v12

    .line 638
    if-eqz v12, :cond_25

    .line 639
    .line 640
    invoke-virtual {v12, v11}, Lcom/google/android/gms/cast/MediaQueueItem;->fromJson(Lorg/json/JSONObject;)Z

    .line 641
    .line 642
    .line 643
    move-result v11

    .line 644
    or-int/2addr p2, v11

    .line 645
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v10

    .line 652
    invoke-virtual {p0, v10}, Lcom/google/android/gms/cast/MediaStatus;->getIndexById(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    if-eq v9, v10, :cond_27

    .line 661
    .line 662
    :goto_e
    const/4 p2, 0x1

    .line 663
    goto :goto_f

    .line 664
    :cond_25
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result p2

    .line 668
    iget v10, p0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 669
    .line 670
    if-ne p2, v10, :cond_26

    .line 671
    .line 672
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 673
    .line 674
    if-eqz p2, :cond_26

    .line 675
    .line 676
    new-instance v10, Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    .line 677
    .line 678
    invoke-direct {v10, p2}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v10}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->build()Lcom/google/android/gms/cast/MediaQueueItem;

    .line 682
    .line 683
    .line 684
    move-result-object p2

    .line 685
    invoke-virtual {p2, v11}, Lcom/google/android/gms/cast/MediaQueueItem;->fromJson(Lorg/json/JSONObject;)Z

    .line 686
    .line 687
    .line 688
    invoke-interface {v8, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    goto :goto_e

    .line 692
    :cond_26
    new-instance p2, Lcom/google/android/gms/cast/MediaQueueItem;

    .line 693
    .line 694
    invoke-direct {p2, v11}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v8, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    goto :goto_e

    .line 701
    :cond_27
    :goto_f
    add-int/lit8 v9, v9, 0x1

    .line 702
    .line 703
    goto :goto_d

    .line 704
    :cond_28
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 705
    .line 706
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-eq v1, v6, :cond_29

    .line 711
    .line 712
    const/4 v1, 0x0

    .line 713
    goto :goto_10

    .line 714
    :cond_29
    const/4 v1, 0x1

    .line 715
    :goto_10
    xor-int/2addr v1, v5

    .line 716
    or-int/2addr p2, v1

    .line 717
    invoke-direct {p0, v8}, Lcom/google/android/gms/cast/MediaStatus;->zze(Ljava/util/List;)V

    .line 718
    .line 719
    .line 720
    :cond_2a
    if-eqz p2, :cond_2c

    .line 721
    .line 722
    :goto_11
    or-int/lit8 v0, v0, 0x8

    .line 723
    .line 724
    goto :goto_12

    .line 725
    :cond_2b
    iput v2, p0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 726
    .line 727
    iput v2, p0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 728
    .line 729
    iput v2, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    .line 730
    .line 731
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 732
    .line 733
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 734
    .line 735
    .line 736
    move-result p2

    .line 737
    if-nez p2, :cond_2c

    .line 738
    .line 739
    iput v2, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    .line 740
    .line 741
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    .line 742
    .line 743
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 744
    .line 745
    .line 746
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->zzy:Landroid/util/SparseArray;

    .line 747
    .line 748
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 749
    .line 750
    .line 751
    goto :goto_11

    .line 752
    :cond_2c
    :goto_12
    const-string p2, "breakStatus"

    .line 753
    .line 754
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 755
    .line 756
    .line 757
    move-result-object p2

    .line 758
    invoke-static {p2}, Lcom/google/android/gms/cast/AdBreakStatus;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/AdBreakStatus;

    .line 759
    .line 760
    .line 761
    move-result-object p2

    .line 762
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 763
    .line 764
    if-nez v1, :cond_2d

    .line 765
    .line 766
    if-nez p2, :cond_2e

    .line 767
    .line 768
    :cond_2d
    if-eqz v1, :cond_31

    .line 769
    .line 770
    invoke-virtual {v1, p2}, Lcom/google/android/gms/cast/AdBreakStatus;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-nez v1, :cond_31

    .line 775
    .line 776
    :cond_2e
    if-eqz p2, :cond_30

    .line 777
    .line 778
    invoke-virtual {p2}, Lcom/google/android/gms/cast/AdBreakStatus;->getBreakId()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    if-nez v1, :cond_2f

    .line 783
    .line 784
    invoke-virtual {p2}, Lcom/google/android/gms/cast/AdBreakStatus;->getBreakClipId()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    if-eqz v1, :cond_30

    .line 789
    .line 790
    :cond_2f
    const/4 v2, 0x1

    .line 791
    :cond_30
    iput-boolean v2, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    .line 792
    .line 793
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    .line 794
    .line 795
    or-int/lit8 v0, v0, 0x20

    .line 796
    .line 797
    :cond_31
    const-string/jumbo p2, "videoInfo"

    .line 798
    .line 799
    .line 800
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 801
    .line 802
    .line 803
    move-result-object p2

    .line 804
    invoke-static {p2}, Lcom/google/android/gms/cast/VideoInfo;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/VideoInfo;

    .line 805
    .line 806
    .line 807
    move-result-object p2

    .line 808
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    .line 809
    .line 810
    if-nez v1, :cond_32

    .line 811
    .line 812
    if-nez p2, :cond_33

    .line 813
    .line 814
    :cond_32
    if-eqz v1, :cond_34

    .line 815
    .line 816
    invoke-virtual {v1, p2}, Lcom/google/android/gms/cast/VideoInfo;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-nez v1, :cond_34

    .line 821
    .line 822
    :cond_33
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    .line 823
    .line 824
    or-int/lit8 v0, v0, 0x40

    .line 825
    .line 826
    :cond_34
    const-string p2, "breakInfo"

    .line 827
    .line 828
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-eqz v1, :cond_35

    .line 833
    .line 834
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 835
    .line 836
    if-eqz v1, :cond_35

    .line 837
    .line 838
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 839
    .line 840
    .line 841
    move-result-object p2

    .line 842
    invoke-virtual {v1, p2}, Lcom/google/android/gms/cast/MediaInfo;->q(Lorg/json/JSONObject;)V

    .line 843
    .line 844
    .line 845
    or-int/lit8 v0, v0, 0x2

    .line 846
    .line 847
    :cond_35
    const-string p2, "queueData"

    .line 848
    .line 849
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    if-eqz v1, :cond_36

    .line 854
    .line 855
    new-instance v1, Lcom/google/android/gms/cast/MediaQueueData$Builder;

    .line 856
    .line 857
    invoke-direct {v1}, Lcom/google/android/gms/cast/MediaQueueData$Builder;-><init>()V

    .line 858
    .line 859
    .line 860
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 861
    .line 862
    .line 863
    move-result-object p2

    .line 864
    invoke-virtual {v1, p2}, Lcom/google/android/gms/cast/MediaQueueData$Builder;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaQueueData$Builder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaQueueData$Builder;->build()Lcom/google/android/gms/cast/MediaQueueData;

    .line 868
    .line 869
    .line 870
    move-result-object p2

    .line 871
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaStatus;->v:Lcom/google/android/gms/cast/MediaQueueData;

    .line 872
    .line 873
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaQueueData;->zzk()Z

    .line 874
    .line 875
    .line 876
    move-result p2

    .line 877
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->w:Z

    .line 878
    .line 879
    if-eq v1, p2, :cond_36

    .line 880
    .line 881
    iput-boolean p2, p0, Lcom/google/android/gms/cast/MediaStatus;->w:Z

    .line 882
    .line 883
    or-int/lit8 v0, v0, 0x8

    .line 884
    .line 885
    :cond_36
    const-string p2, "liveSeekableRange"

    .line 886
    .line 887
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 888
    .line 889
    .line 890
    move-result p2

    .line 891
    if-eqz p2, :cond_37

    .line 892
    .line 893
    const-string p2, "liveSeekableRange"

    .line 894
    .line 895
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 896
    .line 897
    .line 898
    move-result-object p1

    .line 899
    invoke-static {p1}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 900
    .line 901
    .line 902
    move-result-object p1

    .line 903
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 904
    .line 905
    or-int/lit8 p1, v0, 0x2

    .line 906
    .line 907
    goto :goto_13

    .line 908
    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 909
    .line 910
    if-eqz p1, :cond_38

    .line 911
    .line 912
    or-int/lit8 v0, v0, 0x2

    .line 913
    .line 914
    :cond_38
    iput-object v3, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 915
    .line 916
    move p1, v0

    .line 917
    :goto_13
    return p1
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    return-wide v0
.end method

.method public final zzd()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getStreamType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/cast/MediaStatus;->zzf(IIII)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

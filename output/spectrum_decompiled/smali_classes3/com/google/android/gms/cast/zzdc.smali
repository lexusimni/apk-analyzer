.class final Lcom/google/android/gms/cast/zzdc;
.super Lcom/google/android/gms/cast/zzdp;
.source "SourceFile"


# instance fields
.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lorg/json/JSONObject;

.field final synthetic g:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;IILorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzdc;->g:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/gms/cast/zzdc;->d:I

    .line 4
    .line 5
    iput p4, p0, Lcom/google/android/gms/cast/zzdc;->e:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/cast/zzdc;->f:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/zzdp;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/cast/internal/zzw;)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/zzdc;->g:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/cast/zzdc;->d:I

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->a(Lcom/google/android/gms/cast/RemoteMediaPlayer;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 15
    .line 16
    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/cast/zzdo;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/zzdo;-><init>(Lcom/google/android/gms/cast/zzdp;Lcom/google/android/gms/common/api/Status;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget v1, p0, Lcom/google/android/gms/cast/zzdc;->e:I

    .line 29
    .line 30
    const/16 v3, 0x7d1

    .line 31
    .line 32
    if-gez v1, :cond_1

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 35
    .line 36
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    .line 38
    iget v4, p0, Lcom/google/android/gms/cast/zzdc;->e:I

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-array p1, p1, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v4, p1, v2

    .line 47
    .line 48
    const-string v2, "Invalid request: Invalid newIndex %d."

    .line 49
    .line 50
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, v3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/google/android/gms/cast/zzdo;

    .line 58
    .line 59
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/cast/zzdo;-><init>(Lcom/google/android/gms/cast/zzdp;Lcom/google/android/gms/common/api/Status;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    if-ne v0, v1, :cond_2

    .line 67
    .line 68
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 69
    .line 70
    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/google/android/gms/cast/zzdo;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/zzdo;-><init>(Lcom/google/android/gms/cast/zzdp;Lcom/google/android/gms/common/api/Status;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/zzdc;->g:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 91
    .line 92
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 93
    .line 94
    new-array v1, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v2, "Invalid request: Invalid MediaStatus"

    .line 97
    .line 98
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/google/android/gms/cast/zzdo;

    .line 106
    .line 107
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/zzdo;-><init>(Lcom/google/android/gms/cast/zzdp;Lcom/google/android/gms/common/api/Status;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    iget v3, p0, Lcom/google/android/gms/cast/zzdc;->e:I

    .line 115
    .line 116
    if-le v3, v0, :cond_4

    .line 117
    .line 118
    add-int/2addr v3, p1

    .line 119
    :cond_4
    invoke-virtual {v1, v3}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItem(I)Lcom/google/android/gms/cast/MediaQueueItem;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/cast/zzdc;->g:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->c(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzaq;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzdp;->b()Lcom/google/android/gms/cast/internal/zzat;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v1, p0, Lcom/google/android/gms/cast/zzdc;->d:I

    .line 140
    .line 141
    filled-new-array {v1}, [I

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v3, p0, Lcom/google/android/gms/cast/zzdc;->f:Lorg/json/JSONObject;

    .line 146
    .line 147
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzaq;->zzz(Lcom/google/android/gms/cast/internal/zzat;[IILorg/json/JSONObject;)J

    .line 148
    .line 149
    .line 150
    return-void
.end method

.class public final Lcom/google/android/gms/cast/internal/zzaq;
.super Lcom/google/android/gms/cast/internal/zzd;
.source "SourceFile"


# static fields
.field public static final zzb:Ljava/lang/String;


# instance fields
.field final a:Lcom/google/android/gms/cast/internal/zzav;

.field final b:Lcom/google/android/gms/cast/internal/zzav;

.field final c:Lcom/google/android/gms/cast/internal/zzav;

.field final d:Lcom/google/android/gms/cast/internal/zzav;

.field final e:Lcom/google/android/gms/cast/internal/zzav;

.field final f:Lcom/google/android/gms/cast/internal/zzav;

.field final g:Lcom/google/android/gms/cast/internal/zzav;

.field final h:Lcom/google/android/gms/cast/internal/zzav;

.field final i:Lcom/google/android/gms/cast/internal/zzav;

.field final j:Lcom/google/android/gms/cast/internal/zzav;

.field final k:Lcom/google/android/gms/cast/internal/zzav;

.field final l:Lcom/google/android/gms/cast/internal/zzav;

.field final m:Lcom/google/android/gms/cast/internal/zzav;

.field final n:Lcom/google/android/gms/cast/internal/zzav;

.field final o:Lcom/google/android/gms/cast/internal/zzav;

.field final p:Lcom/google/android/gms/cast/internal/zzav;

.field final q:Lcom/google/android/gms/cast/internal/zzav;

.field final r:Lcom/google/android/gms/cast/internal/zzav;

.field final s:Lcom/google/android/gms/cast/internal/zzav;

.field private zzv:J

.field private zzw:Lcom/google/android/gms/cast/MediaStatus;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzx:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzy:Lcom/google/android/gms/cast/internal/zzan;

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/cast/internal/CastUtils;->zza:I

    .line 2
    .line 3
    const-string/jumbo v0, "urn:x-cast:com.google.cast.media"

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/cast/internal/zzaq;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/cast/internal/zzaq;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "MediaControlChannel"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, v0, Lcom/google/android/gms/cast/internal/zzaq;->zzz:I

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/cast/internal/zzav;

    .line 15
    .line 16
    const-wide/32 v2, 0x5265c00

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzav;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lcom/google/android/gms/cast/internal/zzaq;->a:Lcom/google/android/gms/cast/internal/zzav;

    .line 23
    .line 24
    new-instance v4, Lcom/google/android/gms/cast/internal/zzav;

    .line 25
    .line 26
    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/cast/internal/zzav;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, Lcom/google/android/gms/cast/internal/zzaq;->b:Lcom/google/android/gms/cast/internal/zzav;

    .line 30
    .line 31
    new-instance v5, Lcom/google/android/gms/cast/internal/zzav;

    .line 32
    .line 33
    invoke-direct {v5, v2, v3}, Lcom/google/android/gms/cast/internal/zzav;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iput-object v5, v0, Lcom/google/android/gms/cast/internal/zzaq;->c:Lcom/google/android/gms/cast/internal/zzav;

    .line 37
    .line 38
    new-instance v6, Lcom/google/android/gms/cast/internal/zzav;

    .line 39
    .line 40
    invoke-direct {v6, v2, v3}, Lcom/google/android/gms/cast/internal/zzav;-><init>(J)V

    .line 41
    .line 42
    .line 43
    iput-object v6, v0, Lcom/google/android/gms/cast/internal/zzaq;->d:Lcom/google/android/gms/cast/internal/zzav;

    .line 44
    .line 45
    new-instance v7, Lcom/google/android/gms/cast/internal/zzav;

    .line 46
    .line 47
    const-wide/16 v8, 0x2710

    .line 48
    .line 49
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/cast/internal/zzav;-><init>(J)V

    .line 50
    .line 51
    .line 52
    iput-object v7, v0, Lcom/google/android/gms/cast/internal/zzaq;->e:Lcom/google/android/gms/cast/internal/zzav;

    .line 53
    .line 54
    new-instance v8, Lcom/google/android/gms/cast/internal/zzav;

    .line 55
    .line 56
    invoke-direct {v8, v2, v3}, Lcom/google/android/gms/cast/internal/zzav;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object v8, v0, Lcom/google/android/gms/cast/internal/zzaq;->f:Lcom/google/android/gms/cast/internal/zzav;

    .line 60
    .line 61
    new-instance v9, Lcom/google/android/gms/cast/internal/zzav;

    .line 62
    .line 63
    invoke-direct {v9, v2, v3}, Lcom/google/android/gms/cast/internal/zzav;-><init>(J)V

    .line 64
    .line 65
    .line 66
    iput-object v9, v0, Lcom/google/android/gms/cast/internal/zzaq;->g:Lcom/google/android/gms/cast/internal/zzav;

    .line 67
    .line 68
    new-instance v10, Lcom/google/android/gms/cast/internal/zzav;

    .line 69
    .line 70
    invoke-direct {v10, v2, v3}, Lcom/google/android/gms/cast/internal/zzav;-><init>(J)V

    .line 71
    .line 72
    .line 73
    iput-object v10, v0, Lcom/google/android/gms/cast/internal/zzaq;->h:Lcom/google/android/gms/cast/internal/zzav;

    .line 74
    .line 75
    new-instance v11, Lcom/google/android/gms/cast/internal/zzav;

    .line 76
    .line 77
    invoke-direct {v11, v2, v3}, Lcom/google/android/gms/cast/internal/zzav;-><init>(J)V

    .line 78
    .line 79
    .line 80
    iput-object v11, v0, Lcom/google/android/gms/cast/internal/zzaq;->i:Lcom/google/android/gms/cast/internal/zzav;

    .line 81
    .line 82
    new-instance v12, Lcom/google/android/gms/cast/internal/zzav;

    .line 83
    .line 84
    invoke-direct {v12, v2, v3}, Lcom/google/android/gms/cast/internal/zzav;-><init>(J)V

    .line 85
    .line 86
    .line 87
    iput-object v12, v0, Lcom/google/android/gms/cast/internal/zzaq;->j:Lcom/google/android/gms/cast/internal/zzav;

    .line 88
    .line 89
    new-instance v13, Lcom/google/android/gms/cast/internal/zzav;

    .line 90
    .line 91
    invoke-direct {v13, v2, v3}, Lcom/google/android/gms/cast/internal/zzav;-><init>(J)V

    .line 92
    .line 93
    .line 94
    iput-object v13, v0, Lcom/google/android/gms/cast/internal/zzaq;->k:Lcom/google/android/gms/cast/internal/zzav;

    .line 95
    .line 96
    new-instance v14, Lcom/google/android/gms/cast/internal/zzav;

    .line 97
    .line 98
    invoke-direct {v14, v2, v3}, Lcom/google/android/gms/cast/internal/zzav;-><init>(J)V

    .line 99
    .line 100
    .line 101
    iput-object v14, v0, Lcom/google/android/gms/cast/internal/zzaq;->l:Lcom/google/android/gms/cast/internal/zzav;

    .line 102
    .line 103
    new-instance v15, Lcom/google/android/gms/cast/internal/zzav;

    .line 104
    .line 105
    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzav;-><init>(J)V

    .line 106
    .line 107
    .line 108
    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzaq;->m:Lcom/google/android/gms/cast/internal/zzav;

    .line 109
    .line 110
    move-object/from16 p1, v15

    .line 111
    .line 112
    new-instance v15, Lcom/google/android/gms/cast/internal/zzav;

    .line 113
    .line 114
    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzav;-><init>(J)V

    .line 115
    .line 116
    .line 117
    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzaq;->n:Lcom/google/android/gms/cast/internal/zzav;

    .line 118
    .line 119
    move-object/from16 v16, v15

    .line 120
    .line 121
    new-instance v15, Lcom/google/android/gms/cast/internal/zzav;

    .line 122
    .line 123
    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzav;-><init>(J)V

    .line 124
    .line 125
    .line 126
    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzaq;->o:Lcom/google/android/gms/cast/internal/zzav;

    .line 127
    .line 128
    move-object/from16 v17, v15

    .line 129
    .line 130
    new-instance v15, Lcom/google/android/gms/cast/internal/zzav;

    .line 131
    .line 132
    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzav;-><init>(J)V

    .line 133
    .line 134
    .line 135
    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzaq;->q:Lcom/google/android/gms/cast/internal/zzav;

    .line 136
    .line 137
    move-object/from16 v18, v15

    .line 138
    .line 139
    new-instance v15, Lcom/google/android/gms/cast/internal/zzav;

    .line 140
    .line 141
    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzav;-><init>(J)V

    .line 142
    .line 143
    .line 144
    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzaq;->p:Lcom/google/android/gms/cast/internal/zzav;

    .line 145
    .line 146
    new-instance v15, Lcom/google/android/gms/cast/internal/zzav;

    .line 147
    .line 148
    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzav;-><init>(J)V

    .line 149
    .line 150
    .line 151
    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzaq;->r:Lcom/google/android/gms/cast/internal/zzav;

    .line 152
    .line 153
    move-object/from16 v19, v15

    .line 154
    .line 155
    new-instance v15, Lcom/google/android/gms/cast/internal/zzav;

    .line 156
    .line 157
    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzav;-><init>(J)V

    .line 158
    .line 159
    .line 160
    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzaq;->s:Lcom/google/android/gms/cast/internal/zzav;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v5}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v6}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v7}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v8}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v9}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v10}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v11}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v12}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v13}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v14}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v1, p1

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v1, v16

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v1, v17

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v1, v18

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v1, v19

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v15}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzav;)V

    .line 227
    .line 228
    .line 229
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzT()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/cast/internal/zzaq;)Lcom/google/android/gms/cast/internal/zzan;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzy:Lcom/google/android/gms/cast/internal/zzan;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/cast/internal/zzaq;Ljava/lang/Long;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzx:Ljava/lang/Long;

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/cast/internal/zzaq;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzz:I

    return p0
.end method

.method private final zzR(DJJ)J
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzv:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    move-wide v0, v2

    .line 15
    :cond_0
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    return-wide p3

    .line 20
    :cond_1
    long-to-double v0, v0

    .line 21
    mul-double v0, v0, p1

    .line 22
    .line 23
    double-to-long p1, v0

    .line 24
    add-long/2addr p3, p1

    .line 25
    cmp-long p1, p5, v2

    .line 26
    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    cmp-long p1, p3, p5

    .line 30
    .line 31
    if-lez p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    cmp-long p1, p3, v2

    .line 35
    .line 36
    if-ltz p1, :cond_3

    .line 37
    .line 38
    move-wide p5, p3

    .line 39
    :goto_0
    return-wide p5

    .line 40
    :cond_3
    return-wide v2
.end method

.method private static zzS(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzap;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/cast/MediaError;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/cast/internal/zzap;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/cast/internal/zzap;-><init>()V

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/google/android/gms/cast/internal/CastUtils;->zza:I

    .line 11
    .line 12
    const-string v2, "customData"

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    iput-object p0, v1, Lcom/google/android/gms/cast/internal/zzap;->zza:Lorg/json/JSONObject;

    .line 27
    .line 28
    iput-object v0, v1, Lcom/google/android/gms/cast/internal/zzap;->zzb:Lcom/google/android/gms/cast/MediaError;

    .line 29
    .line 30
    return-object v1
.end method

.method private final zzT()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzv:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzd;->zza()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/gms/cast/internal/zzav;

    .line 27
    .line 28
    const/16 v2, 0x7d2

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/internal/zzav;->zzc(I)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method private final zzU(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "sequenceNumber"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzz:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/internal/zzp;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 19
    .line 20
    const-string v0, " message is missing a sequence number."

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final zzV()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzy:Lcom/google/android/gms/cast/internal/zzan;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzan;->zzc()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final zzW()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzy:Lcom/google/android/gms/cast/internal/zzan;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzan;->zzd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final zzX()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzy:Lcom/google/android/gms/cast/internal/zzan;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzan;->zzk()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final zzY()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzy:Lcom/google/android/gms/cast/internal/zzan;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzan;->zzm()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final zzZ()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzz:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static zzaa(Lorg/json/JSONArray;)[I
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/cast/internal/zzat;IJ[Lcom/google/android/gms/cast/MediaQueueItem;ILjava/lang/Boolean;Ljava/lang/Integer;Lorg/json/JSONObject;)J
    .locals 15
    .param p5    # [Lcom/google/android/gms/cast/MediaQueueItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzao;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    move-wide/from16 v2, p3

    .line 5
    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move-object/from16 v6, p7

    .line 11
    .line 12
    move-object/from16 v7, p9

    .line 13
    .line 14
    const-wide/16 v8, -0x1

    .line 15
    .line 16
    cmp-long v10, v2, v8

    .line 17
    .line 18
    if-eqz v10, :cond_1

    .line 19
    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    cmp-long v11, v2, v8

    .line 23
    .line 24
    if-ltz v11, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v5, "playPosition cannot be negative: "

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    :goto_0
    new-instance v8, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    :try_start_0
    const-string v9, "requestId"

    .line 60
    .line 61
    invoke-virtual {v8, v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v9, "type"

    .line 65
    .line 66
    .line 67
    const-string v13, "QUEUE_UPDATE"

    .line 68
    .line 69
    invoke-virtual {v8, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v9, "mediaSessionId"

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzn()J

    .line 75
    .line 76
    .line 77
    move-result-wide v13

    .line 78
    invoke-virtual {v8, v9, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const-string v9, "currentItemId"

    .line 84
    .line 85
    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    :cond_2
    if-eqz v5, :cond_3

    .line 89
    .line 90
    const-string v1, "jump"

    .line 91
    .line 92
    invoke-virtual {v8, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    :cond_3
    if-eqz v4, :cond_5

    .line 96
    .line 97
    array-length v1, v4

    .line 98
    if-lez v1, :cond_5

    .line 99
    .line 100
    new-instance v1, Lorg/json/JSONArray;

    .line 101
    .line 102
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    :goto_1
    array-length v9, v4

    .line 107
    if-ge v5, v9, :cond_4

    .line 108
    .line 109
    aget-object v9, v4, v5

    .line 110
    .line 111
    invoke-virtual {v9}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v1, v5, v9}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const-string v4, "items"

    .line 122
    .line 123
    invoke-virtual {v8, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    :cond_5
    if-eqz v6, :cond_6

    .line 127
    .line 128
    const-string/jumbo v1, "shuffle"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-static/range {p8 .. p8}, Lcom/google/android/gms/cast/internal/media/MediaCommon;->zza(Ljava/lang/Integer;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    const-string v4, "repeatMode"

    .line 141
    .line 142
    invoke-virtual {v8, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    :cond_7
    if-eqz v10, :cond_8

    .line 146
    .line 147
    const-string v1, "currentTime"

    .line 148
    .line 149
    invoke-static/range {p3 .. p4}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    invoke-virtual {v8, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    :cond_8
    if-eqz v7, :cond_9

    .line 157
    .line 158
    const-string v1, "customData"

    .line 159
    .line 160
    invoke-virtual {v8, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    :cond_9
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzZ()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    const-string/jumbo v1, "sequenceNumber"

    .line 170
    .line 171
    .line 172
    iget v2, v0, Lcom/google/android/gms/cast/internal/zzaq;->zzz:I

    .line 173
    .line 174
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    :catch_0
    :cond_a
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-virtual {p0, v1, v11, v12, v2}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lcom/google/android/gms/cast/internal/zzaq;->l:Lcom/google/android/gms/cast/internal/zzav;

    .line 186
    .line 187
    new-instance v2, Lcom/google/android/gms/cast/internal/zzam;

    .line 188
    .line 189
    move-object/from16 v3, p1

    .line 190
    .line 191
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/cast/internal/zzam;-><init>(Lcom/google/android/gms/cast/internal/zzaq;Lcom/google/android/gms/cast/internal/zzat;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v11, v12, v2}, Lcom/google/android/gms/cast/internal/zzav;->zzb(JLcom/google/android/gms/cast/internal/zzat;)V

    .line 195
    .line 196
    .line 197
    return-wide v11
.end method

.method public final zzB(Lcom/google/android/gms/cast/internal/zzat;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "type"

    .line 16
    .line 17
    .line 18
    const-string v4, "GET_STATUS"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const-string v4, "mediaSessionId"

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->zzb()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->h:Lcom/google/android/gms/cast/internal/zzav;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzav;->zzb(JLcom/google/android/gms/cast/internal/zzat;)V

    .line 47
    .line 48
    .line 49
    return-wide v1
.end method

.method public final zzC(Lcom/google/android/gms/cast/internal/zzat;Lcom/google/android/gms/cast/MediaSeekOptions;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzao;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->isSeekToInfinite()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const-wide v3, 0x3e800000000L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->getPosition()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    :goto_0
    :try_start_0
    const-string v5, "requestId"

    .line 27
    .line 28
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v5, "type"

    .line 32
    .line 33
    .line 34
    const-string v6, "SEEK"

    .line 35
    .line 36
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v5, "mediaSessionId"

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzn()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v5, "currentTime"

    .line 49
    .line 50
    invoke-static {v3, v4}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->getResumeState()I

    .line 58
    .line 59
    .line 60
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    const/4 v6, 0x1

    .line 62
    const-string/jumbo v7, "resumeState"

    .line 63
    .line 64
    .line 65
    if-ne v5, v6, :cond_1

    .line 66
    .line 67
    :try_start_1
    const-string v5, "PLAYBACK_START"

    .line 68
    .line 69
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->getResumeState()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x2

    .line 78
    if-ne v5, v6, :cond_2

    .line 79
    .line 80
    const-string v5, "PLAYBACK_PAUSE"

    .line 81
    .line 82
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->getCustomData()Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    const-string v5, "customData"

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->getCustomData()Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v0, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    .line 100
    :catch_0
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzx:Ljava/lang/Long;

    .line 113
    .line 114
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->e:Lcom/google/android/gms/cast/internal/zzav;

    .line 115
    .line 116
    new-instance v0, Lcom/google/android/gms/cast/internal/zzal;

    .line 117
    .line 118
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/internal/zzal;-><init>(Lcom/google/android/gms/cast/internal/zzaq;Lcom/google/android/gms/cast/internal/zzat;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzav;->zzb(JLcom/google/android/gms/cast/internal/zzat;)V

    .line 122
    .line 123
    .line 124
    return-wide v1
.end method

.method public final zzD(Lcom/google/android/gms/cast/internal/zzat;[J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzao;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    :try_start_0
    const-string v3, "requestId"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "type"

    .line 18
    .line 19
    .line 20
    const-string v4, "EDIT_TRACKS_INFO"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v3, "mediaSessionId"

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzn()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    new-instance v3, Lorg/json/JSONArray;

    .line 35
    .line 36
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    array-length v5, p2

    .line 41
    if-ge v4, v5, :cond_0

    .line 42
    .line 43
    aget-wide v5, p2, v4

    .line 44
    .line 45
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p2, "activeTrackIds"

    .line 52
    .line 53
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->i:Lcom/google/android/gms/cast/internal/zzav;

    .line 65
    .line 66
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzav;->zzb(JLcom/google/android/gms/cast/internal/zzat;)V

    .line 67
    .line 68
    .line 69
    return-wide v1

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string/jumbo p2, "trackIds cannot be null"

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final zzE(Lcom/google/android/gms/cast/internal/zzat;DLorg/json/JSONObject;)J
    .locals 5
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzao;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    :try_start_0
    const-string v3, "requestId"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "type"

    .line 20
    .line 21
    .line 22
    const-string v4, "SET_PLAYBACK_RATE"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v3, "playbackRate"

    .line 28
    .line 29
    invoke-virtual {v0, v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    .line 33
    .line 34
    const-string p3, "mediaStatus should not be null"

    .line 35
    .line 36
    invoke-static {p2, p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string p2, "mediaSessionId"

    .line 40
    .line 41
    iget-object p3, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/google/android/gms/cast/MediaStatus;->zzb()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    if-eqz p4, :cond_0

    .line 51
    .line 52
    const-string p2, "customData"

    .line 53
    .line 54
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->r:Lcom/google/android/gms/cast/internal/zzav;

    .line 66
    .line 67
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzav;->zzb(JLcom/google/android/gms/cast/internal/zzat;)V

    .line 68
    .line 69
    .line 70
    return-wide v1

    .line 71
    :cond_1
    new-instance p1, Lcom/google/android/gms/cast/internal/zzao;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/google/android/gms/cast/internal/zzao;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final zzF(Lcom/google/android/gms/cast/internal/zzat;ZLorg/json/JSONObject;)J
    .locals 6
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzao;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "type"

    .line 16
    .line 17
    .line 18
    const-string v4, "SET_VOLUME"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v3, "mediaSessionId"

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzn()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    new-instance v3, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "muted"

    .line 38
    .line 39
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string/jumbo p2, "volume"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    const-string p2, "customData"

    .line 51
    .line 52
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->g:Lcom/google/android/gms/cast/internal/zzav;

    .line 64
    .line 65
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzav;->zzb(JLcom/google/android/gms/cast/internal/zzat;)V

    .line 66
    .line 67
    .line 68
    return-wide v1
.end method

.method public final zzG(Lcom/google/android/gms/cast/internal/zzat;DLorg/json/JSONObject;)J
    .locals 6
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzao;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    :try_start_0
    const-string v3, "requestId"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, "type"

    .line 28
    .line 29
    .line 30
    const-string v4, "SET_VOLUME"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v3, "mediaSessionId"

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzn()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    new-instance v3, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "level"

    .line 50
    .line 51
    invoke-virtual {v3, v4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string/jumbo p2, "volume"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    if-eqz p4, :cond_0

    .line 61
    .line 62
    const-string p2, "customData"

    .line 63
    .line 64
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->f:Lcom/google/android/gms/cast/internal/zzav;

    .line 76
    .line 77
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzav;->zzb(JLcom/google/android/gms/cast/internal/zzat;)V

    .line 78
    .line 79
    .line 80
    return-wide v1

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "Volume cannot be "

    .line 89
    .line 90
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final zzH(Lcom/google/android/gms/cast/internal/zzat;Lcom/google/android/gms/cast/TextTrackStyle;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzao;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    :try_start_0
    const-string v3, "requestId"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "type"

    .line 18
    .line 19
    .line 20
    const-string v4, "EDIT_TRACKS_INFO"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, "textTrackStyle"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/cast/TextTrackStyle;->zza()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string p2, "mediaSessionId"

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzn()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v0, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->j:Lcom/google/android/gms/cast/internal/zzav;

    .line 53
    .line 54
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzav;->zzb(JLcom/google/android/gms/cast/internal/zzat;)V

    .line 55
    .line 56
    .line 57
    return-wide v1

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string/jumbo p2, "trackStyle cannot be null"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final zzI(Lcom/google/android/gms/cast/internal/zzat;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzao;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    :try_start_0
    const-string v4, "requestId"

    .line 12
    .line 13
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v4, "type"

    .line 17
    .line 18
    .line 19
    const-string v5, "SKIP_AD"

    .line 20
    .line 21
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v4, "mediaSessionId"

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzn()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v4

    .line 35
    iget-object v5, p0, Lcom/google/android/gms/cast/internal/zzp;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 36
    .line 37
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v7, 0x1

    .line 44
    new-array v7, v7, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v4, v7, v0

    .line 47
    .line 48
    const-string v4, "Error creating SkipAd message: %s"

    .line 49
    .line 50
    invoke-static {v6, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->s:Lcom/google/android/gms/cast/internal/zzav;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/gms/cast/internal/zzav;->zzb(JLcom/google/android/gms/cast/internal/zzat;)V

    .line 70
    .line 71
    .line 72
    return-wide v2
.end method

.method public final zzJ(Lcom/google/android/gms/cast/internal/zzat;Lorg/json/JSONObject;)J
    .locals 6
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzao;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "type"

    .line 16
    .line 17
    .line 18
    const-string v4, "STOP"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v3, "mediaSessionId"

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzn()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string v3, "customData"

    .line 35
    .line 36
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->d:Lcom/google/android/gms/cast/internal/zzav;

    .line 48
    .line 49
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzav;->zzb(JLcom/google/android/gms/cast/internal/zzat;)V

    .line 50
    .line 51
    .line 52
    return-wide v1
.end method

.method public final zzK()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    return-object v0
.end method

.method public final zzL()Lcom/google/android/gms/cast/MediaStatus;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    return-object v0
.end method

.method public final zzO(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const-string v5, "insertBefore"

    .line 7
    .line 8
    iget-object v6, v1, Lcom/google/android/gms/cast/internal/zzp;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    new-array v8, v7, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    aput-object v2, v8, v9

    .line 15
    .line 16
    const-string v10, "message received: %s"

    .line 17
    .line 18
    invoke-virtual {v6, v10, v8}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v8, "type"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const-string v10, "requestId"

    .line 34
    .line 35
    const-wide/16 v11, -0x1

    .line 36
    .line 37
    invoke-virtual {v6, v10, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    const-string v13, "QUEUE_ITEMS"

    .line 46
    .line 47
    const-string v14, "QUEUE_CHANGE"

    .line 48
    .line 49
    const-string v15, "QUEUE_ITEM_IDS"

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    sparse-switch v12, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_0
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    const/4 v8, 0x6

    .line 63
    goto :goto_1

    .line 64
    :sswitch_1
    const-string v12, "MEDIA_STATUS"

    .line 65
    .line 66
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    goto :goto_1

    .line 74
    :sswitch_2
    const-string v12, "INVALID_PLAYER_STATE"

    .line 75
    .line 76
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    goto :goto_1

    .line 84
    :sswitch_3
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_0

    .line 89
    .line 90
    const/4 v8, 0x7

    .line 91
    goto :goto_1

    .line 92
    :sswitch_4
    const-string v12, "ERROR"

    .line 93
    .line 94
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_0

    .line 99
    .line 100
    const/4 v8, 0x5

    .line 101
    goto :goto_1

    .line 102
    :sswitch_5
    const-string v12, "LOAD_FAILED"

    .line 103
    .line 104
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_0

    .line 109
    .line 110
    const/4 v8, 0x2

    .line 111
    goto :goto_1

    .line 112
    :sswitch_6
    const-string v12, "INVALID_REQUEST"

    .line 113
    .line 114
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_0

    .line 119
    .line 120
    const/4 v8, 0x4

    .line 121
    goto :goto_1

    .line 122
    :sswitch_7
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_0

    .line 127
    .line 128
    const/16 v8, 0x8

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :sswitch_8
    const-string v12, "LOAD_CANCELLED"

    .line 132
    .line 133
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_0

    .line 138
    .line 139
    const/4 v8, 0x3

    .line 140
    goto :goto_1

    .line 141
    :cond_0
    :goto_0
    const/4 v8, -0x1

    .line 142
    :goto_1
    const-string v0, "itemIds"

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    packed-switch v8, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    goto/16 :goto_f

    .line 149
    .line 150
    :pswitch_0
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzaq;->p:Lcom/google/android/gms/cast/internal/zzav;

    .line 151
    .line 152
    invoke-virtual {v0, v10, v11, v9, v12}, Lcom/google/android/gms/cast/internal/zzav;->zzd(JILjava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v6, v13}, Lcom/google/android/gms/cast/internal/zzaq;->zzU(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzy:Lcom/google/android/gms/cast/internal/zzan;

    .line 159
    .line 160
    if-eqz v0, :cond_18

    .line 161
    .line 162
    const-string v0, "items"

    .line 163
    .line 164
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    new-array v3, v3, [Lcom/google/android/gms/cast/MediaQueueItem;

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-ge v5, v6, :cond_1

    .line 180
    .line 181
    new-instance v6, Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    .line 182
    .line 183
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-direct {v6, v8}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;-><init>(Lorg/json/JSONObject;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->build()Lcom/google/android/gms/cast/MediaQueueItem;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    aput-object v6, v3, v5

    .line 195
    .line 196
    add-int/2addr v5, v7

    .line 197
    goto :goto_2

    .line 198
    :catch_0
    move-exception v0

    .line 199
    goto/16 :goto_10

    .line 200
    .line 201
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzy:Lcom/google/android/gms/cast/internal/zzan;

    .line 202
    .line 203
    invoke-interface {v0, v3}, Lcom/google/android/gms/cast/internal/zzan;->zzg([Lcom/google/android/gms/cast/MediaQueueItem;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_1
    iget-object v8, v1, Lcom/google/android/gms/cast/internal/zzaq;->q:Lcom/google/android/gms/cast/internal/zzav;

    .line 208
    .line 209
    invoke-virtual {v8, v10, v11, v9, v12}, Lcom/google/android/gms/cast/internal/zzav;->zzd(JILjava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, v6, v14}, Lcom/google/android/gms/cast/internal/zzaq;->zzU(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v8, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzy:Lcom/google/android/gms/cast/internal/zzan;

    .line 216
    .line 217
    if-eqz v8, :cond_18

    .line 218
    .line 219
    const-string v8, "changeType"

    .line 220
    .line 221
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-static {v10}, Lcom/google/android/gms/cast/internal/zzaq;->zzaa(Lorg/json/JSONArray;)[I

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v6, v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-eqz v10, :cond_18

    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v12
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 243
    sparse-switch v12, :sswitch_data_1

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :sswitch_9
    const-string v12, "ITEMS_CHANGE"

    .line 248
    .line 249
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_2

    .line 254
    .line 255
    const/4 v8, 0x1

    .line 256
    goto :goto_4

    .line 257
    :sswitch_a
    const-string v12, "UPDATE"

    .line 258
    .line 259
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_2

    .line 264
    .line 265
    const/4 v8, 0x3

    .line 266
    goto :goto_4

    .line 267
    :sswitch_b
    const-string v12, "REMOVE"

    .line 268
    .line 269
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_2

    .line 274
    .line 275
    const/4 v8, 0x2

    .line 276
    goto :goto_4

    .line 277
    :sswitch_c
    const-string v12, "INSERT"

    .line 278
    .line 279
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-eqz v8, :cond_2

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    goto :goto_4

    .line 287
    :cond_2
    :goto_3
    const/4 v8, -0x1

    .line 288
    :goto_4
    if-eqz v8, :cond_7

    .line 289
    .line 290
    if-eq v8, v7, :cond_6

    .line 291
    .line 292
    if-eq v8, v4, :cond_5

    .line 293
    .line 294
    if-eq v8, v3, :cond_3

    .line 295
    .line 296
    goto/16 :goto_f

    .line 297
    .line 298
    :cond_3
    :try_start_2
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Lcom/google/android/gms/cast/internal/zzaq;->zzaa(Lorg/json/JSONArray;)[I

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v3, "A list of item IDs is expected in a QUEUE UPDATE message."

    .line 307
    .line 308
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    const-string v3, "reorderItemIds"

    .line 312
    .line 313
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    if-eqz v3, :cond_4

    .line 318
    .line 319
    invoke-static {v0}, Lcom/google/android/gms/cast/internal/CastUtils;->zzd([I)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v6, v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-static {v3}, Lcom/google/android/gms/cast/internal/zzaq;->zzaa(Lorg/json/JSONArray;)[I

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, [I

    .line 336
    .line 337
    invoke-static {v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zzd([I)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iget-object v6, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzy:Lcom/google/android/gms/cast/internal/zzan;

    .line 342
    .line 343
    invoke-interface {v6, v0, v3, v5}, Lcom/google/android/gms/cast/internal/zzan;->zzi(Ljava/util/List;Ljava/util/List;I)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_4
    iget-object v3, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzy:Lcom/google/android/gms/cast/internal/zzan;

    .line 348
    .line 349
    invoke-interface {v3, v0}, Lcom/google/android/gms/cast/internal/zzan;->zze([I)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzy:Lcom/google/android/gms/cast/internal/zzan;

    .line 354
    .line 355
    invoke-interface {v0, v10}, Lcom/google/android/gms/cast/internal/zzan;->zzh([I)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzy:Lcom/google/android/gms/cast/internal/zzan;

    .line 360
    .line 361
    invoke-interface {v0, v10}, Lcom/google/android/gms/cast/internal/zzan;->zzj([I)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzy:Lcom/google/android/gms/cast/internal/zzan;

    .line 366
    .line 367
    invoke-interface {v0, v10, v11}, Lcom/google/android/gms/cast/internal/zzan;->zzf([II)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_2
    iget-object v3, v1, Lcom/google/android/gms/cast/internal/zzaq;->o:Lcom/google/android/gms/cast/internal/zzav;

    .line 372
    .line 373
    invoke-virtual {v3, v10, v11, v9, v12}, Lcom/google/android/gms/cast/internal/zzav;->zzd(JILjava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    invoke-direct {v1, v6, v15}, Lcom/google/android/gms/cast/internal/zzaq;->zzU(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v3, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzy:Lcom/google/android/gms/cast/internal/zzan;

    .line 380
    .line 381
    if-eqz v3, :cond_18

    .line 382
    .line 383
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Lcom/google/android/gms/cast/internal/zzaq;->zzaa(Lorg/json/JSONArray;)[I

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_18

    .line 392
    .line 393
    iget-object v3, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzy:Lcom/google/android/gms/cast/internal/zzan;

    .line 394
    .line 395
    invoke-interface {v3, v0}, Lcom/google/android/gms/cast/internal/zzan;->zze([I)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzd;->zza()Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_8

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Lcom/google/android/gms/cast/internal/zzav;

    .line 418
    .line 419
    invoke-static {v6}, Lcom/google/android/gms/cast/internal/zzaq;->zzS(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzap;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    const/16 v8, 0x834

    .line 424
    .line 425
    invoke-virtual {v3, v10, v11, v8, v5}, Lcom/google/android/gms/cast/internal/zzav;->zzd(JILjava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_8
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzy:Lcom/google/android/gms/cast/internal/zzan;

    .line 430
    .line 431
    if-nez v0, :cond_9

    .line 432
    .line 433
    goto/16 :goto_f

    .line 434
    .line 435
    :cond_9
    invoke-static {v6}, Lcom/google/android/gms/cast/MediaError;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iget-object v3, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzy:Lcom/google/android/gms/cast/internal/zzan;

    .line 440
    .line 441
    invoke-interface {v3, v0}, Lcom/google/android/gms/cast/internal/zzan;->zzb(Lcom/google/android/gms/cast/MediaError;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_4
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzp;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 446
    .line 447
    const-string v3, "received unexpected error: Invalid Request."

    .line 448
    .line 449
    new-array v5, v9, [Ljava/lang/Object;

    .line 450
    .line 451
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzd;->zza()Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_18

    .line 467
    .line 468
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Lcom/google/android/gms/cast/internal/zzav;

    .line 473
    .line 474
    invoke-static {v6}, Lcom/google/android/gms/cast/internal/zzaq;->zzS(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzap;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    const/16 v8, 0x7d1

    .line 479
    .line 480
    invoke-virtual {v3, v10, v11, v8, v5}, Lcom/google/android/gms/cast/internal/zzav;->zzd(JILjava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_6

    .line 484
    :pswitch_5
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzaq;->a:Lcom/google/android/gms/cast/internal/zzav;

    .line 485
    .line 486
    invoke-static {v6}, Lcom/google/android/gms/cast/internal/zzaq;->zzS(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzap;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    const/16 v5, 0x835

    .line 491
    .line 492
    invoke-virtual {v0, v10, v11, v5, v3}, Lcom/google/android/gms/cast/internal/zzav;->zzd(JILjava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_6
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzaq;->a:Lcom/google/android/gms/cast/internal/zzav;

    .line 497
    .line 498
    invoke-static {v6}, Lcom/google/android/gms/cast/internal/zzaq;->zzS(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzap;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    const/16 v5, 0x834

    .line 503
    .line 504
    invoke-virtual {v0, v10, v11, v5, v3}, Lcom/google/android/gms/cast/internal/zzav;->zzd(JILjava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_7
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzp;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 509
    .line 510
    const-string v3, "received unexpected error: Invalid Player State."

    .line 511
    .line 512
    new-array v5, v9, [Ljava/lang/Object;

    .line 513
    .line 514
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzd;->zza()Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_18

    .line 530
    .line 531
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, Lcom/google/android/gms/cast/internal/zzav;

    .line 536
    .line 537
    invoke-static {v6}, Lcom/google/android/gms/cast/internal/zzaq;->zzS(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzap;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    const/16 v8, 0x834

    .line 542
    .line 543
    invoke-virtual {v3, v10, v11, v8, v5}, Lcom/google/android/gms/cast/internal/zzav;->zzd(JILjava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto :goto_7

    .line 547
    :pswitch_8
    const-string/jumbo v0, "status"

    .line 548
    .line 549
    .line 550
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-lez v3, :cond_16

    .line 559
    .line 560
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iget-object v3, v1, Lcom/google/android/gms/cast/internal/zzaq;->a:Lcom/google/android/gms/cast/internal/zzav;

    .line 565
    .line 566
    invoke-virtual {v3, v10, v11}, Lcom/google/android/gms/cast/internal/zzav;->zzf(J)Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    iget-object v5, v1, Lcom/google/android/gms/cast/internal/zzaq;->f:Lcom/google/android/gms/cast/internal/zzav;

    .line 571
    .line 572
    invoke-virtual {v5}, Lcom/google/android/gms/cast/internal/zzav;->zze()Z

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    if-eqz v5, :cond_b

    .line 577
    .line 578
    iget-object v5, v1, Lcom/google/android/gms/cast/internal/zzaq;->f:Lcom/google/android/gms/cast/internal/zzav;

    .line 579
    .line 580
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/cast/internal/zzav;->zzf(J)Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-eqz v5, :cond_a

    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_a
    :goto_8
    const/4 v5, 0x1

    .line 588
    goto :goto_a

    .line 589
    :cond_b
    :goto_9
    iget-object v5, v1, Lcom/google/android/gms/cast/internal/zzaq;->g:Lcom/google/android/gms/cast/internal/zzav;

    .line 590
    .line 591
    invoke-virtual {v5}, Lcom/google/android/gms/cast/internal/zzav;->zze()Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-eqz v5, :cond_c

    .line 596
    .line 597
    iget-object v5, v1, Lcom/google/android/gms/cast/internal/zzaq;->g:Lcom/google/android/gms/cast/internal/zzav;

    .line 598
    .line 599
    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/cast/internal/zzav;->zzf(J)Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    if-nez v5, :cond_c

    .line 604
    .line 605
    goto :goto_8

    .line 606
    :cond_c
    const/4 v5, 0x0

    .line 607
    :goto_a
    if-nez v3, :cond_e

    .line 608
    .line 609
    iget-object v3, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    .line 610
    .line 611
    if-nez v3, :cond_d

    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_d
    invoke-virtual {v3, v0, v5}, Lcom/google/android/gms/cast/MediaStatus;->zza(Lorg/json/JSONObject;I)I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    goto :goto_c

    .line 619
    :cond_e
    :goto_b
    new-instance v3, Lcom/google/android/gms/cast/MediaStatus;

    .line 620
    .line 621
    invoke-direct {v3, v0}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lorg/json/JSONObject;)V

    .line 622
    .line 623
    .line 624
    iput-object v3, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    .line 625
    .line 626
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 627
    .line 628
    .line 629
    move-result-wide v5

    .line 630
    iput-wide v5, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzv:J

    .line 631
    .line 632
    const/16 v0, 0x7f

    .line 633
    .line 634
    :goto_c
    and-int/lit8 v3, v0, 0x1

    .line 635
    .line 636
    if-eqz v3, :cond_f

    .line 637
    .line 638
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 639
    .line 640
    .line 641
    move-result-wide v5

    .line 642
    iput-wide v5, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzv:J

    .line 643
    .line 644
    const/4 v3, -0x1

    .line 645
    iput v3, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzz:I

    .line 646
    .line 647
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzY()V

    .line 648
    .line 649
    .line 650
    :cond_f
    and-int/lit8 v3, v0, 0x2

    .line 651
    .line 652
    if-eqz v3, :cond_10

    .line 653
    .line 654
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 655
    .line 656
    .line 657
    move-result-wide v5

    .line 658
    iput-wide v5, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzv:J

    .line 659
    .line 660
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzY()V

    .line 661
    .line 662
    .line 663
    :cond_10
    and-int/lit16 v3, v0, 0x80

    .line 664
    .line 665
    if-eqz v3, :cond_11

    .line 666
    .line 667
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 668
    .line 669
    .line 670
    move-result-wide v5

    .line 671
    iput-wide v5, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzv:J

    .line 672
    .line 673
    :cond_11
    const/4 v3, 0x4

    .line 674
    and-int/2addr v3, v0

    .line 675
    if-eqz v3, :cond_12

    .line 676
    .line 677
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzV()V

    .line 678
    .line 679
    .line 680
    :cond_12
    const/16 v3, 0x8

    .line 681
    .line 682
    and-int/2addr v3, v0

    .line 683
    if-eqz v3, :cond_13

    .line 684
    .line 685
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzX()V

    .line 686
    .line 687
    .line 688
    :cond_13
    and-int/lit8 v3, v0, 0x10

    .line 689
    .line 690
    if-eqz v3, :cond_14

    .line 691
    .line 692
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzW()V

    .line 693
    .line 694
    .line 695
    :cond_14
    and-int/lit8 v3, v0, 0x20

    .line 696
    .line 697
    if-eqz v3, :cond_15

    .line 698
    .line 699
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 700
    .line 701
    .line 702
    move-result-wide v5

    .line 703
    iput-wide v5, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzv:J

    .line 704
    .line 705
    iget-object v3, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzy:Lcom/google/android/gms/cast/internal/zzan;

    .line 706
    .line 707
    if-eqz v3, :cond_15

    .line 708
    .line 709
    invoke-interface {v3}, Lcom/google/android/gms/cast/internal/zzan;->zza()V

    .line 710
    .line 711
    .line 712
    :cond_15
    and-int/lit8 v0, v0, 0x40

    .line 713
    .line 714
    if-eqz v0, :cond_17

    .line 715
    .line 716
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 717
    .line 718
    .line 719
    move-result-wide v5

    .line 720
    iput-wide v5, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzv:J

    .line 721
    .line 722
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzY()V

    .line 723
    .line 724
    .line 725
    goto :goto_d

    .line 726
    :cond_16
    iput-object v12, v1, Lcom/google/android/gms/cast/internal/zzaq;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    .line 727
    .line 728
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzY()V

    .line 729
    .line 730
    .line 731
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzV()V

    .line 732
    .line 733
    .line 734
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzX()V

    .line 735
    .line 736
    .line 737
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzW()V

    .line 738
    .line 739
    .line 740
    :cond_17
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzd;->zza()Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    if-eqz v3, :cond_18

    .line 753
    .line 754
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    check-cast v3, Lcom/google/android/gms/cast/internal/zzav;

    .line 759
    .line 760
    invoke-virtual {v3, v10, v11, v9, v12}, Lcom/google/android/gms/cast/internal/zzav;->zzd(JILjava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 761
    .line 762
    .line 763
    goto :goto_e

    .line 764
    :cond_18
    :goto_f
    return-void

    .line 765
    :goto_10
    iget-object v3, v1, Lcom/google/android/gms/cast/internal/zzp;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    new-array v4, v4, [Ljava/lang/Object;

    .line 772
    .line 773
    aput-object v0, v4, v9

    .line 774
    .line 775
    aput-object v2, v4, v7

    .line 776
    .line 777
    const-string v0, "Message is malformed (%s); ignoring: %s"

    .line 778
    .line 779
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :sswitch_data_0
    .sparse-switch
        -0x6d1d76e8 -> :sswitch_8
        -0x6ab4c52e -> :sswitch_7
        -0x430e23f9 -> :sswitch_6
        -0xfa7664a -> :sswitch_5
        0x3f2d9e8 -> :sswitch_4
        0x93422be -> :sswitch_3
        0x19b9b2fb -> :sswitch_2
        0x3115c4cd -> :sswitch_1
        0x7d988afa -> :sswitch_0
    .end sparse-switch

    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    :sswitch_data_1
    .sparse-switch
        -0x7efc4947 -> :sswitch_c
        -0x7022137c -> :sswitch_b
        -0x6a6cd337 -> :sswitch_a
        0x42ef412f -> :sswitch_9
    .end sparse-switch
.end method

.method public final zzP(JI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzd;->zza()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/gms/cast/internal/zzav;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/android/gms/cast/internal/zzav;->zzd(JILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final zzQ(Lcom/google/android/gms/cast/internal/zzan;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzy:Lcom/google/android/gms/cast/internal/zzan;

    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzd;->zzb()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzT()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zzj()J
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzv:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getAdBreakStatus()Lcom/google/android/gms/cast/AdBreakStatus;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-wide v2

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getPlaybackRate()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmpl-double v6, v2, v4

    .line 28
    .line 29
    if-nez v6, :cond_2

    .line 30
    .line 31
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v6, 0x2

    .line 38
    if-eq v0, v6, :cond_3

    .line 39
    .line 40
    move-wide v8, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move-wide v8, v2

    .line 43
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/cast/AdBreakStatus;->getCurrentBreakClipTimeInMs()J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    const-wide/16 v12, 0x0

    .line 48
    .line 49
    move-object v7, p0

    .line 50
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/cast/internal/zzaq;->zzR(DJJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    return-wide v0

    .line 55
    :cond_4
    :goto_1
    return-wide v2
.end method

.method public final zzk()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getLiveSeekableRange()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-wide v1

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->getEndTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->isLiveDone()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    const-wide/16 v8, -0x1

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/cast/internal/zzaq;->zzR(DJJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_2
    return-wide v6
.end method

.method public final zzl()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getLiveSeekableRange()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-wide v1

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->getStartTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->isMovingWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    const-wide/16 v8, -0x1

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/cast/internal/zzaq;->zzR(DJJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->isLiveDone()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->getEndTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    return-wide v0

    .line 49
    :cond_3
    return-wide v6
.end method

.method public final zzm()J
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzK()Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzx:Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    const-wide v5, 0x3e800000000L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getLiveSeekableRange()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzk()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    return-wide v0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzo()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    cmp-long v0, v5, v1

    .line 59
    .line 60
    if-ltz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzo()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    return-wide v0

    .line 75
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    return-wide v0

    .line 80
    :cond_3
    iget-wide v4, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzv:J

    .line 81
    .line 82
    cmp-long v6, v4, v1

    .line 83
    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    return-wide v1

    .line 87
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getPlaybackRate()D

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getStreamPosition()J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const-wide/16 v2, 0x0

    .line 100
    .line 101
    cmpl-double v4, v8, v2

    .line 102
    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    if-eq v1, v2, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    move-object v7, p0

    .line 114
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/cast/internal/zzaq;->zzR(DJJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    return-wide v0

    .line 119
    :cond_6
    :goto_0
    return-wide v10

    .line 120
    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final zzn()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzao;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzw:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->zzb()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/internal/zzao;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/cast/internal/zzao;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final zzo()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzK()Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public final zzp(Lcom/google/android/gms/cast/internal/zzat;Lcom/google/android/gms/cast/MediaLoadRequestData;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getQueueData()Lcom/google/android/gms/cast/MediaQueueData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p2, "MediaInfo and MediaQueueData should not be both null"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadRequestData;->toJson()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :try_start_0
    const-string v2, "requestId"

    .line 33
    .line 34
    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "type"

    .line 38
    .line 39
    .line 40
    const-string v3, "LOAD"

    .line 41
    .line 42
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->a:Lcom/google/android/gms/cast/internal/zzav;

    .line 54
    .line 55
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/cast/internal/zzav;->zzb(JLcom/google/android/gms/cast/internal/zzat;)V

    .line 56
    .line 57
    .line 58
    return-wide v0

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Failed to jsonify the load request due to malformed request"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final zzq(Lcom/google/android/gms/cast/internal/zzat;Lorg/json/JSONObject;)J
    .locals 6
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzao;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "type"

    .line 16
    .line 17
    .line 18
    const-string v4, "PAUSE"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v3, "mediaSessionId"

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzn()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string v3, "customData"

    .line 35
    .line 36
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->b:Lcom/google/android/gms/cast/internal/zzav;

    .line 48
    .line 49
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzav;->zzb(JLcom/google/android/gms/cast/internal/zzat;)V

    .line 50
    .line 51
    .line 52
    return-wide v1
.end method

.method public final zzr(Lcom/google/android/gms/cast/internal/zzat;Lorg/json/JSONObject;)J
    .locals 6
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzao;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "type"

    .line 16
    .line 17
    .line 18
    const-string v4, "PLAY"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v3, "mediaSessionId"

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzn()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string v3, "customData"

    .line 35
    .line 36
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->c:Lcom/google/android/gms/cast/internal/zzav;

    .line 48
    .line 49
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzav;->zzb(JLcom/google/android/gms/cast/internal/zzat;)V

    .line 50
    .line 51
    .line 52
    return-wide v1
.end method

.method public final zzs(Ljava/lang/String;Ljava/util/List;)J
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v2, "requestId"

    .line 11
    .line 12
    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "type"

    .line 16
    .line 17
    .line 18
    const-string v3, "PRECACHE"

    .line 19
    .line 20
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v2, "precacheData"

    .line 24
    .line 25
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-wide v0
.end method

.method public final zzt(Lcom/google/android/gms/cast/internal/zzat;III)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzao;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-lez p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p4, 0x0

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    if-nez p3, :cond_4

    .line 9
    .line 10
    if-lez p4, :cond_4

    .line 11
    .line 12
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    :try_start_0
    const-string v3, "requestId"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v3, "type"

    .line 27
    .line 28
    .line 29
    const-string v4, "QUEUE_GET_ITEM_RANGE"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v3, "mediaSessionId"

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzn()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v3, "itemId"

    .line 44
    .line 45
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    if-lez p3, :cond_2

    .line 49
    .line 50
    const-string p2, "nextCount"

    .line 51
    .line 52
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    :cond_2
    if-lez p4, :cond_3

    .line 56
    .line 57
    const-string p2, "prevCount"

    .line 58
    .line 59
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->q:Lcom/google/android/gms/cast/internal/zzav;

    .line 71
    .line 72
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzav;->zzb(JLcom/google/android/gms/cast/internal/zzat;)V

    .line 73
    .line 74
    .line 75
    return-wide v1

    .line 76
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p2, "Exactly one of nextCount and prevCount must be positive and the other must be zero"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final zzu(Lcom/google/android/gms/cast/internal/zzat;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzao;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "type"

    .line 16
    .line 17
    .line 18
    const-string v4, "QUEUE_GET_ITEM_IDS"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v3, "mediaSessionId"

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzn()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzaq;->o:Lcom/google/android/gms/cast/internal/zzav;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzav;->zzb(JLcom/google/android/gms/cast/internal/zzat;)V

    .line 43
    .line 44
    .line 45
    return-wide v1
.end method

.method public final zzv(Lcom/google/android/gms/cast/internal/zzat;[I)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzao;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "type"

    .line 16
    .line 17
    .line 18
    const-string v4, "QUEUE_GET_ITEMS"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v3, "mediaSessionId"

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzn()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    new-instance v3, Lorg/json/JSONArray;

    .line 33
    .line 34
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 35
    .line 36
    .line 37
    array-length v4, p2

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    if-ge v5, v4, :cond_0

    .line 40
    .line 41
    aget v6, p2, v5

    .line 42
    .line 43
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p2, "itemIds"

    .line 50
    .line 51
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->p:Lcom/google/android/gms/cast/internal/zzav;

    .line 63
    .line 64
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzav;->zzb(JLcom/google/android/gms/cast/internal/zzat;)V

    .line 65
    .line 66
    .line 67
    return-wide v1
.end method

.method public final zzw(Lcom/google/android/gms/cast/internal/zzat;[Lcom/google/android/gms/cast/MediaQueueItem;IIIJLorg/json/JSONObject;)J
    .locals 7
    .param p8    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzao;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    array-length p4, p2

    .line 4
    if-eqz p4, :cond_8

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    cmp-long p4, p6, v0

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p6, v0

    .line 15
    .line 16
    if-ltz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p3, "playPosition can not be negative: "

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    :try_start_0
    const-string v3, "requestId"

    .line 52
    .line 53
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v3, "type"

    .line 57
    .line 58
    .line 59
    const-string v4, "QUEUE_INSERT"

    .line 60
    .line 61
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v3, "mediaSessionId"

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzn()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    new-instance v3, Lorg/json/JSONArray;

    .line 74
    .line 75
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_1
    array-length v6, p2

    .line 81
    if-ge v5, v6, :cond_2

    .line 82
    .line 83
    aget-object v6, p2, v5

    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const-string p2, "items"

    .line 96
    .line 97
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    if-eqz p3, :cond_3

    .line 101
    .line 102
    const-string p2, "insertBefore"

    .line 103
    .line 104
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    :cond_3
    const/4 p2, -0x1

    .line 108
    if-eq p5, p2, :cond_4

    .line 109
    .line 110
    const-string p2, "currentItemIndex"

    .line 111
    .line 112
    invoke-virtual {v0, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    :cond_4
    if-eqz p4, :cond_5

    .line 116
    .line 117
    const-string p2, "currentTime"

    .line 118
    .line 119
    invoke-static {p6, p7}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    .line 120
    .line 121
    .line 122
    move-result-wide p3

    .line 123
    invoke-virtual {v0, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    :cond_5
    if-eqz p8, :cond_6

    .line 127
    .line 128
    const-string p2, "customData"

    .line 129
    .line 130
    invoke-virtual {v0, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzZ()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    const-string/jumbo p2, "sequenceNumber"

    .line 140
    .line 141
    .line 142
    iget p3, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzz:I

    .line 143
    .line 144
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    :catch_0
    :cond_7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const/4 p3, 0x0

    .line 152
    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->k:Lcom/google/android/gms/cast/internal/zzav;

    .line 156
    .line 157
    new-instance p3, Lcom/google/android/gms/cast/internal/zzam;

    .line 158
    .line 159
    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/cast/internal/zzam;-><init>(Lcom/google/android/gms/cast/internal/zzaq;Lcom/google/android/gms/cast/internal/zzat;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzav;->zzb(JLcom/google/android/gms/cast/internal/zzat;)V

    .line 163
    .line 164
    .line 165
    return-wide v1

    .line 166
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string p2, "itemsToInsert must not be null or empty."

    .line 169
    .line 170
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

.method public final zzx(Lcom/google/android/gms/cast/internal/zzat;[Lcom/google/android/gms/cast/MediaQueueItem;IIJLorg/json/JSONObject;)J
    .locals 6
    .param p7    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    if-ltz p3, :cond_7

    .line 7
    .line 8
    if-ge p3, v0, :cond_7

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    cmp-long v2, p5, v0

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v3, p5, v0

    .line 19
    .line 20
    if-ltz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string p3, "playPosition can not be negative: "

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzaq;->a:Lcom/google/android/gms/cast/internal/zzav;

    .line 56
    .line 57
    invoke-virtual {v1, v3, v4, p1}, Lcom/google/android/gms/cast/internal/zzav;->zzb(JLcom/google/android/gms/cast/internal/zzat;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    const-string p1, "requestId"

    .line 61
    .line 62
    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string/jumbo p1, "type"

    .line 66
    .line 67
    .line 68
    const-string v1, "QUEUE_LOAD"

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    new-instance p1, Lorg/json/JSONArray;

    .line 74
    .line 75
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_1
    array-length v5, p2

    .line 80
    if-ge v1, v5, :cond_2

    .line 81
    .line 82
    aget-object v5, p2, v1

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const-string p2, "items"

    .line 95
    .line 96
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/media/MediaCommon;->zza(Ljava/lang/Integer;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    const-string p2, "repeatMode"

    .line 110
    .line 111
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string/jumbo p1, "startIndex"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    const-string p1, "currentTime"

    .line 123
    .line 124
    invoke-static {p5, p6}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    .line 125
    .line 126
    .line 127
    move-result-wide p2

    .line 128
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    :cond_3
    if-eqz p7, :cond_4

    .line 132
    .line 133
    const-string p1, "customData"

    .line 134
    .line 135
    invoke-virtual {v0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzZ()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    const-string/jumbo p1, "sequenceNumber"

    .line 145
    .line 146
    .line 147
    iget p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzz:I

    .line 148
    .line 149
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    new-instance p2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string p3, "Invalid repeat mode: "

    .line 161
    .line 162
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :catch_0
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const/4 p2, 0x0

    .line 181
    invoke-virtual {p0, p1, v3, v4, p2}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-wide v3

    .line 185
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    new-instance p2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string p4, "Invalid startIndex: "

    .line 193
    .line 194
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    const-string p2, "items must not be null or empty."

    .line 211
    .line 212
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1
.end method

.method public final zzy(Lcom/google/android/gms/cast/internal/zzat;[ILorg/json/JSONObject;)J
    .locals 6
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzao;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    :try_start_0
    const-string v3, "requestId"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "type"

    .line 21
    .line 22
    .line 23
    const-string v4, "QUEUE_REMOVE"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v3, "mediaSessionId"

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzn()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    new-instance v3, Lorg/json/JSONArray;

    .line 38
    .line 39
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_0
    array-length v5, p2

    .line 44
    if-ge v4, v5, :cond_0

    .line 45
    .line 46
    aget v5, p2, v4

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p2, "itemIds"

    .line 55
    .line 56
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    const-string p2, "customData"

    .line 62
    .line 63
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzZ()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    const-string/jumbo p2, "sequenceNumber"

    .line 73
    .line 74
    .line 75
    iget p3, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzz:I

    .line 76
    .line 77
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :catch_0
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/4 p3, 0x0

    .line 85
    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->m:Lcom/google/android/gms/cast/internal/zzav;

    .line 89
    .line 90
    new-instance p3, Lcom/google/android/gms/cast/internal/zzam;

    .line 91
    .line 92
    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/cast/internal/zzam;-><init>(Lcom/google/android/gms/cast/internal/zzaq;Lcom/google/android/gms/cast/internal/zzat;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzav;->zzb(JLcom/google/android/gms/cast/internal/zzat;)V

    .line 96
    .line 97
    .line 98
    return-wide v1

    .line 99
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p2, "itemIdsToRemove must not be null or empty."

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final zzz(Lcom/google/android/gms/cast/internal/zzat;[IILorg/json/JSONObject;)J
    .locals 6
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzao;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzd()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    :try_start_0
    const-string v3, "requestId"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "type"

    .line 21
    .line 22
    .line 23
    const-string v4, "QUEUE_REORDER"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v3, "mediaSessionId"

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzn()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    new-instance v3, Lorg/json/JSONArray;

    .line 38
    .line 39
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_0
    array-length v5, p2

    .line 44
    if-ge v4, v5, :cond_0

    .line 45
    .line 46
    aget v5, p2, v4

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p2, "itemIds"

    .line 55
    .line 56
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    const-string p2, "insertBefore"

    .line 62
    .line 63
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    :cond_1
    if-eqz p4, :cond_2

    .line 67
    .line 68
    const-string p2, "customData"

    .line 69
    .line 70
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzaq;->zzZ()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    const-string/jumbo p2, "sequenceNumber"

    .line 80
    .line 81
    .line 82
    iget p3, p0, Lcom/google/android/gms/cast/internal/zzaq;->zzz:I

    .line 83
    .line 84
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :catch_0
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const/4 p3, 0x0

    .line 92
    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzp;->zzg(Ljava/lang/String;JLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzaq;->n:Lcom/google/android/gms/cast/internal/zzav;

    .line 96
    .line 97
    new-instance p3, Lcom/google/android/gms/cast/internal/zzam;

    .line 98
    .line 99
    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/cast/internal/zzam;-><init>(Lcom/google/android/gms/cast/internal/zzaq;Lcom/google/android/gms/cast/internal/zzat;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzav;->zzb(JLcom/google/android/gms/cast/internal/zzat;)V

    .line 103
    .line 104
    .line 105
    return-wide v1

    .line 106
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string p2, "itemIdsToReorder must not be null or empty."

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.class public Lcom/acn/asset/pipeline/message/Details;
.super Lcom/acn/asset/pipeline/base/BaseModel;
.source "SourceFile"


# static fields
.field public static final ACTORS_KEY:Ljava/lang/String; = "actors"

.field public static final ACTUAL_RUNTIME_KEY:Ljava/lang/String; = "actualRuntime"

.field public static final ASSET_STUDIOS_KEY:Ljava/lang/String; = "assetStudios"

.field public static final AVAILABLE_DATE_KEY:Ljava/lang/String; = "availableDate"

.field public static final CONTENT_FORMAT_KEY:Ljava/lang/String; = "contentFormat"

.field public static final DESCRIPTION_KEY:Ljava/lang/String; = "description"

.field public static final DVR_RECORDING_ID:Ljava/lang/String; = "dvrRecordingId"

.field public static final EDITION_KEY:Ljava/lang/String; = "edition"

.field public static final EPISODE_NUMBER_KEY:Ljava/lang/String; = "episodeNumber"

.field public static final EPISODE_TITLE_KEY:Ljava/lang/String; = "episodeTitle"

.field public static final EXPIRATION_DATE_KEY:Ljava/lang/String; = "expirationDate"

.field public static final GENRES_KEY:Ljava/lang/String; = "genres"

.field public static final ORIGINAL_AIR_DATE_KEY:Ljava/lang/String; = "originalAirDate"

.field public static final ORIGINAL_NETWORK_NAME_KEY:Ljava/lang/String; = "originalNetworkName"

.field public static final PROGRAM_TYPE_KEY:Ljava/lang/String; = "programType"

.field public static final RATING_KEY:Ljava/lang/String; = "rating"

.field public static final RATING_TYPE_KEY:Ljava/lang/String; = "ratingType"

.field public static final RUNTIME_KEY:Ljava/lang/String; = "runtime"

.field public static final SEASON_NUMBER_KEY:Ljava/lang/String; = "seasonNumber"

.field public static final SERVICE_CLOSED_CAPTIONED_KEY:Ljava/lang/String; = "serviceClosedCaptioned"

.field public static final TITLE_KEY:Ljava/lang/String; = "title"

.field public static final YEAR_KEY:Ljava/lang/String; = "year"


# instance fields
.field private mActors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mActualRuntime:Ljava/lang/Long;

.field private mAssetStudios:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAvailableDate:Ljava/lang/Long;

.field private mContentFormat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDescription:Ljava/lang/String;

.field private mDvrRecordingId:Ljava/lang/String;

.field private mEdition:Ljava/lang/String;

.field private mEpisodeNumber:Ljava/lang/String;

.field private mEpisodeTitle:Ljava/lang/String;

.field private mExpirationDate:Ljava/lang/Long;

.field private mGenres:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOriginalAirDate:Ljava/lang/Long;

.field private mOriginalNetworkName:Ljava/lang/String;

.field private mProgramType:Ljava/lang/String;

.field private mRating:Ljava/lang/String;

.field private mRatingType:Ljava/lang/String;

.field private mRuntime:Ljava/lang/Long;

.field private mSeasonNumber:Ljava/lang/String;

.field private mServiceClosedCaptioned:Ljava/lang/Boolean;

.field private mTitle:Ljava/lang/String;

.field private mYear:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/acn/asset/pipeline/message/Details;->mActors:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/acn/asset/pipeline/message/Details;->mGenres:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getActors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Details;->mActors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActualRuntime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Details;->mActualRuntime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAssetStudios()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Details;->mAssetStudios:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAvailableDate()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Details;->mAvailableDate:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentFormat()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Details;->mContentFormat:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData()Ljava/util/HashMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Details;->mProgramType:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v2, "programType"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Details;->mTitle:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string/jumbo v2, "title"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Details;->mEpisodeNumber:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 29
    .line 30
    const-string v2, "episodeNumber"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Details;->mSeasonNumber:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 40
    .line 41
    const-string/jumbo v2, "seasonNumber"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Details;->mAvailableDate:Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 52
    .line 53
    const-string v2, "availableDate"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Details;->mServiceClosedCaptioned:Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 63
    .line 64
    const-string/jumbo v2, "serviceClosedCaptioned"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Details;->mEdition:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 75
    .line 76
    const-string v2, "edition"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Details;->mRuntime:Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 86
    .line 87
    const-string/jumbo v2, "runtime"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_7
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Details;->mActualRuntime:Ljava/lang/Long;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 98
    .line 99
    const-string v2, "actualRuntime"

    .line 100
    .line 101
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_8
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Details;->mExpirationDate:Ljava/lang/Long;

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 109
    .line 110
    const-string v2, "expirationDate"

    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_9
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Details;->mOriginalAirDate:Ljava/lang/Long;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 120
    .line 121
    const-string v2, "originalAirDate"

    .line 122
    .line 123
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_a
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Details;->mOriginalNetworkName:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 131
    .line 132
    const-string v2, "originalNetworkName"

    .line 133
    .line 134
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_b
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Details;->mRating:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 142
    .line 143
    const-string v2, "rating"

    .line 144
    .line 145
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_c
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Details;->mRatingType:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 153
    .line 154
    const-string v2, "ratingType"

    .line 155
    .line 156
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_d
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Details;->mDescription:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v0, :cond_e

    .line 162
    .line 163
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 164
    .line 165
    const-string v2, "description"

    .line 166
    .line 167
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_e
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Details;->mYear:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v0, :cond_f

    .line 173
    .line 174
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 175
    .line 176
    const-string/jumbo v2, "year"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_f
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Details;->mEpisodeTitle:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v0, :cond_10

    .line 185
    .line 186
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 187
    .line 188
    const-string v2, "episodeTitle"

    .line 189
    .line 190
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_10
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Details;->mContentFormat:Ljava/util/List;

    .line 194
    .line 195
    if-eqz v0, :cond_11

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_11

    .line 202
    .line 203
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 204
    .line 205
    const-string v1, "contentFormat"

    .line 206
    .line 207
    iget-object v2, p0, Lcom/acn/asset/pipeline/message/Details;->mContentFormat:Ljava/util/List;

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_11
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Details;->mActors:Ljava/util/List;

    .line 213
    .line 214
    if-eqz v0, :cond_12

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_12

    .line 221
    .line 222
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 223
    .line 224
    const-string v1, "actors"

    .line 225
    .line 226
    iget-object v2, p0, Lcom/acn/asset/pipeline/message/Details;->mActors:Ljava/util/List;

    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_12
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Details;->mGenres:Ljava/util/List;

    .line 232
    .line 233
    if-eqz v0, :cond_13

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_13

    .line 240
    .line 241
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 242
    .line 243
    const-string v1, "genres"

    .line 244
    .line 245
    iget-object v2, p0, Lcom/acn/asset/pipeline/message/Details;->mGenres:Ljava/util/List;

    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_13
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Details;->mAssetStudios:Ljava/util/List;

    .line 251
    .line 252
    if-eqz v0, :cond_14

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_14

    .line 259
    .line 260
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 261
    .line 262
    const-string v1, "assetStudios"

    .line 263
    .line 264
    iget-object v2, p0, Lcom/acn/asset/pipeline/message/Details;->mAssetStudios:Ljava/util/List;

    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_14
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Details;->mDvrRecordingId:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v0, :cond_15

    .line 272
    .line 273
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 274
    .line 275
    const-string v2, "dvrRecordingId"

    .line 276
    .line 277
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_15
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 281
    .line 282
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Details;->mDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDvrRecordingId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Details;->mDvrRecordingId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEdition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Details;->mEdition:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpisodeNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Details;->mEpisodeNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpisodeTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Details;->mEpisodeTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpirationDate()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Details;->mExpirationDate:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGenres()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Details;->mGenres:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginalAirDate()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Details;->mOriginalAirDate:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginalNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Details;->mOriginalNetworkName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgramType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Details;->mProgramType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRating()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Details;->mRating:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRatingType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Details;->mRatingType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRuntime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Details;->mRuntime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeasonNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Details;->mSeasonNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceClosedCaptioned()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Details;->mServiceClosedCaptioned:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Details;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Details;->mYear:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setActors(Ljava/util/List;)Lcom/acn/asset/pipeline/message/Details;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/acn/asset/pipeline/message/Details;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Details;->mActors:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setActualRuntime(Ljava/lang/Long;)Lcom/acn/asset/pipeline/message/Details;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Details;->mActualRuntime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAssetStudios(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Details;->mAssetStudios:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setAvailableDate(Ljava/lang/Long;)Lcom/acn/asset/pipeline/message/Details;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Details;->mAvailableDate:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public setContentFormat(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Details;->mContentFormat:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/String;)Lcom/acn/asset/pipeline/message/Details;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Details;->mDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDvrRecordingId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Details;->mDvrRecordingId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEdition(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Details;->mEdition:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEpisodeNumber(Ljava/lang/String;)Lcom/acn/asset/pipeline/message/Details;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Details;->mEpisodeNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEpisodeTitle(Ljava/lang/String;)Lcom/acn/asset/pipeline/message/Details;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Details;->mEpisodeTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setExpirationDate(Ljava/lang/Long;)Lcom/acn/asset/pipeline/message/Details;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Details;->mExpirationDate:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public setGenres(Ljava/util/List;)Lcom/acn/asset/pipeline/message/Details;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/acn/asset/pipeline/message/Details;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Details;->mGenres:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOriginalAirDate(Ljava/lang/Long;)Lcom/acn/asset/pipeline/message/Details;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Details;->mOriginalAirDate:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOriginalNetworkName(Ljava/lang/String;)Lcom/acn/asset/pipeline/message/Details;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Details;->mOriginalNetworkName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setProgramType(Ljava/lang/String;)Lcom/acn/asset/pipeline/message/Details;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Details;->mProgramType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRating(Ljava/lang/String;)Lcom/acn/asset/pipeline/message/Details;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Details;->mRating:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRatingType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Details;->mRatingType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRuntime(Ljava/lang/Long;)Lcom/acn/asset/pipeline/message/Details;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Details;->mRuntime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSeasonNumber(Ljava/lang/String;)Lcom/acn/asset/pipeline/message/Details;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Details;->mSeasonNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setServiceClosedCaptioned(Ljava/lang/Boolean;)Lcom/acn/asset/pipeline/message/Details;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Details;->mServiceClosedCaptioned:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/acn/asset/pipeline/message/Details;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Details;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setYear(Ljava/lang/String;)Lcom/acn/asset/pipeline/message/Details;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Details;->mYear:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

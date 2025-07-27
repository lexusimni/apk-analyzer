.class Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobeta/android/dslv/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DragSortTracker"
.end annotation


# instance fields
.field a:Ljava/lang/StringBuilder;

.field b:Ljava/io/File;

.field final synthetic c:Lcom/mobeta/android/dslv/DragSortListView;

.field private mNumFlushes:I

.field private mNumInBuffer:I

.field private mTracking:Z


# direct methods
.method public constructor <init>(Lcom/mobeta/android/dslv/DragSortListView;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "mobeta"

    .line 3
    .line 4
    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->a:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->mNumInBuffer:I

    .line 18
    .line 19
    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->mNumFlushes:I

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->mTracking:Z

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/io/File;

    .line 28
    .line 29
    const-string v4, "dslv_state.txt"

    .line 30
    .line 31
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->b:Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    :try_start_0
    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->b:Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-array v3, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v4, "file created"

    .line 54
    .line 55
    aput-object v4, v3, p1

    .line 56
    .line 57
    invoke-interface {v2, v1, v3}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v2

    .line 62
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-array v4, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v5, "Could not create dslv_state.txt"

    .line 69
    .line 70
    aput-object v5, v4, p1

    .line 71
    .line 72
    invoke-interface {v3, v1, v4}, Lcom/spectrum/logging/SpectrumLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v2, v0, p1

    .line 86
    .line 87
    invoke-interface {v3, v1, v0}, Lcom/spectrum/logging/SpectrumLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public appendState()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->mTracking:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->a:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "<DSLVState>\n"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->a:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "    <Positions>"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    const-string v4, ","

    .line 35
    .line 36
    if-ge v3, v0, :cond_1

    .line 37
    .line 38
    iget-object v5, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->a:Ljava/lang/StringBuilder;

    .line 39
    .line 40
    add-int v6, v1, v3

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->a:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v5, "</Positions>\n"

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->a:Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v5, "    <Tops>"

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_1
    if-ge v3, v0, :cond_2

    .line 67
    .line 68
    iget-object v5, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->a:Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget-object v6, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 71
    .line 72
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->a:Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v5, "</Tops>\n"

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->a:Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v5, "    <Bottoms>"

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    :goto_2
    if-ge v3, v0, :cond_3

    .line 105
    .line 106
    iget-object v5, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->a:Ljava/lang/StringBuilder;

    .line 107
    .line 108
    iget-object v6, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 109
    .line 110
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->a:Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v5, "</Bottoms>\n"

    .line 130
    .line 131
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->a:Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v5, "    <FirstExpPos>"

    .line 137
    .line 138
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v5, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 142
    .line 143
    invoke-static {v5}, Lcom/mobeta/android/dslv/DragSortListView;->f(Lcom/mobeta/android/dslv/DragSortListView;)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v5, "</FirstExpPos>\n"

    .line 151
    .line 152
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->a:Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v5, "    <FirstExpBlankHeight>"

    .line 158
    .line 159
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v5, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 163
    .line 164
    invoke-static {v5}, Lcom/mobeta/android/dslv/DragSortListView;->f(Lcom/mobeta/android/dslv/DragSortListView;)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-static {v5, v6}, Lcom/mobeta/android/dslv/DragSortListView;->H(Lcom/mobeta/android/dslv/DragSortListView;I)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iget-object v6, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 173
    .line 174
    invoke-static {v6}, Lcom/mobeta/android/dslv/DragSortListView;->f(Lcom/mobeta/android/dslv/DragSortListView;)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-static {v6, v7}, Lcom/mobeta/android/dslv/DragSortListView;->F(Lcom/mobeta/android/dslv/DragSortListView;I)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    sub-int/2addr v5, v6

    .line 183
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v5, "</FirstExpBlankHeight>\n"

    .line 187
    .line 188
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->a:Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v5, "    <SecondExpPos>"

    .line 194
    .line 195
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v5, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 199
    .line 200
    invoke-static {v5}, Lcom/mobeta/android/dslv/DragSortListView;->q(Lcom/mobeta/android/dslv/DragSortListView;)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v5, "</SecondExpPos>\n"

    .line 208
    .line 209
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->a:Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v5, "    <SecondExpBlankHeight>"

    .line 215
    .line 216
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v5, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 220
    .line 221
    invoke-static {v5}, Lcom/mobeta/android/dslv/DragSortListView;->q(Lcom/mobeta/android/dslv/DragSortListView;)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-static {v5, v6}, Lcom/mobeta/android/dslv/DragSortListView;->H(Lcom/mobeta/android/dslv/DragSortListView;I)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iget-object v6, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 230
    .line 231
    invoke-static {v6}, Lcom/mobeta/android/dslv/DragSortListView;->q(Lcom/mobeta/android/dslv/DragSortListView;)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-static {v6, v7}, Lcom/mobeta/android/dslv/DragSortListView;->F(Lcom/mobeta/android/dslv/DragSortListView;I)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    sub-int/2addr v5, v6

    .line 240
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v5, "</SecondExpBlankHeight>\n"

    .line 244
    .line 245
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->a:Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v5, "    <SrcPos>"

    .line 251
    .line 252
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-object v5, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 256
    .line 257
    invoke-static {v5}, Lcom/mobeta/android/dslv/DragSortListView;->r(Lcom/mobeta/android/dslv/DragSortListView;)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v5, "</SrcPos>\n"

    .line 265
    .line 266
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->a:Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v5, "    <SrcHeight>"

    .line 272
    .line 273
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget-object v5, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 277
    .line 278
    invoke-static {v5}, Lcom/mobeta/android/dslv/DragSortListView;->i(Lcom/mobeta/android/dslv/DragSortListView;)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    iget-object v6, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 283
    .line 284
    invoke-virtual {v6}, Landroid/widget/ListView;->getDividerHeight()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    add-int/2addr v5, v6

    .line 289
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v5, "</SrcHeight>\n"

    .line 293
    .line 294
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->a:Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v5, "    <ViewHeight>"

    .line 300
    .line 301
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    iget-object v5, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 305
    .line 306
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v5, "</ViewHeight>\n"

    .line 314
    .line 315
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->a:Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v5, "    <LastY>"

    .line 321
    .line 322
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    iget-object v5, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 326
    .line 327
    invoke-static {v5}, Lcom/mobeta/android/dslv/DragSortListView;->m(Lcom/mobeta/android/dslv/DragSortListView;)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v5, "</LastY>\n"

    .line 335
    .line 336
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->a:Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v5, "    <FloatY>"

    .line 342
    .line 343
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    iget-object v5, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 347
    .line 348
    invoke-static {v5}, Lcom/mobeta/android/dslv/DragSortListView;->k(Lcom/mobeta/android/dslv/DragSortListView;)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v5, "</FloatY>\n"

    .line 356
    .line 357
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->a:Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v5, "    <ShuffleEdges>"

    .line 363
    .line 364
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    :goto_3
    if-ge v3, v0, :cond_4

    .line 369
    .line 370
    iget-object v5, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->a:Ljava/lang/StringBuilder;

    .line 371
    .line 372
    iget-object v6, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->c:Lcom/mobeta/android/dslv/DragSortListView;

    .line 373
    .line 374
    add-int v7, v1, v3

    .line 375
    .line 376
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    invoke-static {v6, v7, v8}, Lcom/mobeta/android/dslv/DragSortListView;->I(Lcom/mobeta/android/dslv/DragSortListView;II)I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    add-int/lit8 v3, v3, 0x1

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_4
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->a:Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string v1, "</ShuffleEdges>\n"

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->a:Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string v1, "</DSLVState>\n"

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->mNumInBuffer:I

    .line 412
    .line 413
    add-int/lit8 v0, v0, 0x1

    .line 414
    .line 415
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->mNumInBuffer:I

    .line 416
    .line 417
    const/16 v1, 0x3e8

    .line 418
    .line 419
    if-le v0, v1, :cond_5

    .line 420
    .line 421
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->flush()V

    .line 422
    .line 423
    .line 424
    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->mNumInBuffer:I

    .line 425
    .line 426
    :cond_5
    return-void
.end method

.method public flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->mTracking:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->mNumFlushes:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    :goto_0
    new-instance v3, Ljava/io/FileWriter;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->b:Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v3, v4, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->a:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->a:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0, v1, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->mNumFlushes:I

    .line 47
    .line 48
    add-int/2addr v0, v2

    .line 49
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->mNumFlushes:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    :catch_0
    return-void
.end method

.method public startTracking()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<DSLVStates>\n"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->mNumFlushes:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->mTracking:Z

    .line 13
    .line 14
    return-void
.end method

.method public stopTracking()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->mTracking:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->a:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "</DSLVStates>\n"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->flush()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView$DragSortTracker;->mTracking:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

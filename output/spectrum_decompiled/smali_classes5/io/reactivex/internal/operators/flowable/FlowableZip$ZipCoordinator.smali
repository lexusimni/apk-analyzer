.class final Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ZipCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x21ca630c444d714fL


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:[Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;

.field final c:Lio/reactivex/functions/Function;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:Lio/reactivex/internal/util/AtomicThrowable;

.field final f:Z

.field volatile g:Z

.field final h:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a:Lorg/reactivestreams/Subscriber;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->c:Lio/reactivex/functions/Function;

    .line 7
    .line 8
    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->f:Z

    .line 9
    .line 10
    new-array p1, p3, [Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-ge p2, p3, :cond_0

    .line 14
    .line 15
    new-instance p5, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;

    .line 16
    .line 17
    invoke-direct {p5, p0, p4}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;I)V

    .line 18
    .line 19
    .line 20
    aput-object p5, p1, p2

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-array p2, p3, [Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->h:[Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->b:[Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 39
    .line 40
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->b:[Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->cancel()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method b()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a:Lorg/reactivestreams/Subscriber;

    .line 11
    .line 12
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->b:[Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->h:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    :cond_1
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    const-wide/16 v12, 0x0

    .line 25
    .line 26
    :goto_0
    const/4 v14, 0x0

    .line 27
    cmp-long v16, v8, v12

    .line 28
    .line 29
    if-eqz v16, :cond_c

    .line 30
    .line 31
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->g:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->f:Z

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 52
    .line 53
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_1
    if-ge v6, v4, :cond_a

    .line 64
    .line 65
    aget-object v15, v3, v6

    .line 66
    .line 67
    aget-object v17, v5, v6

    .line 68
    .line 69
    if-nez v17, :cond_9

    .line 70
    .line 71
    :try_start_0
    iget-boolean v10, v15, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->f:Z

    .line 72
    .line 73
    iget-object v11, v15, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->d:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 74
    .line 75
    if-eqz v11, :cond_4

    .line 76
    .line 77
    invoke-interface {v11}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_5

    .line 84
    :cond_4
    move-object v11, v14

    .line 85
    :goto_2
    if-nez v11, :cond_5

    .line 86
    .line 87
    const/4 v15, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const/4 v15, 0x0

    .line 90
    :goto_3
    if-eqz v10, :cond_7

    .line 91
    .line 92
    if-eqz v15, :cond_7

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Throwable;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 108
    .line 109
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 118
    .line 119
    .line 120
    :goto_4
    return-void

    .line 121
    :cond_7
    if-nez v15, :cond_8

    .line 122
    .line 123
    aput-object v11, v5, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :goto_5
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    iget-object v10, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 130
    .line 131
    invoke-virtual {v10, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 132
    .line 133
    .line 134
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->f:Z

    .line 135
    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 142
    .line 143
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_8
    const/4 v0, 0x1

    .line 152
    :cond_9
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_a
    if-eqz v0, :cond_b

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_b
    :try_start_1
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->c:Lio/reactivex/functions/Function;

    .line 159
    .line 160
    invoke-virtual {v5}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-interface {v0, v6}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v6, "The zipper returned a null value"

    .line 169
    .line 170
    invoke-static {v0, v6}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-wide/16 v10, 0x1

    .line 178
    .line 179
    add-long/2addr v12, v10

    .line 180
    invoke-static {v5, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :catchall_1
    move-exception v0

    .line 186
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a()V

    .line 190
    .line 191
    .line 192
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 193
    .line 194
    invoke-virtual {v3, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 195
    .line 196
    .line 197
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 198
    .line 199
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_c
    :goto_7
    if-nez v16, :cond_14

    .line 208
    .line 209
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->g:Z

    .line 210
    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    return-void

    .line 214
    :cond_d
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->f:Z

    .line 215
    .line 216
    if-nez v0, :cond_e

    .line 217
    .line 218
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_e

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a()V

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 230
    .line 231
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_e
    const/4 v6, 0x0

    .line 240
    :goto_8
    if-ge v6, v4, :cond_14

    .line 241
    .line 242
    aget-object v0, v3, v6

    .line 243
    .line 244
    aget-object v10, v5, v6

    .line 245
    .line 246
    if-nez v10, :cond_13

    .line 247
    .line 248
    :try_start_2
    iget-boolean v10, v0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->f:Z

    .line 249
    .line 250
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->d:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 251
    .line 252
    if-eqz v0, :cond_f

    .line 253
    .line 254
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto :goto_9

    .line 259
    :catchall_2
    move-exception v0

    .line 260
    goto :goto_c

    .line 261
    :cond_f
    move-object v0, v14

    .line 262
    :goto_9
    if-nez v0, :cond_10

    .line 263
    .line 264
    const/4 v11, 0x1

    .line 265
    goto :goto_a

    .line 266
    :cond_10
    const/4 v11, 0x0

    .line 267
    :goto_a
    if-eqz v10, :cond_12

    .line 268
    .line 269
    if-eqz v11, :cond_12

    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a()V

    .line 272
    .line 273
    .line 274
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/Throwable;

    .line 281
    .line 282
    if-eqz v0, :cond_11

    .line 283
    .line 284
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 285
    .line 286
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    goto :goto_b

    .line 294
    :cond_11
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 295
    .line 296
    .line 297
    :goto_b
    return-void

    .line 298
    :cond_12
    if-nez v11, :cond_13

    .line 299
    .line 300
    aput-object v0, v5, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 301
    .line 302
    goto :goto_d

    .line 303
    :goto_c
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    iget-object v10, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 307
    .line 308
    invoke-virtual {v10, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 309
    .line 310
    .line 311
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->f:Z

    .line 312
    .line 313
    if-nez v0, :cond_13

    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a()V

    .line 316
    .line 317
    .line 318
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 319
    .line 320
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_13
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_14
    const-wide/16 v10, 0x0

    .line 332
    .line 333
    cmp-long v0, v12, v10

    .line 334
    .line 335
    if-eqz v0, :cond_16

    .line 336
    .line 337
    array-length v0, v3

    .line 338
    const/4 v15, 0x0

    .line 339
    :goto_e
    if-ge v15, v0, :cond_15

    .line 340
    .line 341
    aget-object v6, v3, v15

    .line 342
    .line 343
    invoke-virtual {v6, v12, v13}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->request(J)V

    .line 344
    .line 345
    .line 346
    add-int/lit8 v15, v15, 0x1

    .line 347
    .line 348
    goto :goto_e

    .line 349
    :cond_15
    const-wide v10, 0x7fffffffffffffffL

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    cmp-long v0, v8, v10

    .line 355
    .line 356
    if-eqz v0, :cond_16

    .line 357
    .line 358
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 359
    .line 360
    neg-long v8, v12

    .line 361
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 362
    .line 363
    .line 364
    :cond_16
    neg-int v0, v7

    .line 365
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-nez v7, :cond_1

    .line 370
    .line 371
    return-void
.end method

.method c(Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p1, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;->f:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->b()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->g:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method d([Lorg/reactivestreams/Publisher;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->b:[Lio/reactivex/internal/operators/flowable/FlowableZip$ZipSubscriber;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p2, :cond_1

    .line 5
    .line 6
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->g:Z

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->f:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->e:Lio/reactivex/internal/util/AtomicThrowable;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    aget-object v2, p1, v1

    .line 24
    .line 25
    aget-object v3, v0, v1

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableZip$ZipCoordinator;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

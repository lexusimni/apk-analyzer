.class Lcom/google/common/cache/LocalCache;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/LocalCache$Strength;,
        Lcom/google/common/cache/LocalCache$EntryFactory;,
        Lcom/google/common/cache/LocalCache$Segment;,
        Lcom/google/common/cache/LocalCache$ValueReference;,
        Lcom/google/common/cache/LocalCache$NullEntry;,
        Lcom/google/common/cache/LocalCache$KeySet;,
        Lcom/google/common/cache/LocalCache$Values;,
        Lcom/google/common/cache/LocalCache$EntrySet;,
        Lcom/google/common/cache/LocalCache$LocalLoadingCache;,
        Lcom/google/common/cache/LocalCache$LocalManualCache;,
        Lcom/google/common/cache/LocalCache$LoadingSerializationProxy;,
        Lcom/google/common/cache/LocalCache$ManualSerializationProxy;,
        Lcom/google/common/cache/LocalCache$AbstractCacheSet;,
        Lcom/google/common/cache/LocalCache$EntryIterator;,
        Lcom/google/common/cache/LocalCache$WriteThroughEntry;,
        Lcom/google/common/cache/LocalCache$ValueIterator;,
        Lcom/google/common/cache/LocalCache$KeyIterator;,
        Lcom/google/common/cache/LocalCache$HashIterator;,
        Lcom/google/common/cache/LocalCache$AccessQueue;,
        Lcom/google/common/cache/LocalCache$WriteQueue;,
        Lcom/google/common/cache/LocalCache$LoadingValueReference;,
        Lcom/google/common/cache/LocalCache$WeightedStrongValueReference;,
        Lcom/google/common/cache/LocalCache$WeightedSoftValueReference;,
        Lcom/google/common/cache/LocalCache$WeightedWeakValueReference;,
        Lcom/google/common/cache/LocalCache$StrongValueReference;,
        Lcom/google/common/cache/LocalCache$SoftValueReference;,
        Lcom/google/common/cache/LocalCache$WeakValueReference;,
        Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;,
        Lcom/google/common/cache/LocalCache$WeakWriteEntry;,
        Lcom/google/common/cache/LocalCache$WeakAccessEntry;,
        Lcom/google/common/cache/LocalCache$WeakEntry;,
        Lcom/google/common/cache/LocalCache$StrongAccessWriteEntry;,
        Lcom/google/common/cache/LocalCache$StrongWriteEntry;,
        Lcom/google/common/cache/LocalCache$StrongAccessEntry;,
        Lcom/google/common/cache/LocalCache$StrongEntry;,
        Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final w:Ljava/util/logging/Logger;

.field static final x:Lcom/google/common/cache/LocalCache$ValueReference;

.field static final y:Ljava/util/Queue;


# instance fields
.field final a:I

.field final b:I

.field final c:[Lcom/google/common/cache/LocalCache$Segment;

.field final d:I

.field final e:Lcom/google/common/base/Equivalence;

.field final f:Lcom/google/common/base/Equivalence;

.field final g:Lcom/google/common/cache/LocalCache$Strength;

.field final h:Lcom/google/common/cache/LocalCache$Strength;

.field final i:J

.field final j:Lcom/google/common/cache/Weigher;

.field final k:J

.field final l:J

.field final m:J

.field final n:Ljava/util/Queue;

.field final o:Lcom/google/common/cache/RemovalListener;

.field final p:Lcom/google/common/base/Ticker;

.field final q:Lcom/google/common/cache/LocalCache$EntryFactory;

.field final r:Lcom/google/common/cache/AbstractCache$StatsCounter;

.field final s:Lcom/google/common/cache/CacheLoader;

.field t:Ljava/util/Set;

.field u:Ljava/util/Collection;

.field v:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/cache/LocalCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/common/cache/LocalCache;->w:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lcom/google/common/cache/LocalCache$1;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/common/cache/LocalCache$1;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/common/cache/LocalCache;->x:Lcom/google/common/cache/LocalCache$ValueReference;

    .line 19
    .line 20
    new-instance v0, Lcom/google/common/cache/LocalCache$2;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/common/cache/LocalCache$2;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/common/cache/LocalCache;->y:Ljava/util/Queue;

    .line 26
    .line 27
    return-void
.end method

.method constructor <init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x10000

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/common/cache/LocalCache;->d:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->f()Lcom/google/common/cache/LocalCache$Strength;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/cache/LocalCache$Strength;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->m()Lcom/google/common/cache/LocalCache$Strength;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$Strength;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->e()Lcom/google/common/base/Equivalence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->l()Lcom/google/common/base/Equivalence;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->g()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iput-wide v1, p0, Lcom/google/common/cache/LocalCache;->i:J

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->n()Lcom/google/common/cache/Weigher;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, Lcom/google/common/cache/LocalCache;->j:Lcom/google/common/cache/Weigher;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iput-wide v3, p0, Lcom/google/common/cache/LocalCache;->k:J

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iput-wide v3, p0, Lcom/google/common/cache/LocalCache;->l:J

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->h()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iput-wide v3, p0, Lcom/google/common/cache/LocalCache;->m:J

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->i()Lcom/google/common/cache/RemovalListener;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, p0, Lcom/google/common/cache/LocalCache;->o:Lcom/google/common/cache/RemovalListener;

    .line 75
    .line 76
    sget-object v4, Lcom/google/common/cache/CacheBuilder$NullListener;->INSTANCE:Lcom/google/common/cache/CacheBuilder$NullListener;

    .line 77
    .line 78
    if-ne v3, v4, :cond_0

    .line 79
    .line 80
    invoke-static {}, Lcom/google/common/cache/LocalCache;->e()Ljava/util/Queue;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 88
    .line 89
    .line 90
    :goto_0
    iput-object v3, p0, Lcom/google/common/cache/LocalCache;->n:Ljava/util/Queue;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->A()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p1, v3}, Lcom/google/common/cache/CacheBuilder;->k(Z)Lcom/google/common/base/Ticker;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, p0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->H()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->L()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {v0, v3, v4}, Lcom/google/common/cache/LocalCache$EntryFactory;->getFactory(Lcom/google/common/cache/LocalCache$Strength;ZZ)Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->j()Lcom/google/common/base/Supplier;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->r:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 127
    .line 128
    iput-object p2, p0, Lcom/google/common/cache/LocalCache;->s:Lcom/google/common/cache/CacheLoader;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->d()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    const/high16 v0, 0x40000000    # 2.0f

    .line 135
    .line 136
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->f()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->d()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    int-to-long v3, p2

    .line 153
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    long-to-int p2, v0

    .line 158
    :cond_1
    const/4 v0, 0x0

    .line 159
    const/4 v1, 0x1

    .line 160
    const/4 v2, 0x1

    .line 161
    const/4 v3, 0x0

    .line 162
    :goto_1
    iget v4, p0, Lcom/google/common/cache/LocalCache;->d:I

    .line 163
    .line 164
    if-ge v2, v4, :cond_3

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->f()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_2

    .line 171
    .line 172
    int-to-long v4, v2

    .line 173
    const-wide/16 v6, 0x14

    .line 174
    .line 175
    mul-long v4, v4, v6

    .line 176
    .line 177
    iget-wide v6, p0, Lcom/google/common/cache/LocalCache;->i:J

    .line 178
    .line 179
    cmp-long v8, v4, v6

    .line 180
    .line 181
    if-gtz v8, :cond_3

    .line 182
    .line 183
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    shl-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    rsub-int/lit8 v3, v3, 0x20

    .line 189
    .line 190
    iput v3, p0, Lcom/google/common/cache/LocalCache;->b:I

    .line 191
    .line 192
    add-int/lit8 v3, v2, -0x1

    .line 193
    .line 194
    iput v3, p0, Lcom/google/common/cache/LocalCache;->a:I

    .line 195
    .line 196
    invoke-virtual {p0, v2}, Lcom/google/common/cache/LocalCache;->s(I)[Lcom/google/common/cache/LocalCache$Segment;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iput-object v3, p0, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 201
    .line 202
    div-int v3, p2, v2

    .line 203
    .line 204
    mul-int v4, v3, v2

    .line 205
    .line 206
    if-ge v4, p2, :cond_4

    .line 207
    .line 208
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    :cond_4
    :goto_2
    if-ge v1, v3, :cond_5

    .line 211
    .line 212
    shl-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->f()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_7

    .line 220
    .line 221
    iget-wide v3, p0, Lcom/google/common/cache/LocalCache;->i:J

    .line 222
    .line 223
    int-to-long v5, v2

    .line 224
    div-long v7, v3, v5

    .line 225
    .line 226
    const-wide/16 v9, 0x1

    .line 227
    .line 228
    add-long/2addr v7, v9

    .line 229
    rem-long/2addr v3, v5

    .line 230
    :goto_3
    iget-object p2, p0, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 231
    .line 232
    array-length v2, p2

    .line 233
    if-ge v0, v2, :cond_8

    .line 234
    .line 235
    int-to-long v5, v0

    .line 236
    cmp-long v2, v5, v3

    .line 237
    .line 238
    if-nez v2, :cond_6

    .line 239
    .line 240
    sub-long/2addr v7, v9

    .line 241
    :cond_6
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->j()Lcom/google/common/base/Supplier;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 250
    .line 251
    invoke-virtual {p0, v1, v7, v8, v2}, Lcom/google/common/cache/LocalCache;->c(IJLcom/google/common/cache/AbstractCache$StatsCounter;)Lcom/google/common/cache/LocalCache$Segment;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    aput-object v2, p2, v0

    .line 256
    .line 257
    add-int/lit8 v0, v0, 0x1

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_7
    :goto_4
    iget-object p2, p0, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 261
    .line 262
    array-length v2, p2

    .line 263
    if-ge v0, v2, :cond_8

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->j()Lcom/google/common/base/Supplier;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 274
    .line 275
    const-wide/16 v3, -0x1

    .line 276
    .line 277
    invoke-virtual {p0, v1, v3, v4, v2}, Lcom/google/common/cache/LocalCache;->c(IJLcom/google/common/cache/AbstractCache$StatsCounter;)Lcom/google/common/cache/LocalCache$Segment;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    aput-object v2, p2, v0

    .line 282
    .line 283
    add-int/lit8 v0, v0, 0x1

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_8
    return-void
.end method

.method static E(I)I
    .locals 2

    .line 1
    shl-int/lit8 v0, p0, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0xa

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x3

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x6

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x2

    shl-int/lit8 v1, p0, 0xe

    add-int/2addr v0, v1

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method

.method static G()Lcom/google/common/cache/LocalCache$ValueReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/cache/LocalCache;->x:Lcom/google/common/cache/LocalCache$ValueReference;

    .line 2
    .line 3
    return-object v0
.end method

.method static a(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/cache/ReferenceEntry;->setNextInAccessQueue(Lcom/google/common/cache/ReferenceEntry;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lcom/google/common/cache/ReferenceEntry;->setPreviousInAccessQueue(Lcom/google/common/cache/ReferenceEntry;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static b(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/cache/ReferenceEntry;->setNextInWriteQueue(Lcom/google/common/cache/ReferenceEntry;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lcom/google/common/cache/ReferenceEntry;->setPreviousInWriteQueue(Lcom/google/common/cache/ReferenceEntry;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static e()Ljava/util/Queue;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/cache/LocalCache;->y:Ljava/util/Queue;

    .line 2
    .line 3
    return-object v0
.end method

.method static t()Lcom/google/common/cache/ReferenceEntry;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method static u(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/cache/LocalCache;->t()Lcom/google/common/cache/ReferenceEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lcom/google/common/cache/ReferenceEntry;->setNextInAccessQueue(Lcom/google/common/cache/ReferenceEntry;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/google/common/cache/ReferenceEntry;->setPreviousInAccessQueue(Lcom/google/common/cache/ReferenceEntry;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static v(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/cache/LocalCache;->t()Lcom/google/common/cache/ReferenceEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lcom/google/common/cache/ReferenceEntry;->setNextInWriteQueue(Lcom/google/common/cache/ReferenceEntry;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/google/common/cache/ReferenceEntry;->setPreviousInWriteQueue(Lcom/google/common/cache/ReferenceEntry;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method C(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->n(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->F(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/common/cache/LocalCache;->s:Lcom/google/common/cache/CacheLoader;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/google/common/cache/LocalCache$Segment;->O(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method D()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method F(I)Lcom/google/common/cache/LocalCache$Segment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/cache/LocalCache;->b:I

    .line 4
    .line 5
    ushr-int/2addr p1, v1

    .line 6
    iget v1, p0, Lcom/google/common/cache/LocalCache;->a:I

    .line 7
    .line 8
    and-int/2addr p1, v1

    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1
.end method

.method H()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method I()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/cache/LocalCache$Strength;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$Strength;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method L()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method M()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method c(IJLcom/google/common/cache/AbstractCache$StatsCounter;)Lcom/google/common/cache/LocalCache$Segment;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/common/cache/LocalCache$Segment;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;-><init>(Lcom/google/common/cache/LocalCache;IJLcom/google/common/cache/AbstractCache$StatsCounter;)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method

.method public cleanUp()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

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
    invoke-virtual {v3}, Lcom/google/common/cache/LocalCache$Segment;->b()V

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

.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

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
    invoke-virtual {v3}, Lcom/google/common/cache/LocalCache$Segment;->c()V

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

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->n(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->F(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/LocalCache$Segment;->g(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v3, v0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/google/common/base/Ticker;->read()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object v5, v0, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 16
    .line 17
    const-wide/16 v6, -0x1

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_0
    const/4 v9, 0x3

    .line 21
    if-ge v8, v9, :cond_5

    .line 22
    .line 23
    array-length v9, v5

    .line 24
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    :goto_1
    if-ge v12, v9, :cond_4

    .line 28
    .line 29
    aget-object v13, v5, v12

    .line 30
    .line 31
    iget v14, v13, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 32
    .line 33
    iget-object v14, v13, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    :goto_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v15, v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/common/cache/ReferenceEntry;

    .line 47
    .line 48
    :goto_3
    if-eqz v2, :cond_2

    .line 49
    .line 50
    move-object/from16 v16, v5

    .line 51
    .line 52
    invoke-virtual {v13, v2, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->w(Lcom/google/common/cache/ReferenceEntry;J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-wide/from16 v17, v3

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    iget-object v3, v0, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    .line 61
    .line 62
    invoke-virtual {v3, v1, v5}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    return v1

    .line 70
    :cond_1
    invoke-interface {v2}, Lcom/google/common/cache/ReferenceEntry;->getNext()Lcom/google/common/cache/ReferenceEntry;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object/from16 v5, v16

    .line 75
    .line 76
    move-wide/from16 v3, v17

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    move-wide/from16 v17, v3

    .line 80
    .line 81
    move-object/from16 v16, v5

    .line 82
    .line 83
    add-int/lit8 v15, v15, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-wide/from16 v17, v3

    .line 87
    .line 88
    move-object/from16 v16, v5

    .line 89
    .line 90
    iget v2, v13, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 91
    .line 92
    int-to-long v2, v2

    .line 93
    add-long/2addr v10, v2

    .line 94
    add-int/lit8 v12, v12, 0x1

    .line 95
    .line 96
    move-wide/from16 v3, v17

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-wide/from16 v17, v3

    .line 101
    .line 102
    move-object/from16 v16, v5

    .line 103
    .line 104
    cmp-long v2, v10, v6

    .line 105
    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    :cond_5
    const/4 v1, 0x0

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    move-wide v6, v10

    .line 113
    move-object/from16 v5, v16

    .line 114
    .line 115
    move-wide/from16 v3, v17

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    goto :goto_0

    .line 119
    :goto_4
    return v1
.end method

.method d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->j:Lcom/google/common/cache/Weigher;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->v:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/cache/LocalCache$EntrySet;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/cache/LocalCache$EntrySet;-><init>(Lcom/google/common/cache/LocalCache;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->v:Ljava/util/Set;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method f()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method g()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->n(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->F(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/LocalCache$Segment;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->n(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->F(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/LocalCache$Segment;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/common/cache/LocalCache;->r:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/google/common/cache/LocalCache;->r:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordHits(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object p1
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object p2, p1

    .line 8
    :cond_0
    return-object p2
.end method

.method h()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method i(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->n(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->F(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/cache/LocalCache$Segment;->r(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public isEmpty()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    move-wide v6, v2

    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    if-ge v5, v1, :cond_1

    .line 10
    .line 11
    aget-object v8, v0, v5

    .line 12
    .line 13
    iget v9, v8, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 14
    .line 15
    if-eqz v9, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    iget v8, v8, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 19
    .line 20
    int-to-long v8, v8

    .line 21
    add-long/2addr v6, v8

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    cmp-long v5, v6, v2

    .line 27
    .line 28
    if-eqz v5, :cond_5

    .line 29
    .line 30
    array-length v5, v0

    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_1
    if-ge v8, v5, :cond_3

    .line 33
    .line 34
    aget-object v9, v0, v8

    .line 35
    .line 36
    iget v10, v9, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 37
    .line 38
    if-eqz v10, :cond_2

    .line 39
    .line 40
    return v4

    .line 41
    :cond_2
    iget v9, v9, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 42
    .line 43
    int-to-long v9, v9

    .line 44
    sub-long/2addr v6, v9

    .line 45
    add-int/lit8 v8, v8, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    cmp-long v0, v6, v2

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    :cond_4
    return v4

    .line 54
    :cond_5
    return v1
.end method

.method j(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/common/collect/Maps;->newLinkedHashMap()Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/common/collect/Sets;->newLinkedHashSet()Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0, v4}, Lcom/google/common/cache/LocalCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    :try_start_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v4, p0, Lcom/google/common/cache/LocalCache;->s:Lcom/google/common/cache/CacheLoader;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v4}, Lcom/google/common/cache/LocalCache;->q(Ljava/util/Set;Lcom/google/common/cache/CacheLoader;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    new-instance p1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    .line 92
    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v6, "loadAll failed to return a value for "

    .line 99
    .line 100
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {p1, v4}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
    :try_end_1
    .catch Lcom/google/common/cache/CacheLoader$UnsupportedLoadingOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :catch_0
    :try_start_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    add-int/lit8 v3, v3, -0x1

    .line 129
    .line 130
    iget-object v4, p0, Lcom/google/common/cache/LocalCache;->s:Lcom/google/common/cache/CacheLoader;

    .line 131
    .line 132
    invoke-virtual {p0, v1, v4}, Lcom/google/common/cache/LocalCache;->i(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 141
    .line 142
    .line 143
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->r:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 145
    .line 146
    invoke-interface {v0, v2}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordHits(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->r:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 150
    .line 151
    invoke-interface {v0, v3}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :goto_3
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->r:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 156
    .line 157
    invoke-interface {v0, v2}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordHits(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->r:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 161
    .line 162
    invoke-interface {v0, v3}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method k(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0, v3}, Lcom/google/common/cache/LocalCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/google/common/cache/LocalCache;->r:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordHits(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/common/cache/LocalCache;->r:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 42
    .line 43
    invoke-interface {p1, v2}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->buildKeepingLast()Lcom/google/common/collect/ImmutableMap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->t:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/cache/LocalCache$KeySet;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/cache/LocalCache$KeySet;-><init>(Lcom/google/common/cache/LocalCache;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->t:Ljava/util/Set;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method l(Lcom/google/common/cache/ReferenceEntry;J)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache;->p(Lcom/google/common/cache/ReferenceEntry;J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    return-object v0
.end method

.method m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->s:Lcom/google/common/cache/CacheLoader;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/common/cache/LocalCache;->i(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method n(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/base/Equivalence;->hash(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lcom/google/common/cache/LocalCache;->E(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method o(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method p(Lcom/google/common/cache/ReferenceEntry;J)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getAccessTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long v2, p2, v2

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/google/common/cache/LocalCache;->k:J

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getWriteTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sub-long/2addr p2, v2

    .line 35
    iget-wide v2, p0, Lcom/google/common/cache/LocalCache;->l:J

    .line 36
    .line 37
    cmp-long p1, p2, v2

    .line 38
    .line 39
    if-ltz p1, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->n(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->F(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/cache/LocalCache$Segment;->I(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/google/common/cache/LocalCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->n(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->F(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/cache/LocalCache$Segment;->I(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method q(Ljava/util/Set;Lcom/google/common/cache/CacheLoader;)Ljava/util/Map;
    .locals 6

    .line 1
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/base/Stopwatch;->createStarted()Lcom/google/common/base/Stopwatch;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/google/common/cache/CacheLoader;->loadAll(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Lcom/google/common/cache/CacheLoader$UnsupportedLoadingOperationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->stop()Lcom/google/common/base/Stopwatch;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {p0, v5, v4}, Lcom/google/common/cache/LocalCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-nez v2, :cond_3

    .line 62
    .line 63
    iget-object p2, p0, Lcom/google/common/cache/LocalCache;->r:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 64
    .line 65
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-interface {p2, v0, v1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadSuccess(J)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/google/common/cache/LocalCache;->r:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 76
    .line 77
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-interface {p1, v0, v1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadException(J)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p2, " returned null keys or values from loadAll"

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_4
    iget-object p1, p0, Lcom/google/common/cache/LocalCache;->r:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 110
    .line 111
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-interface {p1, v0, v1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadException(J)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p2, " returned null map from loadAll"

    .line 131
    .line 132
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {p1, p2}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    const/4 v1, 0x0

    .line 145
    goto :goto_2

    .line 146
    :catch_0
    move-exception p1

    .line 147
    :try_start_1
    new-instance p2, Lcom/google/common/util/concurrent/ExecutionError;

    .line 148
    .line 149
    invoke-direct {p2, p1}, Lcom/google/common/util/concurrent/ExecutionError;-><init>(Ljava/lang/Error;)V

    .line 150
    .line 151
    .line 152
    throw p2

    .line 153
    :catch_1
    move-exception p1

    .line 154
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    .line 155
    .line 156
    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw p2

    .line 160
    :catch_2
    move-exception p1

    .line 161
    new-instance p2, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    .line 162
    .line 163
    invoke-direct {p2, p1}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw p2

    .line 167
    :catch_3
    move-exception p1

    .line 168
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 173
    .line 174
    .line 175
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    .line 176
    .line 177
    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :catch_4
    move-exception p1

    .line 182
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    :catchall_1
    move-exception p1

    .line 184
    :goto_2
    if-nez v1, :cond_5

    .line 185
    .line 186
    iget-object p2, p0, Lcom/google/common/cache/LocalCache;->r:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 187
    .line 188
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    invoke-interface {p2, v0, v1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadException(J)V

    .line 195
    .line 196
    .line 197
    :cond_5
    throw p1
.end method

.method r()J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    if-ge v5, v1, :cond_0

    .line 9
    .line 10
    aget-object v6, v0, v5

    .line 11
    .line 12
    iget v6, v6, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 13
    .line 14
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    int-to-long v6, v6

    .line 19
    add-long/2addr v2, v6

    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v2
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->n(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->F(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/LocalCache$Segment;->P(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->n(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->F(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/cache/LocalCache$Segment;->Q(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->n(Ljava/lang/Object;)I

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->F(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/cache/LocalCache$Segment;->W(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->n(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->F(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/google/common/cache/LocalCache$Segment;->X(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final s(I)[Lcom/google/common/cache/LocalCache$Segment;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/common/cache/LocalCache$Segment;

    .line 2
    .line 3
    return-object p1
.end method

.method public size()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->u:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/cache/LocalCache$Values;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/cache/LocalCache$Values;-><init>(Lcom/google/common/cache/LocalCache;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->u:Ljava/util/Collection;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method w()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->n:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/cache/RemovalNotification;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/common/cache/LocalCache;->o:Lcom/google/common/cache/RemovalListener;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/google/common/cache/RemovalListener;->onRemoval(Lcom/google/common/cache/RemovalNotification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    sget-object v1, Lcom/google/common/cache/LocalCache;->w:Ljava/util/logging/Logger;

    .line 19
    .line 20
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 21
    .line 22
    const-string v3, "Exception thrown by removal listener"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method x(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->F(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/LocalCache$Segment;->J(Lcom/google/common/cache/ReferenceEntry;I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method y(Lcom/google/common/cache/LocalCache$ValueReference;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->getEntry()Lcom/google/common/cache/ReferenceEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getHash()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/common/cache/LocalCache;->F(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0, v1, p1}, Lcom/google/common/cache/LocalCache$Segment;->K(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ValueReference;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

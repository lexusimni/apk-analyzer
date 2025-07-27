.class abstract Lcom/nielsen/app/sdk/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nielsen/app/sdk/s2;
.implements Lcom/nielsen/app/sdk/m2;


# static fields
.field public static final Q:I = 0x0

.field public static final R:I = 0x1

.field public static final S:I = 0x2

.field public static final T:I = 0x3

.field public static final U:I = 0x4

.field public static final V:I = 0x5

.field public static final W:I = 0x6

.field public static final X:I = 0x7

.field public static final Y:I = 0x8


# instance fields
.field A:Ljava/lang/String;

.field B:Ljava/lang/String;

.field C:Ljava/lang/String;

.field D:J

.field E:Ljava/lang/String;

.field F:I

.field G:Ljava/lang/String;

.field H:I

.field I:Ljava/lang/String;

.field J:I

.field K:I

.field L:I

.field M:Lorg/json/JSONObject;

.field N:Lorg/json/JSONObject;

.field O:Z

.field P:Z

.field a:I

.field b:I

.field private c:Z

.field private d:Z

.field e:Lcom/nielsen/app/sdk/a;

.field f:Lcom/nielsen/app/sdk/x0;

.field g:Lcom/nielsen/app/sdk/t1;

.field h:Lcom/nielsen/app/sdk/d;

.field i:Lcom/nielsen/app/sdk/b;

.field j:Lcom/nielsen/app/sdk/k1$a;

.field k:Lcom/nielsen/app/sdk/v1;

.field l:Lcom/nielsen/app/sdk/n;

.field m:Lcom/nielsen/app/sdk/x1;

.field n:Lcom/nielsen/app/sdk/x1$a;

.field o:Lcom/nielsen/app/sdk/x1;

.field p:Lcom/nielsen/app/sdk/x1$a;

.field q:Ljava/util/Map;

.field r:Ljava/lang/String;

.field s:Ljava/lang/String;

.field t:I

.field u:J

.field v:Ljava/lang/String;

.field w:J

.field x:J

.field y:J

.field z:J


# direct methods
.method public constructor <init>(IIILcom/nielsen/app/sdk/n;Lcom/nielsen/app/sdk/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/nielsen/app/sdk/f0;->r:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/nielsen/app/sdk/f0;->t:I

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    iput-wide v2, p0, Lcom/nielsen/app/sdk/f0;->u:J

    .line 16
    .line 17
    iput-object v0, p0, Lcom/nielsen/app/sdk/f0;->v:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide v2, p0, Lcom/nielsen/app/sdk/f0;->w:J

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/nielsen/app/sdk/f0;->x:J

    .line 22
    .line 23
    iput-wide v2, p0, Lcom/nielsen/app/sdk/f0;->y:J

    .line 24
    .line 25
    iput-wide v2, p0, Lcom/nielsen/app/sdk/f0;->z:J

    .line 26
    .line 27
    iput-object v0, p0, Lcom/nielsen/app/sdk/f0;->A:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/nielsen/app/sdk/f0;->B:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/nielsen/app/sdk/f0;->C:Ljava/lang/String;

    .line 32
    .line 33
    iput-wide v2, p0, Lcom/nielsen/app/sdk/f0;->D:J

    .line 34
    .line 35
    iput-object v0, p0, Lcom/nielsen/app/sdk/f0;->E:Ljava/lang/String;

    .line 36
    .line 37
    iput v1, p0, Lcom/nielsen/app/sdk/f0;->F:I

    .line 38
    .line 39
    iput-object v0, p0, Lcom/nielsen/app/sdk/f0;->G:Ljava/lang/String;

    .line 40
    .line 41
    iput v1, p0, Lcom/nielsen/app/sdk/f0;->H:I

    .line 42
    .line 43
    iput-object v0, p0, Lcom/nielsen/app/sdk/f0;->I:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput v0, p0, Lcom/nielsen/app/sdk/f0;->J:I

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    iput v0, p0, Lcom/nielsen/app/sdk/f0;->K:I

    .line 50
    .line 51
    iput v1, p0, Lcom/nielsen/app/sdk/f0;->L:I

    .line 52
    .line 53
    iput p2, p0, Lcom/nielsen/app/sdk/f0;->a:I

    .line 54
    .line 55
    iput p3, p0, Lcom/nielsen/app/sdk/f0;->b:I

    .line 56
    .line 57
    iput-object p5, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 58
    .line 59
    invoke-virtual {p5}, Lcom/nielsen/app/sdk/a;->x()Lcom/nielsen/app/sdk/x0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lcom/nielsen/app/sdk/f0;->f:Lcom/nielsen/app/sdk/x0;

    .line 64
    .line 65
    iget-object p2, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/nielsen/app/sdk/a;->H()Lcom/nielsen/app/sdk/t1;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lcom/nielsen/app/sdk/f0;->g:Lcom/nielsen/app/sdk/t1;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/nielsen/app/sdk/a;->i()Lcom/nielsen/app/sdk/d;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lcom/nielsen/app/sdk/f0;->h:Lcom/nielsen/app/sdk/d;

    .line 80
    .line 81
    iget-object p2, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/nielsen/app/sdk/a;->h()Lcom/nielsen/app/sdk/b;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lcom/nielsen/app/sdk/f0;->i:Lcom/nielsen/app/sdk/b;

    .line 88
    .line 89
    iget-object p2, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/nielsen/app/sdk/a;->z()Lcom/nielsen/app/sdk/k1;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string p3, "AppUpload"

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Lcom/nielsen/app/sdk/k1;->a(Ljava/lang/String;)Lcom/nielsen/app/sdk/k1$a;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lcom/nielsen/app/sdk/f0;->j:Lcom/nielsen/app/sdk/k1$a;

    .line 102
    .line 103
    iget-object p2, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/nielsen/app/sdk/a;->D()Lcom/nielsen/app/sdk/v1;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    .line 110
    .line 111
    new-instance p2, Lcom/nielsen/app/sdk/n;

    .line 112
    .line 113
    iget-object p3, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 114
    .line 115
    invoke-direct {p2, p4, p3}, Lcom/nielsen/app/sdk/n;-><init>(Lcom/nielsen/app/sdk/n;Lcom/nielsen/app/sdk/a;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 119
    .line 120
    invoke-virtual {p4, p1}, Lcom/nielsen/app/sdk/n;->a(I)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p0, Lcom/nielsen/app/sdk/f0;->q:Ljava/util/Map;

    .line 125
    .line 126
    iget-object p3, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 127
    .line 128
    invoke-virtual {p3, p2}, Lcom/nielsen/app/sdk/n;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/f0;->a(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 135
    .line 136
    iget-object p2, p0, Lcom/nielsen/app/sdk/f0;->r:Ljava/lang/String;

    .line 137
    .line 138
    iget p3, p0, Lcom/nielsen/app/sdk/f0;->a:I

    .line 139
    .line 140
    iget p4, p0, Lcom/nielsen/app/sdk/f0;->b:I

    .line 141
    .line 142
    invoke-virtual {p1, p2, p3, p4}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->q:Ljava/util/Map;

    .line 146
    .line 147
    const-string p2, "nol_comment"

    .line 148
    .line 149
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/String;

    .line 154
    .line 155
    if-eqz p1, :cond_0

    .line 156
    .line 157
    new-instance p2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string p3, "["

    .line 163
    .line 164
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p1, "]"

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_0

    .line 180
    :cond_0
    const-string p1, "[Processor]"

    .line 181
    .line 182
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p1, " id("

    .line 191
    .line 192
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget p1, p0, Lcom/nielsen/app/sdk/f0;->t:I

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p1, ") product("

    .line 201
    .line 202
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    sget-object p1, Lcom/nielsen/app/sdk/x0;->O:[Ljava/lang/String;

    .line 206
    .line 207
    iget p3, p0, Lcom/nielsen/app/sdk/f0;->a:I

    .line 208
    .line 209
    aget-object p1, p1, p3

    .line 210
    .line 211
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string p1, ") session("

    .line 215
    .line 216
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    sget-object p1, Lcom/nielsen/app/sdk/x0;->C:[Ljava/lang/String;

    .line 220
    .line 221
    iget p3, p0, Lcom/nielsen/app/sdk/f0;->b:I

    .line 222
    .line 223
    aget-object p1, p1, p3

    .line 224
    .line 225
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string p1, ")"

    .line 229
    .line 230
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 238
    .line 239
    iget-object p2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 240
    .line 241
    invoke-virtual {p2, p1}, Lcom/nielsen/app/sdk/n;->j(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->g:Lcom/nielsen/app/sdk/t1;

    .line 245
    .line 246
    if-eqz p1, :cond_1

    .line 247
    .line 248
    invoke-virtual {p1, p0}, Lcom/nielsen/app/sdk/t1;->a(Lcom/nielsen/app/sdk/m2;)V

    .line 249
    .line 250
    .line 251
    :cond_1
    return-void
.end method

.method private a(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/nielsen/app/sdk/f0;->t:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/nielsen/app/sdk/f0;->u:J

    .line 3
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v2, "nol_url"

    invoke-virtual {p1, v2}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/f0;->v:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v2, "nol_segmentValue"

    invoke-virtual {p1, v2}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/nielsen/app/sdk/f0;->w:J

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v2, 0x3c

    .line 7
    iput-wide v2, p0, Lcom/nielsen/app/sdk/f0;->w:J

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v2, "nol_segmentLength"

    invoke-virtual {p1, v2}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/nielsen/app/sdk/f0;->x:J

    goto :goto_3

    :cond_3
    :goto_2
    const-wide/16 v2, 0x5

    .line 11
    iput-wide v2, p0, Lcom/nielsen/app/sdk/f0;->x:J

    .line 12
    :goto_3
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v2, "nol_creditValue"

    invoke-virtual {p1, v2}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    .line 14
    :cond_4
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/nielsen/app/sdk/f0;->z:J

    goto :goto_5

    :cond_5
    :goto_4
    const-wide/16 v2, 0x1e

    .line 15
    iput-wide v2, p0, Lcom/nielsen/app/sdk/f0;->z:J

    .line 16
    :goto_5
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v2, "nol_segmentPrefix"

    invoke-virtual {p1, v2}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/f0;->B:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/nielsen/app/sdk/f0;->A:Ljava/lang/String;

    const-string v2, ""

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 19
    :cond_6
    iput-object v2, p0, Lcom/nielsen/app/sdk/f0;->A:Ljava/lang/String;

    .line 20
    iput-object v2, p0, Lcom/nielsen/app/sdk/f0;->B:Ljava/lang/String;

    .line 21
    :cond_7
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->A:Ljava/lang/String;

    iput-object p1, p0, Lcom/nielsen/app/sdk/f0;->C:Ljava/lang/String;

    const-string v3, "D"

    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "S"

    .line 23
    iput-object p1, p0, Lcom/nielsen/app/sdk/f0;->C:Ljava/lang/String;

    .line 24
    :cond_8
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v3, "nol_unQualSegmentValue"

    invoke-virtual {p1, v3}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    .line 26
    :cond_9
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nielsen/app/sdk/f0;->D:J

    goto :goto_7

    .line 27
    :cond_a
    :goto_6
    iput-wide v0, p0, Lcom/nielsen/app/sdk/f0;->D:J

    .line 28
    :goto_7
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v0, "nol_creditFlag"

    invoke-virtual {p1, v0}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/f0;->E:Ljava/lang/String;

    const-string v0, "0"

    if-eqz p1, :cond_b

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 30
    :cond_b
    iput-object v0, p0, Lcom/nielsen/app/sdk/f0;->E:Ljava/lang/String;

    .line 31
    :cond_c
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v1, "nol_maxPingCount"

    invoke-virtual {p1, v1}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_8

    .line 33
    :cond_d
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/nielsen/app/sdk/f0;->y:J

    goto :goto_9

    :cond_e
    :goto_8
    const-wide/16 v3, -0x1

    .line 34
    iput-wide v3, p0, Lcom/nielsen/app/sdk/f0;->y:J

    .line 35
    :goto_9
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v1, "nol_cidNull"

    invoke-virtual {p1, v1}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/f0;->r:Ljava/lang/String;

    if-eqz p1, :cond_f

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_f
    const-string p1, "X100zdCIGeIlgZnkYj6UvQ=="

    .line 37
    iput-object p1, p0, Lcom/nielsen/app/sdk/f0;->r:Ljava/lang/String;

    .line 38
    :cond_10
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v1, "nol_sendQual"

    invoke-virtual {p1, v1}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_a

    .line 40
    :cond_11
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/nielsen/app/sdk/f0;->F:I

    goto :goto_b

    :cond_12
    :goto_a
    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcom/nielsen/app/sdk/f0;->F:I

    .line 42
    :goto_b
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v1, "nol_breakout"

    invoke-virtual {p1, v1}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_c

    .line 44
    :cond_13
    iput-object p1, p0, Lcom/nielsen/app/sdk/f0;->G:Ljava/lang/String;

    goto :goto_d

    .line 45
    :cond_14
    :goto_c
    iput-object v2, p0, Lcom/nielsen/app/sdk/f0;->G:Ljava/lang/String;

    .line 46
    :goto_d
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v1, "nol_currSeg"

    invoke-virtual {p1, v1}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_e

    .line 48
    :cond_15
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/nielsen/app/sdk/f0;->H:I

    goto :goto_f

    .line 49
    :cond_16
    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/nielsen/app/sdk/f0;->H:I

    .line 50
    :goto_f
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v0, "nol_c3"

    invoke-virtual {p1, v0}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 52
    iput-object p1, p0, Lcom/nielsen/app/sdk/f0;->I:Ljava/lang/String;

    .line 53
    :cond_17
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v0, "nol_davty"

    invoke-virtual {p1, v0}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_10

    .line 55
    :cond_18
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/nielsen/app/sdk/f0;->J:I

    goto :goto_11

    :cond_19
    :goto_10
    const-string p1, "1"

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/nielsen/app/sdk/f0;->J:I

    :goto_11
    return-void
.end method

.method private b(Lorg/json/JSONObject;)Z
    .locals 7

    const/4 v0, 0x1

    const-string v1, "ottStatus"

    const-string v2, "ottType"

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    .line 1
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->N:Lorg/json/JSONObject;

    if-eqz v4, :cond_5

    .line 2
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nielsen/app/sdk/f0;->N:Lorg/json/JSONObject;

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    xor-int/lit8 v5, v4, 0x1

    if-eqz v4, :cond_6

    .line 3
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    .line 5
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->N:Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->N:Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr v0, p1

    goto/16 :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    if-nez v1, :cond_1

    if-eqz v4, :cond_1

    .line 7
    iget-object v6, p0, Lcom/nielsen/app/sdk/f0;->N:Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_1
    if-nez v4, :cond_2

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    if-nez v1, :cond_3

    if-eqz v4, :cond_3

    .line 10
    iget-object v6, p0, Lcom/nielsen/app/sdk/f0;->N:Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    :cond_3
    if-nez v4, :cond_4

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    if-nez v1, :cond_6

    if-nez v4, :cond_6

    :cond_5
    :goto_0
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    :goto_1
    move v0, v5

    goto :goto_3

    :catch_1
    move-exception v1

    const/4 v5, 0x0

    .line 13
    :goto_2
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->N:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v3

    aput-object v4, v6, v0

    const/16 p1, 0x45

    const-string v0, "Exception occured while comparing current ott metadata (%s), with the previous ott metadata (%s)"

    invoke-virtual {v2, v1, p1, v0, v6}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    :goto_3
    return v0
.end method

.method private c(Lcom/nielsen/app/sdk/b$i;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$i;->a()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->h:Lcom/nielsen/app/sdk/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->h:Lcom/nielsen/app/sdk/d;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/d;->g()Lcom/nielsen/app/sdk/n;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "nol_vidtype"

    .line 4
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/f0;->t(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "static"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(Lorg/json/JSONObject;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7
    const-string v1, "ottStatus"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2, p1, v1}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "1|0"

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/16 p1, 0x45

    const-string v4, "Exception occured while extracting the ottStatus from the current ott metadata (%s)"

    invoke-virtual {v2, v1, p1, v4, v3}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return v0
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 2
    .line 3
    const-string v1, "onOTTDetected"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v0, v2, v3}, Lcom/nielsen/app/sdk/n;->a(Ljava/util/List;Ljava/util/Map;Z)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private p()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 7
    .line 8
    const-string v2, "nol_ottStatus"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private q()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/nielsen/app/sdk/f0;->K:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/nielsen/app/sdk/f0;->x(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private v()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/nielsen/app/sdk/f0;->q()Z

    move-result v0

    const/16 v1, 0x45

    const/16 v2, 0x14

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nielsen/app/sdk/f0;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Playheads are not processed by SDK, as metadata is not passed for ads"

    invoke-virtual {v0, v2, v1, v5, v4}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/nielsen/app/sdk/f0;->q()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/nielsen/app/sdk/f0;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/nielsen/app/sdk/f0;->d:Z

    if-nez v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Playheads are not processed by SDK, as play and metadata are not passed for content"

    invoke-virtual {v0, v2, v1, v5, v4}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    return v3
.end method


# virtual methods
.method U()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 2
    .line 3
    const-string v1, "onEndDetected"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v0, v2, v3}, Lcom/nielsen/app/sdk/n;->a(Ljava/util/List;Ljava/util/Map;Z)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method abstract V(Lcom/nielsen/app/sdk/b$i;)V
.end method

.method abstract W(Lcom/nielsen/app/sdk/b$i;)V
.end method

.method final X(Lcom/nielsen/app/sdk/b$i;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/16 v4, 0x45

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 12
    .line 13
    iget-object v5, v1, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 14
    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v5, v3, v2

    .line 18
    .line 19
    const-string v2, "(%s) Received empty process data. Ignoring OTT update."

    .line 20
    .line 21
    invoke-virtual {v0, v4, v2, v3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/nielsen/app/sdk/f0;->p()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v1, v0, v5}, Lcom/nielsen/app/sdk/f0;->e(Lcom/nielsen/app/sdk/b$i;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/nielsen/app/sdk/b$i;->h()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/nielsen/app/sdk/b$i;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    :try_start_0
    iget-object v8, v1, Lcom/nielsen/app/sdk/f0;->N:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    const-string v9, "0"

    .line 43
    .line 44
    const-string v10, "ottStatus"

    .line 45
    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v8, v1, Lcom/nielsen/app/sdk/f0;->N:Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :catch_1
    move-exception v0

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-virtual {v1, v7}, Lcom/nielsen/app/sdk/f0;->t(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/16 v11, 0x57

    .line 70
    .line 71
    if-nez v8, :cond_2

    .line 72
    .line 73
    iget-object v0, v1, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    const-string v5, "OTT metadata cannot be empty. Ignoring OTT update."

    .line 76
    .line 77
    :try_start_2
    new-array v6, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v0, v11, v5, v6}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-nez v12, :cond_3

    .line 88
    .line 89
    iget-object v0, v1, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    .line 91
    const-string v5, "Ignoring OTT update as mandatory param - ottStatus is missing in the ott metadata : %s "

    .line 92
    .line 93
    :try_start_3
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    new-array v8, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v6, v8, v2

    .line 100
    .line 101
    invoke-virtual {v0, v11, v5, v8}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    invoke-direct {v1, v8}, Lcom/nielsen/app/sdk/f0;->c(Lorg/json/JSONObject;)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-nez v12, :cond_4

    .line 110
    .line 111
    iget-object v0, v1, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 112
    .line 113
    const-string v5, "Invalid ottStatus provided in the metadata. It should be 1 or 0. Ignoring OTT update."

    .line 114
    .line 115
    :try_start_4
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-array v8, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v6, v8, v2

    .line 122
    .line 123
    invoke-virtual {v0, v11, v5, v8}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    const-string v13, "1"

    .line 132
    .line 133
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 137
    const-string v13, ""

    .line 138
    .line 139
    const-string v14, "ottType"

    .line 140
    .line 141
    if-eqz v12, :cond_6

    .line 142
    .line 143
    :try_start_5
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-nez v12, :cond_5

    .line 148
    .line 149
    iget-object v12, v1, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 150
    .line 151
    const-string v15, "ottType key is missing in the provided ott metadata : %s "

    .line 152
    .line 153
    :try_start_6
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    new-array v4, v3, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v16, v4, v2

    .line 160
    .line 161
    invoke-virtual {v12, v11, v15, v4}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_6

    .line 174
    .line 175
    iget-object v4, v1, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 176
    .line 177
    const-string v12, "ottType value is empty in the provided ott metadata : %s "

    .line 178
    .line 179
    :try_start_7
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    new-array v11, v3, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v15, v11, v2

    .line 186
    .line 187
    const/16 v15, 0x57

    .line 188
    .line 189
    invoke-virtual {v4, v15, v12, v11}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_1
    invoke-direct {v1, v8}, Lcom/nielsen/app/sdk/f0;->b(Lorg/json/JSONObject;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_c

    .line 197
    .line 198
    iget-object v4, v1, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 199
    .line 200
    if-eqz v4, :cond_c

    .line 201
    .line 202
    const-wide/16 v11, 0x0

    .line 203
    .line 204
    cmp-long v4, v5, v11

    .line 205
    .line 206
    if-ltz v4, :cond_9

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/nielsen/app/sdk/f0;->p0()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_7

    .line 213
    .line 214
    iget-object v11, v1, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 215
    .line 216
    invoke-virtual {v11, v3}, Lcom/nielsen/app/sdk/x1;->a(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/nielsen/app/sdk/f0;->U()V

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-virtual/range {p0 .. p1}, Lcom/nielsen/app/sdk/f0;->r(Lcom/nielsen/app/sdk/b$i;)V

    .line 223
    .line 224
    .line 225
    if-eqz v4, :cond_8

    .line 226
    .line 227
    iget-object v0, v1, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Lcom/nielsen/app/sdk/x1;->a(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/nielsen/app/sdk/f0;->r0()V

    .line 233
    .line 234
    .line 235
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/nielsen/app/sdk/f0;->g()V

    .line 236
    .line 237
    .line 238
    :cond_9
    iget-object v0, v1, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 239
    .line 240
    const-string v4, "nol_pingStartTimeUTC"

    .line 241
    .line 242
    :try_start_8
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-virtual {v0, v4, v11}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v1, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 250
    .line 251
    const-string v4, "nol_createTime"

    .line 252
    .line 253
    :try_start_9
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v0, v4, v5}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    invoke-virtual {v8, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    :cond_a
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_b

    .line 290
    .line 291
    invoke-virtual {v8, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    :cond_b
    iget-object v0, v1, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 295
    .line 296
    invoke-virtual {v0, v8}, Lcom/nielsen/app/sdk/n;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 297
    .line 298
    .line 299
    iput-object v8, v1, Lcom/nielsen/app/sdk/f0;->N:Lorg/json/JSONObject;

    .line 300
    .line 301
    iget-object v0, v1, Lcom/nielsen/app/sdk/f0;->h:Lcom/nielsen/app/sdk/d;

    .line 302
    .line 303
    if-eqz v0, :cond_c

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/d;->g()Lcom/nielsen/app/sdk/n;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    invoke-virtual {v0, v8}, Lcom/nielsen/app/sdk/n;->b(Lorg/json/JSONObject;)Ljava/util/Map;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :goto_2
    iget-object v4, v1, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 316
    .line 317
    iget-object v5, v1, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 318
    .line 319
    const/4 v6, 0x2

    .line 320
    new-array v6, v6, [Ljava/lang/Object;

    .line 321
    .line 322
    aput-object v5, v6, v2

    .line 323
    .line 324
    aput-object v7, v6, v3

    .line 325
    .line 326
    const-string v2, "(%s) Failed to process ott event (%s)"

    .line 327
    .line 328
    const/16 v3, 0x45

    .line 329
    .line 330
    invoke-virtual {v4, v0, v3, v2, v6}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_c
    :goto_3
    return-void

    .line 334
    :goto_4
    throw v0
.end method

.method Y()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 4
    .line 5
    const-string v3, "onPingSend"

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v3, v2, v4, v1}, Lcom/nielsen/app/sdk/n;->a(Ljava/util/List;Ljava/util/Map;Z)Z

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 20
    .line 21
    const-string v3, "nol_disabled"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 32
    .line 33
    new-array v4, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v3, v4, v0

    .line 36
    .line 37
    const/16 v0, 0x57

    .line 38
    .line 39
    const-string v3, "(%s) Upload ping disabled by onPingSend filter"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v3, v4}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    return v0
.end method

.method Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 2
    .line 3
    const-string v1, "onViewWon"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v0, v2, v3}, Lcom/nielsen/app/sdk/n;->a(Ljava/util/List;Ljava/util/Map;Z)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public a()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/nielsen/app/sdk/f0;->b:I

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    if-eqz v0, :cond_0

    const-string v1, "nol_fpid"

    .line 86
    invoke-virtual {v0, v1, p1}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v0, "nol_fpidCreateTime"

    invoke-virtual {p1, v0, p2}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string p2, "nol_fpidAccessTime"

    invoke-virtual {p1, p2, p3}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string p2, "nol_fpidLastEMMPingTime"

    invoke-virtual {p1, p2, p4}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/nielsen/app/sdk/b$i;)Z
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 57
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$i;->c()I

    move-result v3

    const/16 v4, 0x45

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 58
    :pswitch_1
    :try_start_0
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/f0;->O:Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 59
    :pswitch_2
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/f0;->d0()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 60
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/f0;->g0(Lcom/nielsen/app/sdk/b$i;)V

    goto/16 :goto_3

    .line 61
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/f0;->b0(Lcom/nielsen/app/sdk/b$i;)V

    goto/16 :goto_3

    .line 62
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/f0;->X(Lcom/nielsen/app/sdk/b$i;)V

    goto/16 :goto_3

    .line 63
    :pswitch_5
    iput-boolean v2, p0, Lcom/nielsen/app/sdk/f0;->c:Z

    .line 64
    iput-boolean v2, p0, Lcom/nielsen/app/sdk/f0;->d:Z

    .line 65
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/f0;->v(Lcom/nielsen/app/sdk/b$i;)V

    goto/16 :goto_3

    .line 66
    :pswitch_6
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/f0;->l0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/f0;->q0()V

    goto/16 :goto_3

    .line 68
    :pswitch_7
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/f0;->d:Z

    .line 69
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/f0;->c(Lcom/nielsen/app/sdk/b$i;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/f0;->o0()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 71
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/f0;->W(Lcom/nielsen/app/sdk/b$i;)V

    goto :goto_3

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/f0;->m0()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 73
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/f0;->W(Lcom/nielsen/app/sdk/b$i;)V

    goto :goto_3

    .line 74
    :pswitch_8
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/f0;->n0()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-direct {p0}, Lcom/nielsen/app/sdk/f0;->v()Z

    move-result v5

    if-nez v5, :cond_1

    .line 75
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/f0;->a0(Lcom/nielsen/app/sdk/b$i;)V

    goto :goto_3

    .line 76
    :pswitch_9
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/f0;->f0()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 77
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/f0;->y(Lcom/nielsen/app/sdk/b$i;)V

    goto :goto_3

    .line 78
    :goto_0
    :pswitch_a
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/f0;->g0(Lcom/nielsen/app/sdk/b$i;)V

    goto :goto_3

    .line 79
    :pswitch_b
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/f0;->c:Z

    .line 80
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/f0;->e0(Lcom/nielsen/app/sdk/b$i;)V

    goto :goto_3

    .line 81
    :pswitch_c
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/f0;->V(Lcom/nielsen/app/sdk/b$i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 82
    :goto_1
    iget-object v5, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    iget-object v6, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    sget-object v7, Lcom/nielsen/app/sdk/b;->H:[Ljava/lang/String;

    aget-object v3, v7, v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v2

    aput-object v3, v0, v1

    const-string v1, "An unrecoverable error encountered ! (%s) Failed processing (%s)"

    invoke-virtual {v5, p1, v4, v1, v0}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 83
    :goto_2
    iget-object v5, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    iget-object v6, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    sget-object v7, Lcom/nielsen/app/sdk/b;->H:[Ljava/lang/String;

    aget-object v3, v7, v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v2

    aput-object v3, v0, v1

    const-string v1, "Exception encountered ! (%s) Failed processing (%s)"

    invoke-virtual {v5, p1, v4, v1, v0}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_3
    const/4 v1, 0x0

    :goto_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method abstract a0(Lcom/nielsen/app/sdk/b$i;)V
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->v:Ljava/lang/String;

    return-object v0
.end method

.method b(Lcom/nielsen/app/sdk/n;Lcom/nielsen/app/sdk/d;)Ljava/lang/String;
    .locals 3

    const-string v0, "GET"

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const-string v1, "nol_prefRequestMethod"

    .line 15
    invoke-virtual {p1, v1}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "POST"

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p2}, Lcom/nielsen/app/sdk/d;->H()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p2}, Lcom/nielsen/app/sdk/d;->H()Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    move-object v0, v1

    :cond_3
    :goto_1
    return-object v0
.end method

.method abstract b0(Lcom/nielsen/app/sdk/b$i;)V
.end method

.method public c()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/nielsen/app/sdk/f0;->a:I

    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/x1;->t()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->o:Lcom/nielsen/app/sdk/x1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/x1;->t()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->g:Lcom/nielsen/app/sdk/t1;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/nielsen/app/sdk/t1;->b(Lcom/nielsen/app/sdk/m2;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public d()Lcom/nielsen/app/sdk/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    return-object v0
.end method

.method d(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v1, "nol_assetid"

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1, v0}, Lcom/nielsen/app/sdk/v1;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v1, p1, v0}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method d0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method e(Lcom/nielsen/app/sdk/b$i;Ljava/util/List;)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$i;->a()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x45

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    iget-object v6, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {v6, v4, v5}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 8
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    iget-object v6, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "(%s) Invalid value provided in input data. SDK will continue measurement, but input should not be empty or null - (%s) "

    :try_start_1
    iget-object v8, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    new-array v9, v0, [Ljava/lang/Object;

    aput-object v8, v9, v2

    aput-object v5, v9, v1

    const/16 v5, 0x49

    invoke-virtual {v6, v5, v7, v9}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 10
    :goto_2
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v2

    const/16 v5, 0x44

    const-string v7, "Failed parsing input data JSON while checking for mandatory parameters - %s "

    invoke-virtual {v4, v5, v7, v6}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    iget-object v5, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v2

    aput-object p1, v0, v1

    const-string p1, "(%s) Failed validating mandatory parameters for the input data json (%s)"

    invoke-virtual {v4, p2, v3, p1, v0}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 12
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "Received empty input data"

    invoke-virtual {p1, v3, v0, p2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_4
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/f0;->P:Z

    return v0
.end method

.method abstract e0(Lcom/nielsen/app/sdk/b$i;)V
.end method

.method f0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method abstract g0(Lcom/nielsen/app/sdk/b$i;)V
.end method

.method k(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "postroll"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/nielsen/app/sdk/f0;->K:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "midroll"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    iput p1, p0, Lcom/nielsen/app/sdk/f0;->K:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "preroll"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput p1, p0, Lcom/nielsen/app/sdk/f0;->K:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string v0, "content"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    iput p1, p0, Lcom/nielsen/app/sdk/f0;->K:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string v0, "static"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/4 p1, 0x4

    .line 58
    iput p1, p0, Lcom/nielsen/app/sdk/f0;->K:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const-string v0, "radio"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    const/4 p1, 0x5

    .line 70
    iput p1, p0, Lcom/nielsen/app/sdk/f0;->K:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const/4 p1, 0x6

    .line 74
    iput p1, p0, Lcom/nielsen/app/sdk/f0;->K:I

    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method l(Ljava/util/Map;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/v1;->I()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "nol_nuid"

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v1, "nol_deviceId"

    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method l0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_4

    .line 12
    :cond_0
    const/16 v2, 0x45

    .line 13
    .line 14
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eq v5, v6, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception v3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_0
    return v1

    .line 77
    :goto_1
    iget-object p2, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 80
    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v3, v1, v0

    .line 84
    .line 85
    const-string v3, "Exception occured while manipulating metadata for (%s)"

    .line 86
    .line 87
    invoke-virtual {p2, p1, v2, v3, v1}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_2
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 92
    .line 93
    iget-object v5, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v6, 0x3

    .line 96
    new-array v6, v6, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v5, v6, v0

    .line 99
    .line 100
    aput-object p1, v6, v1

    .line 101
    .line 102
    const/4 p1, 0x2

    .line 103
    aput-object p2, v6, p1

    .line 104
    .line 105
    const-string p1, "JSON Exception occured while parsing metadata for (%s), Previous Metadata = (%s), Current Metadata = (%s)"

    .line 106
    .line 107
    invoke-virtual {v4, v3, v2, p1, v6}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_3
    return v0

    .line 111
    :cond_5
    :goto_4
    return v1
.end method

.method m0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method n(Ljava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const-string v0, "content"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    const-string v0, "radio"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v0, "ad"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const-string v0, "preroll"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-string v0, "midroll"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-string v0, "postroll"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v0, "static"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    const/4 p1, 0x4

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_0
    const/4 p1, 0x6

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    const/4 p1, 0x3

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/16 p1, 0x8

    .line 76
    .line 77
    :goto_2
    return p1
.end method

.method n0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method o0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method p0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method abstract q0()V
.end method

.method abstract r(Lcom/nielsen/app/sdk/b$i;)V
.end method

.method r0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 2
    .line 3
    iget v1, p0, Lcom/nielsen/app/sdk/f0;->J:I

    .line 4
    .line 5
    const-string v2, "nol_davty"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method s(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method s0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->h:Lcom/nielsen/app/sdk/d;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->q:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/n;->h()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->h:Lcom/nielsen/app/sdk/d;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/d;->D()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->h:Lcom/nielsen/app/sdk/d;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/d;->E()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/nielsen/app/sdk/n;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->h:Lcom/nielsen/app/sdk/d;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/d;->q()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->h:Lcom/nielsen/app/sdk/d;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/d;->t()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/nielsen/app/sdk/n;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->q:Ljava/util/Map;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/n;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->M:Lorg/json/JSONObject;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/nielsen/app/sdk/n;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->N:Lorg/json/JSONObject;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/nielsen/app/sdk/n;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    const/16 v2, 0x45

    .line 82
    .line 83
    const-string v3, "Failed to reset the dictionary data !"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    return-void
.end method

.method t(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object p1, v2, v3

    .line 17
    .line 18
    const/16 p1, 0x45

    .line 19
    .line 20
    const-string v3, "JSON Exception occurred while converting the jsongString to Json Object : %s "

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1, v3, v2}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0
.end method

.method u(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method abstract v(Lcom/nielsen/app/sdk/b$i;)V
.end method

.method w(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const/16 v0, 0x57

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    const-string v3, "nol_vidtype"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    .line 21
    .line 22
    invoke-virtual {v3, p1, v2}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0, v3}, Lcom/nielsen/app/sdk/f0;->n(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x7

    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    if-ne v3, v4, :cond_2

    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 38
    .line 39
    new-array v4, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v5, "No video type passed or video type value is empty or it\'s invalid ! SDK will consider the video type as content."

    .line 42
    .line 43
    invoke-virtual {v3, v0, v5, v4}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    const-string v0, "content"

    .line 47
    .line 48
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 54
    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v2, 0x45

    .line 58
    .line 59
    const-string v3, "JSONException occurred while updating the empty video type as content in jsonMetadata"

    .line 60
    .line 61
    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 66
    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v2, "Unable to pre-process video type from metadata. Null object passed for either or all of these objects - metadata/dictionary/util"

    .line 70
    .line 71
    invoke-virtual {p1, v0, v2, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method x(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x6

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method abstract y(Lcom/nielsen/app/sdk/b$i;)V
.end method

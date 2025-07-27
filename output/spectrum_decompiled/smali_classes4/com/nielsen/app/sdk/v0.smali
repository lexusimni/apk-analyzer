.class abstract Lcom/nielsen/app/sdk/v0;
.super Lcom/nielsen/app/sdk/f0;
.source "SourceFile"


# instance fields
.field R0:I

.field private Z:Ljava/lang/String;

.field private a0:J

.field private b0:J

.field b1:I

.field c1:I

.field private f0:Lcom/nielsen/app/sdk/j;

.field private g0:Z

.field private h0:Ljava/lang/String;

.field private i0:Z

.field private j0:Z

.field private k0:Z

.field private l0:J

.field private m0:Z

.field private n0:Z

.field private o0:Z

.field private p0:J

.field private q0:Ljava/lang/String;

.field private r0:Ljava/lang/String;

.field private s0:Ljava/lang/String;

.field private t0:Lcom/nielsen/app/sdk/e2;


# direct methods
.method public constructor <init>(IIILcom/nielsen/app/sdk/n;Lcom/nielsen/app/sdk/a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/nielsen/app/sdk/f0;-><init>(IIILcom/nielsen/app/sdk/n;Lcom/nielsen/app/sdk/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/v0;->g0:Z

    .line 6
    .line 7
    const-string p2, ""

    .line 8
    .line 9
    iput-object p2, p0, Lcom/nielsen/app/sdk/v0;->h0:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/nielsen/app/sdk/v0;->q0:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/nielsen/app/sdk/v0;->r0:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/nielsen/app/sdk/v0;->s0:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/nielsen/app/sdk/v0;->Z:Ljava/lang/String;

    .line 18
    .line 19
    const-wide/16 p3, 0x0

    .line 20
    .line 21
    iput-wide p3, p0, Lcom/nielsen/app/sdk/v0;->b0:J

    .line 22
    .line 23
    iput-wide p3, p0, Lcom/nielsen/app/sdk/v0;->a0:J

    .line 24
    .line 25
    iget-object p3, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 26
    .line 27
    const-string p4, "nol_timer"

    .line 28
    .line 29
    invoke-virtual {p3, p4}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const-string p4, "nol_fdoffset"

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-static {p3}, Lcom/nielsen/app/sdk/v1;->o(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    if-eqz p5, :cond_1

    .line 42
    .line 43
    :cond_0
    move-object p3, p4

    .line 44
    :cond_1
    invoke-virtual {p3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    iput p1, p0, Lcom/nielsen/app/sdk/v0;->R0:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string p4, "nol_pcoffset"

    .line 55
    .line 56
    invoke-virtual {p3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    iput p1, p0, Lcom/nielsen/app/sdk/v0;->R0:I

    .line 63
    .line 64
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 65
    .line 66
    const-string p3, "nol_at"

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/nielsen/app/sdk/v0;->s0:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    :cond_4
    iput-object p2, p0, Lcom/nielsen/app/sdk/v0;->s0:Ljava/lang/String;

    .line 83
    .line 84
    :cond_5
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 85
    .line 86
    const-string p2, "nol_id3IntrvlGp"

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Lcom/nielsen/app/sdk/v0;->b1:I

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    :goto_1
    const/16 p1, 0xf

    .line 109
    .line 110
    iput p1, p0, Lcom/nielsen/app/sdk/v0;->b1:I

    .line 111
    .line 112
    :goto_2
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 113
    .line 114
    const-string p2, "nol_intrvlThrshld"

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_8

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, p0, Lcom/nielsen/app/sdk/v0;->c1:I

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_9
    :goto_3
    const/16 p1, 0x5a

    .line 137
    .line 138
    iput p1, p0, Lcom/nielsen/app/sdk/v0;->c1:I

    .line 139
    .line 140
    :goto_4
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 141
    .line 142
    const-string p2, "nol_unifiedEnabled"

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_a

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_a

    .line 155
    .line 156
    invoke-static {p1}, Lcom/nielsen/app/sdk/v1;->c(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/v0;->i0:Z

    .line 161
    .line 162
    :cond_a
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 163
    .line 164
    const-string p2, "nol_maxLength"

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_c

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_b

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_b
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 180
    .line 181
    .line 182
    move-result-wide p1

    .line 183
    iput-wide p1, p0, Lcom/nielsen/app/sdk/v0;->p0:J

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_c
    :goto_5
    const-string p1, "1800"

    .line 187
    .line 188
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 189
    .line 190
    .line 191
    move-result-wide p1

    .line 192
    iput-wide p1, p0, Lcom/nielsen/app/sdk/v0;->p0:J

    .line 193
    .line 194
    :goto_6
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->f:Lcom/nielsen/app/sdk/x0;

    .line 195
    .line 196
    if-eqz p1, :cond_d

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/x0;->r()Lcom/nielsen/app/sdk/j;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lcom/nielsen/app/sdk/v0;->f0:Lcom/nielsen/app/sdk/j;

    .line 203
    .line 204
    if-eqz p1, :cond_d

    .line 205
    .line 206
    iget-object p2, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 207
    .line 208
    iget-object p3, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 209
    .line 210
    invoke-virtual {p1, p2, p3}, Lcom/nielsen/app/sdk/j;->j(Ljava/lang/String;Lcom/nielsen/app/sdk/n;)V

    .line 211
    .line 212
    .line 213
    :cond_d
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/v0;->z()Lcom/nielsen/app/sdk/x1;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/v0;->y()Lcom/nielsen/app/sdk/x1$a;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, p0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    .line 224
    .line 225
    invoke-direct {p0}, Lcom/nielsen/app/sdk/v0;->S()V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method private A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->j:Lcom/nielsen/app/sdk/k1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/k1$a;->a()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private B()Ljava/util/List;
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
    const-string v2, "nol_channelName"

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

.method private K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/v0;->k0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/nielsen/app/sdk/f0;->K:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/nielsen/app/sdk/f0;->x(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private M()Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const-string v3, "nol_rtvod"

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 14
    .line 15
    const-string v4, "nol_fdrtvod"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const-string v4, "1"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    :goto_0
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v5, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    new-array v6, v6, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v1, v6, v2

    .line 50
    .line 51
    aput-object v3, v6, v0

    .line 52
    .line 53
    const/16 v0, 0x44

    .line 54
    .line 55
    const-string v1, "RTVOD = (%s) and FDRTVOD = (%s)"

    .line 56
    .line 57
    invoke-virtual {v5, v0, v1, v6}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    move v2, v4

    .line 61
    :cond_2
    return v2
.end method

.method private P()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v4, v1, v0

    .line 16
    .line 17
    const/16 v0, 0x45

    .line 18
    .line 19
    const-string v4, "(%s) Cannot prepare ping without accessing dictionary object"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v4, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/f0;->Y()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 30
    .line 31
    const-string v5, "nol_appdisable"

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 42
    .line 43
    new-array v5, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v4, v5, v0

    .line 46
    .line 47
    const/16 v4, 0x57

    .line 48
    .line 49
    const-string v6, "(%s) Upload ping disabled by App SDK disabled"

    .line 50
    .line 51
    invoke-virtual {v2, v4, v6, v5}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    :cond_1
    iput-boolean v2, p0, Lcom/nielsen/app/sdk/v0;->g0:Z

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 62
    .line 63
    invoke-static {v2, v4}, Lcom/nielsen/app/sdk/v1;->t(Lcom/nielsen/app/sdk/a;Lcom/nielsen/app/sdk/n;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->v:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Lcom/nielsen/app/sdk/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    iget v3, p0, Lcom/nielsen/app/sdk/f0;->L:I

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-virtual {v4, v2, v5, v3}, Lcom/nielsen/app/sdk/v1;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 94
    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v4, v1, v0

    .line 98
    .line 99
    const/16 v0, 0x49

    .line 100
    .line 101
    const-string v4, "(%s) PING generated"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v4, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->g:Lcom/nielsen/app/sdk/t1;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/t1;->i()V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-object v3
.end method

.method private R()Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_d

    .line 8
    .line 9
    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Lcom/nielsen/app/sdk/v0;->Z:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_c

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_c

    .line 24
    .line 25
    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/x1;->i()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v4, v0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/nielsen/app/sdk/x1;->j()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    :cond_1
    if-eqz v4, :cond_b

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_2
    iget-object v5, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 56
    .line 57
    const-string v6, "nol_clocksrc"

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    sget-object v6, Lcom/nielsen/app/sdk/g;->O9:Ljava/lang/Character;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-ne v5, v7, :cond_3

    .line 74
    .line 75
    iget-object v7, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 76
    .line 77
    const-string v8, "nol_tsvFlag"

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v7, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 85
    .line 86
    const-string v8, "nol_tsvFlagDefault"

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :goto_0
    if-eqz v7, :cond_4

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_5

    .line 99
    .line 100
    :cond_4
    const-string v7, "99"

    .line 101
    .line 102
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-wide v9, v0, Lcom/nielsen/app/sdk/v0;->b0:J

    .line 108
    .line 109
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v9, ":"

    .line 113
    .line 114
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v7, v0, Lcom/nielsen/app/sdk/v0;->Z:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    new-instance v8, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const-string v10, "nol_id3ClockSrc"

    .line 148
    .line 149
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string v9, "nol_id3Data"

    .line 153
    .line 154
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string v7, "nol_product"

    .line 158
    .line 159
    const-string v9, "id3"

    .line 160
    .line 161
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget-wide v9, v0, Lcom/nielsen/app/sdk/v0;->a0:J

    .line 165
    .line 166
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const-string v9, "nol_id3FirstTs"

    .line 171
    .line 172
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-wide v9, v0, Lcom/nielsen/app/sdk/v0;->b0:J

    .line 176
    .line 177
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const-string v9, "nol_id3Seq"

    .line 182
    .line 183
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string v7, "nol_fdcid"

    .line 187
    .line 188
    invoke-interface {v8, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string v2, "nol_pccid"

    .line 192
    .line 193
    invoke-interface {v8, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-wide v9, v0, Lcom/nielsen/app/sdk/v0;->a0:J

    .line 197
    .line 198
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v4, "nol_createTime"

    .line 203
    .line 204
    invoke-interface {v8, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    .line 208
    .line 209
    if-eqz v2, :cond_6

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/v1;->E()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iput v2, v0, Lcom/nielsen/app/sdk/f0;->L:I

    .line 216
    .line 217
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v4, "nol_limitad"

    .line 222
    .line 223
    invoke-interface {v8, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v8}, Lcom/nielsen/app/sdk/f0;->l(Ljava/util/Map;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/v1;->l()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-string v4, "nol_bldv"

    .line 236
    .line 237
    invoke-interface {v8, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/v1;->S()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const-string v4, "nol_veid"

    .line 247
    .line 248
    invoke-interface {v8, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_6
    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->g:Lcom/nielsen/app/sdk/t1;

    .line 252
    .line 253
    if-eqz v2, :cond_7

    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/t1;->h()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string v4, "nol_userSessionId"

    .line 260
    .line 261
    invoke-interface {v8, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    const-wide/16 v6, 0x1

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    const-wide/16 v9, 0x0

    .line 272
    .line 273
    if-ne v5, v2, :cond_8

    .line 274
    .line 275
    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 276
    .line 277
    invoke-virtual {v2, v8}, Lcom/nielsen/app/sdk/n;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 278
    .line 279
    .line 280
    invoke-direct/range {p0 .. p0}, Lcom/nielsen/app/sdk/v0;->P()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v17

    .line 284
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_c

    .line 289
    .line 290
    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 291
    .line 292
    iget-object v3, v0, Lcom/nielsen/app/sdk/f0;->h:Lcom/nielsen/app/sdk/d;

    .line 293
    .line 294
    invoke-virtual {v0, v2, v3}, Lcom/nielsen/app/sdk/f0;->b(Lcom/nielsen/app/sdk/n;Lcom/nielsen/app/sdk/d;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v18

    .line 298
    iget-object v11, v0, Lcom/nielsen/app/sdk/f0;->i:Lcom/nielsen/app/sdk/b;

    .line 299
    .line 300
    iget v13, v0, Lcom/nielsen/app/sdk/f0;->t:I

    .line 301
    .line 302
    iget-wide v2, v0, Lcom/nielsen/app/sdk/v0;->a0:J

    .line 303
    .line 304
    const/16 v14, 0x12

    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    const/4 v12, 0x1

    .line 309
    move-wide v15, v2

    .line 310
    invoke-virtual/range {v11 .. v19}, Lcom/nielsen/app/sdk/b;->a(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iput-wide v9, v0, Lcom/nielsen/app/sdk/v0;->a0:J

    .line 314
    .line 315
    iput-object v4, v0, Lcom/nielsen/app/sdk/v0;->Z:Ljava/lang/String;

    .line 316
    .line 317
    iget-wide v2, v0, Lcom/nielsen/app/sdk/v0;->b0:J

    .line 318
    .line 319
    add-long/2addr v2, v6

    .line 320
    iput-wide v2, v0, Lcom/nielsen/app/sdk/v0;->b0:J

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_8
    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 324
    .line 325
    new-array v3, v3, [Ljava/lang/Object;

    .line 326
    .line 327
    const/16 v5, 0x57

    .line 328
    .line 329
    const-string v11, "Processor loaded UNPARSED ping to UPLOAD table"

    .line 330
    .line 331
    invoke-virtual {v2, v5, v11, v3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    .line 335
    .line 336
    if-eqz v2, :cond_a

    .line 337
    .line 338
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/v1;->Q()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    const-string v3, "nol_useroptout"

    .line 343
    .line 344
    if-eqz v2, :cond_9

    .line 345
    .line 346
    const-string v2, "true"

    .line 347
    .line 348
    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_9
    const-string v2, ""

    .line 353
    .line 354
    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    :cond_a
    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    .line 358
    .line 359
    invoke-direct {v2, v8}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 360
    .line 361
    .line 362
    iget-object v3, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 363
    .line 364
    iget-object v5, v0, Lcom/nielsen/app/sdk/f0;->h:Lcom/nielsen/app/sdk/d;

    .line 365
    .line 366
    invoke-virtual {v0, v3, v5}, Lcom/nielsen/app/sdk/f0;->b(Lcom/nielsen/app/sdk/n;Lcom/nielsen/app/sdk/d;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v18

    .line 370
    iget-object v11, v0, Lcom/nielsen/app/sdk/f0;->i:Lcom/nielsen/app/sdk/b;

    .line 371
    .line 372
    iget-wide v14, v0, Lcom/nielsen/app/sdk/v0;->a0:J

    .line 373
    .line 374
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v17

    .line 378
    const/4 v2, 0x7

    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    const/4 v12, 0x1

    .line 382
    const/4 v13, 0x0

    .line 383
    move-wide v15, v14

    .line 384
    move v14, v2

    .line 385
    invoke-virtual/range {v11 .. v19}, Lcom/nielsen/app/sdk/b;->a(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iput-wide v9, v0, Lcom/nielsen/app/sdk/v0;->a0:J

    .line 389
    .line 390
    iput-object v4, v0, Lcom/nielsen/app/sdk/v0;->Z:Ljava/lang/String;

    .line 391
    .line 392
    iget-wide v2, v0, Lcom/nielsen/app/sdk/v0;->b0:J

    .line 393
    .line 394
    add-long/2addr v2, v6

    .line 395
    iput-wide v2, v0, Lcom/nielsen/app/sdk/v0;->b0:J

    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_b
    :goto_2
    return v3

    .line 399
    :cond_c
    :goto_3
    return v1

    .line 400
    :cond_d
    :goto_4
    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 401
    .line 402
    iget-object v4, v0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 403
    .line 404
    new-array v1, v1, [Ljava/lang/Object;

    .line 405
    .line 406
    aput-object v4, v1, v3

    .line 407
    .line 408
    const/16 v4, 0x45

    .line 409
    .line 410
    const-string v5, "(%s) Cannot send raw ID3 without accessing dictionary or view manager objects"

    .line 411
    .line 412
    invoke-virtual {v2, v4, v5, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    return v3
.end method

.method private S()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 4
    .line 5
    if-eqz v2, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/v0;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/x1;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/16 v2, 0x57

    .line 19
    .line 20
    :try_start_0
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 21
    .line 22
    const-string v4, "nol_id3Map"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lcom/nielsen/app/sdk/n;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_7

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_7

    .line 35
    .line 36
    const-string v4, "nol_nWebAddress"

    .line 37
    .line 38
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    iget-object v5, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v5, v4}, Lcom/nielsen/app/sdk/x1;->h(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v3

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :catch_1
    move-exception v3

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    :goto_0
    const-string v4, "nol_pccid"

    .line 69
    .line 70
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    iget-object v5, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v5, v4}, Lcom/nielsen/app/sdk/x1;->e(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    const-string v4, "nol_fdcid"

    .line 94
    .line 95
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_3

    .line 108
    .line 109
    iget-object v5, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v5, v4}, Lcom/nielsen/app/sdk/x1;->c(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    const-string v4, "nol_watermark"

    .line 119
    .line 120
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_4

    .line 133
    .line 134
    iget-object v5, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {v5, v4}, Lcom/nielsen/app/sdk/x1;->g(I)V

    .line 141
    .line 142
    .line 143
    :cond_4
    const-string v4, "nol_pcoffset"

    .line 144
    .line 145
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_5

    .line 158
    .line 159
    iget-object v5, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 160
    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {v5, v4}, Lcom/nielsen/app/sdk/x1;->f(I)V

    .line 166
    .line 167
    .line 168
    :cond_5
    const-string v4, "nol_fdoffset"

    .line 169
    .line 170
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v4, :cond_6

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_6

    .line 183
    .line 184
    iget-object v5, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 185
    .line 186
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-virtual {v5, v4}, Lcom/nielsen/app/sdk/x1;->d(I)V

    .line 191
    .line 192
    .line 193
    :cond_6
    const-string v4, "nol_breakout"

    .line 194
    .line 195
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v3, :cond_7

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_7

    .line 208
    .line 209
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 210
    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-virtual {v4, v3}, Lcom/nielsen/app/sdk/x1;->b(I)V

    .line 216
    .line 217
    .line 218
    :cond_7
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 219
    .line 220
    const-string v4, "nol_chnlCountThrshld"

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const/16 v4, 0xa

    .line 227
    .line 228
    if-eqz v3, :cond_8

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_8

    .line 235
    .line 236
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    goto :goto_1

    .line 241
    :cond_8
    const/16 v3, 0xa

    .line 242
    .line 243
    :goto_1
    if-eq v3, v4, :cond_9

    .line 244
    .line 245
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 246
    .line 247
    invoke-virtual {v4, v3}, Lcom/nielsen/app/sdk/x1;->i(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :goto_2
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    new-array v1, v1, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v3, v1, v0

    .line 260
    .line 261
    const-string v0, "Exception occured --> %s "

    .line 262
    .line 263
    invoke-virtual {v4, v2, v0, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :goto_3
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    new-array v1, v1, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v3, v1, v0

    .line 276
    .line 277
    const-string v0, "NumberFormatException occured --> %s "

    .line 278
    .line 279
    invoke-virtual {v4, v2, v0, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_9
    :goto_4
    return-void
.end method

.method private a(CZ)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    if-eqz v2, :cond_2

    const-string v3, "nol_rtvodEnabled"

    .line 99
    invoke-virtual {v2, v3}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v4, "nol_rtvod"

    invoke-virtual {v3, v4}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-static {v2}, Lcom/nielsen/app/sdk/v1;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/nielsen/app/sdk/v0;->v0()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 102
    sget-object p2, Lcom/nielsen/app/sdk/g;->O9:Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    if-ne p1, p2, :cond_2

    .line 103
    iget-object p1, p0, Lcom/nielsen/app/sdk/v0;->f0:Lcom/nielsen/app/sdk/j;

    if-eqz p1, :cond_2

    .line 104
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/j;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sdk_tsvFdCid"

    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 106
    iget-object p2, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    invoke-virtual {p2}, Lcom/nielsen/app/sdk/x1;->i()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "sdk_tsvPcCid"

    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 108
    iget-object p2, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    invoke-virtual {p2}, Lcom/nielsen/app/sdk/x1;->j()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 109
    :cond_1
    const-string p2, ""

    .line 110
    :goto_0
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    iget-object v3, p0, Lcom/nielsen/app/sdk/v0;->h0:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    aput-object p1, v4, v0

    const/4 v3, 0x2

    aput-object p2, v4, v3

    const/16 v3, 0x49

    const-string v5, "TSV lookup for RTVOD with ID3 (%s), CidType (%s) and Cid (%s)"

    invoke-virtual {v2, v3, v5, v4}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v2, p0, Lcom/nielsen/app/sdk/v0;->f0:Lcom/nielsen/app/sdk/j;

    invoke-virtual {v2, v0}, Lcom/nielsen/app/sdk/j;->k(Z)V

    .line 112
    iget-object v0, p0, Lcom/nielsen/app/sdk/v0;->h0:Ljava/lang/String;

    invoke-direct {p0, v0, p2, p1}, Lcom/nielsen/app/sdk/v0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lcom/nielsen/app/sdk/v0;->f0:Lcom/nielsen/app/sdk/j;

    invoke-virtual {p1, v1}, Lcom/nielsen/app/sdk/j;->k(Z)V

    :cond_2
    return-void
.end method

.method private a(Lcom/nielsen/app/sdk/b$i;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 1

    .line 121
    invoke-virtual {p0, p5}, Lcom/nielsen/app/sdk/f0;->w(Lorg/json/JSONObject;)V

    .line 122
    invoke-direct {p0, p1, p5}, Lcom/nielsen/app/sdk/v0;->b(Lcom/nielsen/app/sdk/b$i;Lorg/json/JSONObject;)V

    .line 123
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/v0;->m(Lcom/nielsen/app/sdk/b$i;)V

    .line 124
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    invoke-virtual {p1}, Lcom/nielsen/app/sdk/a;->s()Lcom/nielsen/app/sdk/z;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 125
    iget-object p2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->q:Ljava/util/Map;

    invoke-virtual {p1, p5, p2, v0}, Lcom/nielsen/app/sdk/z;->d(Lorg/json/JSONObject;Lcom/nielsen/app/sdk/n;Ljava/util/Map;)V

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string p2, "nol_vidtype"

    invoke-virtual {p1, p2}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 127
    iget-object p2, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {p2, p5, p1}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-direct {p0, p5, p1}, Lcom/nielsen/app/sdk/v0;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/f0;->k(Ljava/lang/String;)V

    .line 130
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "nol_pingStartTimeUTC"

    invoke-virtual {p1, p3, p2}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0}, Lcom/nielsen/app/sdk/v0;->x()Z

    return-void
.end method

.method private a(Lcom/nielsen/app/sdk/b$i;Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->f:Lcom/nielsen/app/sdk/x0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/x0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v1, "nol_channelName"

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/v0;->n(Lcom/nielsen/app/sdk/b$i;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 114
    iget-object v0, p0, Lcom/nielsen/app/sdk/v0;->f0:Lcom/nielsen/app/sdk/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    if-eqz v0, :cond_1

    .line 115
    invoke-direct {p0}, Lcom/nielsen/app/sdk/v0;->w()V

    .line 116
    iget-object v1, p0, Lcom/nielsen/app/sdk/v0;->f0:Lcom/nielsen/app/sdk/j;

    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/x1;->k()Ljava/lang/String;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/nielsen/app/sdk/j;->a(Ljava/lang/String;Lcom/nielsen/app/sdk/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 117
    iget-object p1, p0, Lcom/nielsen/app/sdk/v0;->f0:Lcom/nielsen/app/sdk/j;

    invoke-virtual {p1, p2}, Lcom/nielsen/app/sdk/j;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 118
    iget-object p2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string p3, "tsv"

    invoke-virtual {p2, p3}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    .line 119
    iget-object p2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string p3, "nol_serviceFilter"

    invoke-virtual {p2, p3}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    .line 120
    iget-object p3, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const/4 v0, 0x1

    invoke-virtual {p3, p2, p1, v0}, Lcom/nielsen/app/sdk/n;->a(Ljava/util/List;Ljava/util/Map;Z)Z

    :cond_1
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0, p2}, Lcom/nielsen/app/sdk/f0;->n(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 134
    iget-object p2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {p2, p1}, Lcom/nielsen/app/sdk/n;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    :cond_0
    return-void
.end method

.method private a(J)Z
    .locals 6

    .line 8
    iget-wide v0, p0, Lcom/nielsen/app/sdk/f0;->y:J

    iget-wide v2, p0, Lcom/nielsen/app/sdk/f0;->u:J

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    return v4

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/v0;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/nielsen/app/sdk/v0;->R()Z

    move-result v4

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->h:Lcom/nielsen/app/sdk/d;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/d;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/v0;->I()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    sget-object v0, Lcom/nielsen/app/sdk/g;->O9:Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/nielsen/app/sdk/v0;->a(JCZ)Z

    move-result v4

    :cond_2
    :goto_0
    return v4
.end method

.method private a(JCZ)Z
    .locals 21

    move-object/from16 v0, p0

    move/from16 v7, p4

    .line 14
    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    const/16 v2, 0x45

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    if-nez v1, :cond_1

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_d

    .line 15
    :cond_1
    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->E:Ljava/lang/String;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_c

    .line 16
    :cond_2
    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->E:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 17
    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->A:Ljava/lang/String;

    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_0
    const/16 v2, 0x64

    if-ge v14, v2, :cond_1a

    if-ltz v1, :cond_1a

    .line 18
    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    iget v4, v0, Lcom/nielsen/app/sdk/v0;->R0:I

    iget-object v6, v0, Lcom/nielsen/app/sdk/f0;->G:Ljava/lang/String;

    move v2, v13

    move/from16 v3, p4

    move v5, v12

    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/x1$a;->a(ZZICLjava/lang/String;)V

    .line 19
    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    invoke-virtual {v1, v2}, Lcom/nielsen/app/sdk/x1;->a(Lcom/nielsen/app/sdk/x1$a;)I

    move-result v1

    if-gez v1, :cond_3

    goto/16 :goto_a

    .line 20
    :cond_3
    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    iget-object v3, v0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    .line 22
    invoke-virtual {v5}, Lcom/nielsen/app/sdk/x1$a;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    .line 23
    invoke-virtual {v6}, Lcom/nielsen/app/sdk/x1$a;->i()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v15, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    .line 24
    invoke-virtual {v15}, Lcom/nielsen/app/sdk/x1$a;->j()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v8, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    .line 25
    invoke-virtual {v8}, Lcom/nielsen/app/sdk/x1$a;->f()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    .line 26
    invoke-virtual {v9}, Lcom/nielsen/app/sdk/x1$a;->c()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    .line 27
    invoke-virtual {v10}, Lcom/nielsen/app/sdk/x1$a;->e()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    .line 28
    invoke-virtual {v11}, Lcom/nielsen/app/sdk/x1$a;->l()Ljava/lang/String;

    move-result-object v11

    move/from16 v17, v12

    iget-object v12, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    .line 29
    invoke-virtual {v12}, Lcom/nielsen/app/sdk/x1$a;->g()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move/from16 v18, v13

    iget-object v13, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    .line 30
    invoke-virtual {v13}, Lcom/nielsen/app/sdk/x1$a;->a()Ljava/lang/String;

    move-result-object v13

    move/from16 v19, v14

    iget-object v14, v0, Lcom/nielsen/app/sdk/f0;->A:Ljava/lang/String;

    move/from16 v20, v1

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v3, v1, v16

    const/4 v3, 0x1

    aput-object v4, v1, v3

    const/4 v3, 0x2

    aput-object v5, v1, v3

    const/4 v3, 0x3

    aput-object v6, v1, v3

    const/4 v3, 0x4

    aput-object v15, v1, v3

    const/4 v3, 0x5

    aput-object v8, v1, v3

    const/4 v3, 0x6

    aput-object v9, v1, v3

    const/4 v3, 0x7

    aput-object v10, v1, v3

    const/16 v3, 0x8

    aput-object v11, v1, v3

    const/16 v3, 0x9

    aput-object v12, v1, v3

    const/16 v3, 0xa

    aput-object v13, v1, v3

    const/16 v3, 0xb

    aput-object v14, v1, v3

    const-string v3, "(%s) ping info crdt(%d) sgnt(%d) sgPlTme(%d) ssPlTme(%d) pc(%s) fd(%s) ptrn(%s) stn(%s) pngTme(%d) brkt(%s) prfx(%s)"

    const/16 v4, 0x44

    .line 31
    invoke-virtual {v2, v4, v3, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    move/from16 v1, p3

    .line 32
    invoke-direct {v0, v1, v7}, Lcom/nielsen/app/sdk/v0;->a(CZ)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/nielsen/app/sdk/v0;->v0()Z

    move-result v2

    const-string v3, "nol_segmentPrefix"

    if-eqz v2, :cond_4

    if-lez v20, :cond_5

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/nielsen/app/sdk/f0;->Z()V

    .line 35
    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v1, v3}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nielsen/app/sdk/f0;->A:Ljava/lang/String;

    goto :goto_1

    :cond_4
    if-nez v20, :cond_5

    const/4 v2, 0x1

    add-int/lit8 v14, v19, 0x1

    move/from16 v12, v17

    move/from16 v13, v18

    move/from16 v1, v20

    const/4 v11, 0x0

    goto/16 :goto_0

    .line 36
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/x1$a;->g()J

    move-result-wide v5

    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/x1$a;->m()I

    move-result v2

    invoke-virtual {v1, v5, v6, v2}, Lcom/nielsen/app/sdk/n;->b(JI)Z

    .line 37
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/x1$a;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "nol_currSeg"

    .line 39
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/x1$a;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "nol_timeSpentViewing"

    .line 41
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/x1$a;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 43
    const-string v5, "nol_segmentTimeSpent"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/x1$a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v6, "nol_breakout"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/x1$a;->e()Ljava/lang/String;

    move-result-object v2

    const-string v6, "nol_duration"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->A:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v2, v0, Lcom/nielsen/app/sdk/v0;->Z:Ljava/lang/String;

    const-string v3, "nol_id3Data"

    const-wide/16 v8, 0x1

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/nielsen/app/sdk/v0;->v0()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 48
    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/x1;->i()Ljava/lang/String;

    move-result-object v2

    .line 49
    iget-object v6, v0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/x1;->j()Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_6

    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    .line 51
    :cond_8
    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v6, "nol_clocksrc"

    invoke-virtual {v2, v6}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 52
    sget-object v6, Lcom/nielsen/app/sdk/g;->O9:Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6

    if-ne v2, v6, :cond_9

    .line 53
    iget-object v6, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v10, "nol_tsvFlag"

    invoke-virtual {v6, v10}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 54
    :cond_9
    iget-object v6, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v10, "nol_tsvFlagDefault"

    invoke-virtual {v6, v10}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_a

    .line 55
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_b

    :cond_a
    const-string v6, "99"

    .line 56
    :cond_b
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v0, Lcom/nielsen/app/sdk/v0;->b0:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/nielsen/app/sdk/v0;->Z:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-wide v10, v0, Lcom/nielsen/app/sdk/v0;->b0:J

    add-long/2addr v10, v8

    iput-wide v10, v0, Lcom/nielsen/app/sdk/v0;->b0:J

    const/4 v2, 0x0

    .line 59
    iput-object v2, v0, Lcom/nielsen/app/sdk/v0;->Z:Ljava/lang/String;

    goto :goto_4

    :goto_3
    return v1

    .line 60
    :cond_c
    :goto_4
    iget v2, v0, Lcom/nielsen/app/sdk/v0;->R0:I

    invoke-virtual {v0, v2}, Lcom/nielsen/app/sdk/f0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/x1$a;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_d
    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/x1$a;->c()Ljava/lang/String;

    move-result-object v2

    :goto_5
    const-string v6, "nol_fdcid"

    .line 61
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget v2, v0, Lcom/nielsen/app/sdk/v0;->R0:I

    invoke-virtual {v0, v2}, Lcom/nielsen/app/sdk/f0;->u(I)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/x1$a;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_e
    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/x1$a;->f()Ljava/lang/String;

    move-result-object v2

    :goto_6
    const-string v6, "nol_pccid"

    .line 63
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-boolean v2, v0, Lcom/nielsen/app/sdk/v0;->i0:Z

    if-eqz v2, :cond_f

    .line 65
    invoke-direct {v0, v1}, Lcom/nielsen/app/sdk/v0;->b(Ljava/util/Map;)V

    .line 66
    iget-wide v10, v0, Lcom/nielsen/app/sdk/f0;->u:J

    add-long/2addr v10, v8

    iput-wide v10, v0, Lcom/nielsen/app/sdk/f0;->u:J

    goto :goto_7

    .line 67
    :cond_f
    iget-wide v10, v0, Lcom/nielsen/app/sdk/f0;->y:J

    iget-wide v12, v0, Lcom/nielsen/app/sdk/f0;->u:J

    cmp-long v2, v10, v12

    if-lez v2, :cond_10

    add-long/2addr v12, v8

    .line 68
    iput-wide v12, v0, Lcom/nielsen/app/sdk/f0;->u:J

    .line 69
    :cond_10
    :goto_7
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v6, "nol_createTime"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    if-eqz v2, :cond_11

    .line 71
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/v1;->E()I

    move-result v2

    iput v2, v0, Lcom/nielsen/app/sdk/f0;->L:I

    .line 72
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "nol_limitad"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/f0;->l(Ljava/util/Map;)V

    .line 74
    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/v1;->l()Ljava/lang/String;

    move-result-object v2

    const-string v6, "nol_bldv"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/v1;->S()Ljava/lang/String;

    move-result-object v2

    const-string v6, "nol_veid"

    .line 76
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_11
    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->g:Lcom/nielsen/app/sdk/t1;

    if-eqz v2, :cond_12

    .line 78
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/t1;->h()Ljava/lang/String;

    move-result-object v2

    const-string v6, "nol_userSessionId"

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    if-nez v7, :cond_14

    .line 79
    invoke-direct/range {p0 .. p0}, Lcom/nielsen/app/sdk/v0;->K()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/nielsen/app/sdk/v0;->I()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/nielsen/app/sdk/v0;->x0()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/nielsen/app/sdk/v0;->v0()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/nielsen/app/sdk/v0;->t0()Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    const/4 v2, 0x1

    goto :goto_8

    :cond_14
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_15

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/nielsen/app/sdk/f0;->U()V

    .line 81
    :cond_15
    iget-object v6, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v6, v1}, Lcom/nielsen/app/sdk/n;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/nielsen/app/sdk/v0;->N()Z

    move-result v1

    if-nez v1, :cond_16

    .line 83
    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "Invalid time series found in Viewability storage. Skipping DTVR Viewability ping generation!"

    invoke-virtual {v1, v4, v5, v3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-virtual/range {p0 .. p2}, Lcom/nielsen/app/sdk/v0;->c(J)V

    return v2

    .line 85
    :cond_16
    invoke-virtual/range {p0 .. p2}, Lcom/nielsen/app/sdk/v0;->b(J)V

    .line 86
    invoke-direct/range {p0 .. p0}, Lcom/nielsen/app/sdk/v0;->P()Ljava/lang/String;

    move-result-object v12

    .line 87
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    .line 88
    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    iget-object v4, v0, Lcom/nielsen/app/sdk/f0;->h:Lcom/nielsen/app/sdk/d;

    invoke-virtual {v0, v1, v4}, Lcom/nielsen/app/sdk/f0;->b(Lcom/nielsen/app/sdk/n;Lcom/nielsen/app/sdk/d;)Ljava/lang/String;

    move-result-object v13

    .line 89
    iget-object v6, v0, Lcom/nielsen/app/sdk/f0;->i:Lcom/nielsen/app/sdk/b;

    iget v8, v0, Lcom/nielsen/app/sdk/f0;->t:I

    const/16 v9, 0x13

    const/4 v14, 0x0

    const/4 v7, 0x1

    move-wide/from16 v10, p1

    invoke-virtual/range {v6 .. v14}, Lcom/nielsen/app/sdk/b;->a(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/nielsen/app/sdk/v0;->v0()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 91
    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    iget-object v3, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 93
    invoke-virtual {v3, v5}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/nielsen/app/sdk/x0;->O:[Ljava/lang/String;

    iget v5, v0, Lcom/nielsen/app/sdk/f0;->a:I

    aget-object v4, v4, v5

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const/16 v3, 0x49

    const-string v4, "Video content has been viewed for %s seconds - product( %s )"

    .line 94
    invoke-virtual {v1, v3, v4, v5}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    const/4 v10, 0x1

    goto :goto_9

    :cond_18
    const/4 v10, 0x0

    :goto_9
    if-eqz v2, :cond_19

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/nielsen/app/sdk/f0;->r0()V

    :cond_19
    move v11, v10

    goto :goto_b

    :cond_1a
    :goto_a
    const/4 v11, 0x0

    :goto_b
    return v11

    .line 96
    :cond_1b
    :goto_c
    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    iget-object v3, v0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-string v3, "(%s) There should be a credit flag character defined"

    const/16 v6, 0x8

    invoke-virtual {v1, v6, v2, v3, v4}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    return v5

    .line 97
    :goto_d
    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    iget-object v3, v0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v5

    const-string v3, "(%s) Cannot send ping without accessing dictionary or view manager objects"

    invoke-virtual {v1, v2, v3, v4}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method

.method private b(Lcom/nielsen/app/sdk/b$i;Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v1, "nol_vidtype"

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v1, p2, v0}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p2}, Lcom/nielsen/app/sdk/f0;->n(Ljava/lang/String;)I

    move-result p2

    .line 9
    invoke-direct {p0, p2}, Lcom/nielsen/app/sdk/v0;->e(I)Ljava/util/List;

    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/nielsen/app/sdk/f0;->e(Lcom/nielsen/app/sdk/b$i;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2
    iget-wide v0, p0, Lcom/nielsen/app/sdk/f0;->u:J

    const-wide/16 v2, 0x1

    const-string v4, "nol_viewCount"

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    iget-boolean v0, p0, Lcom/nielsen/app/sdk/v0;->j0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "0"

    .line 3
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "1"

    .line 4
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/v0;->j0:Z

    :cond_2
    :goto_1
    return-void
.end method

.method private e(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
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
    const/4 v1, 0x3

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 10
    .line 11
    const-string v1, "nol_linearAdLoadFlag"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method private m(Lcom/nielsen/app/sdk/b$i;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 4
    .line 5
    const-string v3, "nol_pauseTimeout"

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$i;->h()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-wide v6, p0, Lcom/nielsen/app/sdk/v0;->l0:J

    .line 20
    .line 21
    sub-long v8, v4, v6

    .line 22
    .line 23
    const-wide/16 v10, 0x0

    .line 24
    .line 25
    cmp-long p1, v6, v10

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    cmp-long p1, v8, v2

    .line 30
    .line 31
    if-lez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 34
    .line 35
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-array v3, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v2, v3, v0

    .line 42
    .line 43
    const/16 v2, 0x44

    .line 44
    .line 45
    const-string v6, "Pause timeout detected as the stream was idle for %s seconds !"

    .line 46
    .line 47
    invoke-virtual {p1, v2, v6, v3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/v0;->G()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lcom/nielsen/app/sdk/x1;->a(Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/f0;->U()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v4, v5}, Lcom/nielsen/app/sdk/v0;->a(J)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/f0;->r0()V

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/nielsen/app/sdk/x1;->a(Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iput-wide v10, p0, Lcom/nielsen/app/sdk/v0;->l0:J

    .line 78
    .line 79
    return-void
.end method

.method private n(Lcom/nielsen/app/sdk/b$i;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$i;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/nielsen/app/sdk/v0;->a(J)Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/nielsen/app/sdk/v0;->A()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private o(Lcom/nielsen/app/sdk/b$i;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$i;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "CMD_FLUSH"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$i;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/nielsen/app/sdk/v0;->a(J)Z

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/nielsen/app/sdk/v0;->A()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v1, "CMD_BACKGROUND"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string v1, "CMD_CLOSURE"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const-string v1, "CMD_IDLEMODE"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$i;->h()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-direct {p0, v0, v1}, Lcom/nielsen/app/sdk/v0;->a(J)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method private p(Lcom/nielsen/app/sdk/b$i;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/v0;->n0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/v0;->o0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$i;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 28
    .line 29
    const-string v1, "nol_sessionId"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private q(Lcom/nielsen/app/sdk/b$i;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nielsen/app/sdk/v0;->B()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/nielsen/app/sdk/f0;->e(Lcom/nielsen/app/sdk/b$i;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->h:Lcom/nielsen/app/sdk/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/d;->g()Lcom/nielsen/app/sdk/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "nol_timeShiftValueReset"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v3, p0, Lcom/nielsen/app/sdk/v0;->f0:Lcom/nielsen/app/sdk/j;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/nielsen/app/sdk/j;->b()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private x()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 4
    .line 5
    const-string v3, "onCmsDetected"

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 14
    .line 15
    const-string v3, "onLoadMetadata"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v2, v4, v1}, Lcom/nielsen/app/sdk/n;->a(Ljava/util/List;Ljava/util/Map;Z)Z

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 30
    .line 31
    const-string v3, "nol_disabled"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput-boolean v2, p0, Lcom/nielsen/app/sdk/v0;->g0:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 44
    .line 45
    new-array v4, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v3, v4, v0

    .line 48
    .line 49
    const/16 v0, 0x49

    .line 50
    .line 51
    const-string v3, "(%s) product is disabled on metadata processing"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v3, v4}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_1
    return v0
.end method


# virtual methods
.method G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/v0;->m0:Z

    .line 2
    .line 3
    return v0
.end method

.method I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method Q()V
    .locals 0

    return-void
.end method

.method final V(Lcom/nielsen/app/sdk/b$i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/v0;->o(Lcom/nielsen/app/sdk/b$i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final W(Lcom/nielsen/app/sdk/b$i;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x45

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Received empty process data on load metadata"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$i;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$i;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$i;->h()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "Failed to process metadata ("

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "). Missing data dictionary object"

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {p0, v2}, Lcom/nielsen/app/sdk/f0;->t(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-nez v8, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v2, v3, v0

    .line 83
    .line 84
    const-string v0, "Received invalid metadata (%s) "

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0, v3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    move-object v3, p0

    .line 91
    move-object v4, p1

    .line 92
    invoke-direct/range {v3 .. v8}, Lcom/nielsen/app/sdk/v0;->a(Lcom/nielsen/app/sdk/b$i;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 97
    .line 98
    new-array v0, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string v2, "Received empty data on load metadata"

    .line 101
    .line 102
    invoke-virtual {p1, v1, v2, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method final a0(Lcom/nielsen/app/sdk/b$i;)V
    .locals 0

    .line 1
    return-void
.end method

.method b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method final b0(Lcom/nielsen/app/sdk/b$i;)V
    .locals 0

    .line 1
    return-void
.end method

.method c(J)V
    .locals 0

    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 14
    .line 15
    const-string v1, "nol_sessionId"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->g:Lcom/nielsen/app/sdk/t1;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/nielsen/app/sdk/t1;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method d0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/v0;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/v0;->x0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/v0;->v0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/v0;->t0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method final e0(Lcom/nielsen/app/sdk/b$i;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "(%s) Failed to start session(%s)"

    .line 5
    .line 6
    const-string v4, "mediaURL"

    .line 7
    .line 8
    const/16 v5, 0x45

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    const-string v0, "(%s) Received empty process data on start session"

    .line 21
    .line 22
    invoke-virtual {p1, v5, v0, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v6, ""

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$i;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$i;->h()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    if-eqz v6, :cond_8

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_1

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    iget-object v9, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 47
    .line 48
    if-eqz v9, :cond_7

    .line 49
    .line 50
    iget-object v9, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 51
    .line 52
    if-nez v9, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0, v6}, Lcom/nielsen/app/sdk/f0;->t(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-nez v9, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    const-string v4, "Received invalid play info (%s) "

    .line 64
    .line 65
    :try_start_1
    new-array v7, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v6, v7, v2

    .line 68
    .line 69
    invoke-virtual {p1, v5, v4, v7}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_3

    .line 75
    :catch_1
    move-exception p1

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/v0;->q(Lcom/nielsen/app/sdk/b$i;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1, v9}, Lcom/nielsen/app/sdk/v0;->a(Lcom/nielsen/app/sdk/b$i;Lorg/json/JSONObject;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v10, p0, Lcom/nielsen/app/sdk/v0;->k0:Z

    .line 84
    .line 85
    if-eqz v10, :cond_4

    .line 86
    .line 87
    iput-boolean v2, p0, Lcom/nielsen/app/sdk/v0;->k0:Z

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/v0;->m(Lcom/nielsen/app/sdk/b$i;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-nez v10, :cond_5

    .line 98
    .line 99
    iget-object v10, p0, Lcom/nielsen/app/sdk/f0;->h:Lcom/nielsen/app/sdk/d;

    .line 100
    .line 101
    if-eqz v10, :cond_5

    .line 102
    .line 103
    invoke-virtual {v10}, Lcom/nielsen/app/sdk/d;->y()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/nielsen/app/sdk/a;->s()Lcom/nielsen/app/sdk/z;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    iget-object v10, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 119
    .line 120
    iget-object v11, p0, Lcom/nielsen/app/sdk/f0;->q:Ljava/util/Map;

    .line 121
    .line 122
    invoke-virtual {v4, v9, v10, v11}, Lcom/nielsen/app/sdk/z;->d(Lorg/json/JSONObject;Lcom/nielsen/app/sdk/n;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/v0;->p(Lcom/nielsen/app/sdk/b$i;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 129
    .line 130
    invoke-virtual {p1, v9}, Lcom/nielsen/app/sdk/n;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    .line 135
    const-string v4, "nol_pingStartTimeUTC"

    .line 136
    .line 137
    :try_start_2
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {p1, v4, v7}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object v9, p0, Lcom/nielsen/app/sdk/f0;->M:Lorg/json/JSONObject;

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 148
    .line 149
    const-string v4, "(%s) Failed to start session (%s). Missing data dictionary or view manager objects"

    .line 150
    .line 151
    :try_start_3
    iget-object v7, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 152
    .line 153
    new-array v8, v0, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v7, v8, v2

    .line 156
    .line 157
    aput-object v6, v8, v1

    .line 158
    .line 159
    invoke-virtual {p1, v5, v4, v8}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 164
    .line 165
    const-string v4, "(%s) Received empty data on start session"

    .line 166
    .line 167
    :try_start_4
    iget-object v7, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 168
    .line 169
    new-array v8, v1, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v7, v8, v2

    .line 172
    .line 173
    invoke-virtual {p1, v5, v4, v8}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :goto_3
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 178
    .line 179
    iget-object v7, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 180
    .line 181
    new-array v0, v0, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v7, v0, v2

    .line 184
    .line 185
    aput-object v6, v0, v1

    .line 186
    .line 187
    invoke-virtual {v4, p1, v5, v3, v0}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :goto_4
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 192
    .line 193
    new-instance v7, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v8, " - "

    .line 202
    .line 203
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    new-array v8, v1, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v7, v8, v2

    .line 220
    .line 221
    const/16 v7, 0x44

    .line 222
    .line 223
    const-string v9, "Failed parsing play JSON - %s "

    .line 224
    .line 225
    invoke-virtual {v4, v7, v9, v8}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 229
    .line 230
    iget-object v7, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 231
    .line 232
    new-array v0, v0, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object v7, v0, v2

    .line 235
    .line 236
    aput-object v6, v0, v1

    .line 237
    .line 238
    invoke-virtual {v4, p1, v5, v3, v0}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_5
    return-void
.end method

.method f0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method final g0(Lcom/nielsen/app/sdk/b$i;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object v2, v1, v0

    .line 12
    .line 13
    const/16 v0, 0x45

    .line 14
    .line 15
    const-string v2, "(%s) Received empty process data on stop session"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v2, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$i;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v3, "CMD_BACKGROUND"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/v0;->m(Lcom/nielsen/app/sdk/b$i;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$i;->h()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iput-wide v2, p0, Lcom/nielsen/app/sdk/v0;->l0:J

    .line 45
    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/nielsen/app/sdk/v0;->K()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/v0;->I()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/v0;->x0()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/v0;->v0()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/v0;->t0()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    :cond_3
    const/4 v0, 0x1

    .line 77
    :cond_4
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/f0;->U()V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/v0;->o(Lcom/nielsen/app/sdk/b$i;)V

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/f0;->r0()V

    .line 88
    .line 89
    .line 90
    :cond_6
    return-void
.end method

.method final q0()V
    .locals 0

    .line 1
    return-void
.end method

.method r(Lcom/nielsen/app/sdk/b$i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/v0;->n(Lcom/nielsen/app/sdk/b$i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method t0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method u0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/v0;->g0:Z

    .line 2
    .line 3
    return v0
.end method

.method final v(Lcom/nielsen/app/sdk/b$i;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object v2, v1, v0

    .line 12
    .line 13
    const/16 v0, 0x45

    .line 14
    .line 15
    const-string v2, "(%s) Received empty process data on end session"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v2, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/v0;->w0()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-boolean v3, p0, Lcom/nielsen/app/sdk/v0;->k0:Z

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lcom/nielsen/app/sdk/x1;->a(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/f0;->U()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/v0;->n(Lcom/nielsen/app/sdk/b$i;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/f0;->r0()V

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/nielsen/app/sdk/x1;->a(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/v0;->k0:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lcom/nielsen/app/sdk/x1;->a(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/f0;->U()V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/v0;->n(Lcom/nielsen/app/sdk/b$i;)V

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/nielsen/app/sdk/x1;->a(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/f0;->r0()V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_0
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/v0;->m0:Z

    .line 79
    .line 80
    return-void
.end method

.method v0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method w0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method x0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method abstract y()Lcom/nielsen/app/sdk/x1$a;
.end method

.method final y(Lcom/nielsen/app/sdk/b$i;)V
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x45

    if-nez p1, :cond_0

    .line 1
    iget-object v4, v0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    iget-object v5, v0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v1

    const-string v1, "(%s) There is no message to process"

    invoke-virtual {v4, v3, v1, v2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    iget-object v4, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    if-eqz v4, :cond_54

    iget-object v4, v0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    if-nez v4, :cond_1

    goto/16 :goto_22

    .line 3
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/nielsen/app/sdk/b$i;->h()J

    move-result-wide v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/nielsen/app/sdk/b$i;->a()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/nielsen/app/sdk/v0;->m(Lcom/nielsen/app/sdk/b$i;)V

    .line 6
    iput-wide v4, v0, Lcom/nielsen/app/sdk/v0;->l0:J

    .line 7
    iget-object v7, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v8, "nol_clocksrc"

    invoke-virtual {v7, v8}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 8
    iget-object v8, v0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    invoke-virtual {v8, v6}, Lcom/nielsen/app/sdk/x1;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_51

    .line 9
    iget-object v8, v0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    invoke-virtual {v8}, Lcom/nielsen/app/sdk/x1;->p()Z

    move-result v8

    if-nez v8, :cond_4

    .line 10
    iget v9, v0, Lcom/nielsen/app/sdk/v0;->R0:I

    invoke-virtual {v0, v9}, Lcom/nielsen/app/sdk/f0;->u(I)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 11
    iget-object v9, v0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    invoke-virtual {v9}, Lcom/nielsen/app/sdk/x1;->g()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/nielsen/app/sdk/f0;->r:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    xor-int/2addr v9, v2

    iput-boolean v9, v0, Lcom/nielsen/app/sdk/v0;->m0:Z

    goto :goto_0

    .line 12
    :cond_2
    iget v9, v0, Lcom/nielsen/app/sdk/v0;->R0:I

    invoke-virtual {v0, v9}, Lcom/nielsen/app/sdk/f0;->s(I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 13
    iget-object v9, v0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    invoke-virtual {v9}, Lcom/nielsen/app/sdk/x1;->f()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/nielsen/app/sdk/f0;->r:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    xor-int/2addr v9, v2

    iput-boolean v9, v0, Lcom/nielsen/app/sdk/v0;->m0:Z

    .line 14
    :cond_3
    :goto_0
    iget-object v9, v0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    invoke-virtual {v9}, Lcom/nielsen/app/sdk/x1;->e()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/nielsen/app/sdk/v0;->h0:Ljava/lang/String;

    .line 15
    :cond_4
    iget-object v9, v0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    invoke-virtual {v9}, Lcom/nielsen/app/sdk/x1;->r()Z

    move-result v9

    .line 16
    iget-object v10, v0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    invoke-virtual {v10}, Lcom/nielsen/app/sdk/x1;->s()Z

    move-result v10

    .line 17
    iget-object v11, v0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    invoke-virtual {v11}, Lcom/nielsen/app/sdk/x1;->f()Ljava/lang/String;

    move-result-object v11

    .line 18
    iget-object v12, v0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    invoke-virtual {v12}, Lcom/nielsen/app/sdk/x1;->g()Ljava/lang/String;

    move-result-object v12

    .line 19
    iget-object v13, v0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    invoke-virtual {v13}, Lcom/nielsen/app/sdk/x1;->q()Z

    move-result v13

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/nielsen/app/sdk/v0;->M()Z

    move-result v14

    if-eqz v13, :cond_10

    if-eqz v9, :cond_5

    .line 21
    iget-boolean v13, v0, Lcom/nielsen/app/sdk/v0;->n0:Z

    if-nez v13, :cond_6

    :cond_5
    if-eqz v10, :cond_7

    iget-boolean v13, v0, Lcom/nielsen/app/sdk/v0;->o0:Z

    if-eqz v13, :cond_7

    iget-object v13, v0, Lcom/nielsen/app/sdk/f0;->r:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_6

    if-eqz v14, :cond_7

    :cond_6
    const/4 v13, 0x1

    goto :goto_1

    :cond_7
    const/4 v13, 0x0

    .line 22
    :goto_1
    iget-object v3, v0, Lcom/nielsen/app/sdk/v0;->q0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Lcom/nielsen/app/sdk/v0;->q0:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Lcom/nielsen/app/sdk/f0;->r:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Lcom/nielsen/app/sdk/f0;->r:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    .line 23
    :goto_2
    iget-object v15, v0, Lcom/nielsen/app/sdk/v0;->r0:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_9

    iget-object v15, v0, Lcom/nielsen/app/sdk/v0;->r0:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    iget-object v15, v0, Lcom/nielsen/app/sdk/f0;->r:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_9

    const/4 v15, 0x1

    goto :goto_3

    :cond_9
    const/4 v15, 0x0

    .line 24
    :goto_3
    iget-object v1, v0, Lcom/nielsen/app/sdk/v0;->q0:Ljava/lang/String;

    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/nielsen/app/sdk/v0;->q0:Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/nielsen/app/sdk/v0;->q0:Ljava/lang/String;

    .line 26
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->r:Ljava/lang/String;

    .line 27
    invoke-virtual {v12, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-boolean v1, v0, Lcom/nielsen/app/sdk/v0;->o0:Z

    if-eqz v1, :cond_a

    iget v1, v0, Lcom/nielsen/app/sdk/v0;->R0:I

    .line 28
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/f0;->u(I)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    if-nez v13, :cond_c

    if-nez v3, :cond_c

    if-eqz v15, :cond_b

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_e

    .line 29
    invoke-direct/range {p0 .. p1}, Lcom/nielsen/app/sdk/v0;->n(Lcom/nielsen/app/sdk/b$i;)V

    goto :goto_6

    .line 30
    :cond_c
    :goto_5
    iget v1, v0, Lcom/nielsen/app/sdk/f0;->a:I

    if-nez v1, :cond_d

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/nielsen/app/sdk/v0;->R()Z

    .line 32
    :cond_d
    invoke-direct/range {p0 .. p1}, Lcom/nielsen/app/sdk/v0;->n(Lcom/nielsen/app/sdk/b$i;)V

    .line 33
    invoke-virtual {v0, v4, v5}, Lcom/nielsen/app/sdk/v0;->c(J)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/nielsen/app/sdk/v0;->Q()V

    const-wide/16 v1, 0x0

    .line 35
    iput-wide v1, v0, Lcom/nielsen/app/sdk/v0;->b0:J

    const/4 v1, 0x0

    .line 36
    iput-object v1, v0, Lcom/nielsen/app/sdk/v0;->Z:Ljava/lang/String;

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/nielsen/app/sdk/b$i;->f()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/v0;->d(Ljava/lang/String;)V

    .line 39
    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/x1;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nielsen/app/sdk/f0;->G:Ljava/lang/String;

    .line 40
    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v3, "nol_breakout"

    invoke-virtual {v2, v3, v1}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_6
    if-eqz v9, :cond_f

    if-eqz v12, :cond_f

    .line 41
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->r:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    iget v1, v0, Lcom/nielsen/app/sdk/v0;->R0:I

    .line 42
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/f0;->u(I)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/nielsen/app/sdk/v0;->q0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lcom/nielsen/app/sdk/v0;->q0:Ljava/lang/String;

    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 43
    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/x1;->v()V

    .line 44
    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    invoke-virtual {v1, v12}, Lcom/nielsen/app/sdk/x1;->b(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    if-eqz v10, :cond_10

    if-nez v9, :cond_10

    .line 45
    iget-boolean v1, v0, Lcom/nielsen/app/sdk/v0;->n0:Z

    if-eqz v1, :cond_10

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->r:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    if-eqz v14, :cond_10

    iget v1, v0, Lcom/nielsen/app/sdk/v0;->R0:I

    .line 46
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/f0;->s(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 47
    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/x1;->v()V

    .line 48
    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    invoke-virtual {v1, v11}, Lcom/nielsen/app/sdk/x1;->b(Ljava/lang/String;)V

    :cond_10
    :goto_7
    if-eqz v11, :cond_11

    .line 49
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->r:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x1

    .line 50
    iput-boolean v1, v0, Lcom/nielsen/app/sdk/v0;->n0:Z

    goto :goto_8

    :cond_11
    const/4 v1, 0x1

    :goto_8
    if-eqz v12, :cond_12

    .line 51
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->r:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 52
    iput-boolean v1, v0, Lcom/nielsen/app/sdk/v0;->o0:Z

    .line 53
    :cond_12
    iput-object v12, v0, Lcom/nielsen/app/sdk/v0;->q0:Ljava/lang/String;

    .line 54
    iput-object v11, v0, Lcom/nielsen/app/sdk/v0;->r0:Ljava/lang/String;

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/nielsen/app/sdk/v0;->v0()Z

    move-result v1

    const-string v2, "nol_id3Delimiter"

    const-string v3, ","

    if-eqz v1, :cond_17

    .line 56
    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/x1;->e()Ljava/lang/String;

    move-result-object v1

    .line 57
    iget-object v13, v0, Lcom/nielsen/app/sdk/v0;->Z:Ljava/lang/String;

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_14

    :cond_13
    move-object/from16 v18, v2

    goto :goto_9

    .line 58
    :cond_14
    iget-object v13, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v13, v2}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_15

    .line 59
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_16

    :cond_15
    move-object v13, v2

    .line 60
    :cond_16
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v2

    iget-object v2, v0, Lcom/nielsen/app/sdk/v0;->Z:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    .line 61
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    iput-wide v4, v0, Lcom/nielsen/app/sdk/v0;->a0:J

    .line 63
    :goto_a
    iput-object v1, v0, Lcom/nielsen/app/sdk/v0;->Z:Ljava/lang/String;

    goto :goto_b

    :cond_17
    move-object/from16 v18, v2

    .line 64
    :goto_b
    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/x1;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nol_pccid"

    if-eqz v12, :cond_18

    .line 65
    iget-object v13, v0, Lcom/nielsen/app/sdk/f0;->r:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_18

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_18

    .line 66
    iget-object v13, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v13, v2, v1}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 67
    :cond_18
    iget-object v13, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    iget-object v15, v0, Lcom/nielsen/app/sdk/f0;->r:Ljava/lang/String;

    invoke-virtual {v13, v2, v15}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :goto_c
    iget-object v13, v0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    invoke-virtual {v13}, Lcom/nielsen/app/sdk/x1;->i()Ljava/lang/String;

    move-result-object v13

    const-string v15, "nol_fdcid"

    move-object/from16 v19, v3

    if-eqz v11, :cond_19

    .line 69
    iget-object v3, v0, Lcom/nielsen/app/sdk/f0;->r:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19

    if-eqz v13, :cond_19

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    .line 70
    iget-object v3, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v3, v15, v13}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v20, v4

    goto :goto_d

    .line 71
    :cond_19
    iget-object v3, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    move-wide/from16 v20, v4

    iget-object v4, v0, Lcom/nielsen/app/sdk/f0;->r:Ljava/lang/String;

    invoke-virtual {v3, v15, v4}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_d
    iget-object v3, v0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    iget v4, v0, Lcom/nielsen/app/sdk/v0;->R0:I

    invoke-virtual {v3, v4}, Lcom/nielsen/app/sdk/x1;->a(I)Z

    move-result v3

    const-string v4, "nol_disabled"

    const-string v5, "(%s) ID3 tag processor disabled"

    move/from16 v22, v14

    if-eqz v9, :cond_1a

    .line 73
    iget v14, v0, Lcom/nielsen/app/sdk/v0;->R0:I

    invoke-virtual {v0, v14}, Lcom/nielsen/app/sdk/f0;->s(I)Z

    move-result v14

    if-nez v14, :cond_1c

    :cond_1a
    if-eqz v10, :cond_1b

    iget v14, v0, Lcom/nielsen/app/sdk/v0;->R0:I

    invoke-virtual {v0, v14}, Lcom/nielsen/app/sdk/f0;->u(I)Z

    move-result v14

    if-nez v14, :cond_1c

    :cond_1b
    iget-boolean v14, v0, Lcom/nielsen/app/sdk/v0;->g0:Z

    if-eqz v14, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/nielsen/app/sdk/v0;->L()Z

    move-result v14

    if-eqz v14, :cond_26

    :cond_1c
    if-eqz v9, :cond_1d

    .line 74
    iget-object v14, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v14, v15, v13}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    if-eqz v10, :cond_1e

    .line 75
    iget-object v14, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v14, v2, v1}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_1e
    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v14, "onSendId3"

    invoke-virtual {v2, v14}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1f

    .line 77
    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v14, "onId3Detected"

    invoke-virtual {v2, v14}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :cond_1f
    if-eqz v2, :cond_25

    .line 78
    iget-object v14, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v15, "nol_vidtype"

    invoke-virtual {v14, v15}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v23, v1

    const-string v1, "content"

    if-eqz v14, :cond_20

    .line 79
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_21

    .line 80
    :cond_20
    iget-object v14, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v14, v15, v1}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_21
    iget-object v14, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v15, "nol_ac"

    invoke-virtual {v14, v15}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_22

    .line 82
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_23

    .line 83
    :cond_22
    iget-object v14, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v14, v15, v1}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_23
    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-virtual {v1, v2, v14, v15}, Lcom/nielsen/app/sdk/n;->a(Ljava/util/List;Ljava/util/Map;Z)Z

    .line 85
    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v1, v4}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/nielsen/app/sdk/v0;->g0:Z

    if-eqz v1, :cond_24

    .line 86
    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    new-array v3, v15, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v2, v3, v14

    const/16 v2, 0x49

    invoke-virtual {v1, v2, v5, v3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_24
    :goto_e
    const/4 v14, 0x0

    goto :goto_f

    :cond_25
    move-object/from16 v23, v1

    const/4 v14, 0x0

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/nielsen/app/sdk/v0;->L()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 88
    iput-boolean v14, v0, Lcom/nielsen/app/sdk/v0;->g0:Z

    goto :goto_f

    :cond_26
    move-object/from16 v23, v1

    goto :goto_e

    .line 89
    :cond_27
    :goto_f
    iget-boolean v1, v0, Lcom/nielsen/app/sdk/v0;->g0:Z

    if-eqz v1, :cond_28

    .line 90
    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v14

    const/16 v2, 0x49

    invoke-virtual {v1, v2, v5, v3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_28
    const-string v1, "nol_at"

    const-string v2, "99"

    const-string v14, "nol_tsvFlagDefault"

    const-string v15, "onComplete"

    move-object/from16 v24, v2

    const-string v2, "onId3PcCidChanged"

    move-object/from16 v25, v2

    const-string v2, "nol_tsvFlag"

    move/from16 v26, v10

    const-string v10, "nol_segmentPrefix"

    if-nez v8, :cond_39

    if-eqz v11, :cond_39

    .line 91
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v27

    if-nez v27, :cond_39

    move-object/from16 v27, v12

    iget-object v12, v0, Lcom/nielsen/app/sdk/f0;->r:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_38

    .line 92
    iget-object v12, v0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    invoke-virtual {v12}, Lcom/nielsen/app/sdk/x1;->d()Ljava/lang/String;

    move-result-object v12

    if-eqz v9, :cond_33

    if-eqz v3, :cond_2d

    .line 93
    iget-object v9, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v9, v10}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/nielsen/app/sdk/f0;->A:Ljava/lang/String;

    .line 94
    iget v9, v0, Lcom/nielsen/app/sdk/v0;->R0:I

    invoke-virtual {v0, v9}, Lcom/nielsen/app/sdk/f0;->s(I)Z

    move-result v9

    if-eqz v9, :cond_29

    const-string v9, "onId3FdCidChanged"

    move-object/from16 v28, v11

    goto :goto_10

    :cond_29
    move-object/from16 v28, v11

    move-object/from16 v9, v25

    .line 95
    :goto_10
    iget-object v11, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v11, v9}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_2a

    .line 96
    iget-object v11, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    move/from16 v29, v3

    move/from16 v30, v8

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-virtual {v11, v9, v3, v8}, Lcom/nielsen/app/sdk/n;->a(Ljava/util/List;Ljava/util/Map;Z)Z

    goto :goto_11

    :cond_2a
    move/from16 v29, v3

    move/from16 v30, v8

    const/4 v3, 0x0

    const/4 v8, 0x1

    .line 97
    :goto_11
    iget-object v9, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v9, v15}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_2b

    .line 98
    iget-object v11, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v11, v9, v3, v8}, Lcom/nielsen/app/sdk/n;->a(Ljava/util/List;Ljava/util/Map;Z)Z

    .line 99
    :cond_2b
    iget-object v3, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v3, v4}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/nielsen/app/sdk/v0;->g0:Z

    if-eqz v3, :cond_2c

    .line 100
    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/16 v2, 0x49

    invoke-virtual {v1, v2, v5, v3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2c
    :goto_12
    const-wide/16 v8, 0x0

    goto :goto_13

    :cond_2d
    move/from16 v29, v3

    move/from16 v30, v8

    move-object/from16 v28, v11

    .line 101
    iget-object v3, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v3, v2}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2e

    .line 102
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 103
    :cond_2e
    iget-object v3, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v3, v14}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2f

    .line 104
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_30

    :cond_2f
    move-object/from16 v3, v24

    .line 105
    :cond_30
    iget-object v8, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v8, v2, v3}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 106
    :goto_13
    iput-wide v8, v0, Lcom/nielsen/app/sdk/f0;->u:J

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/nielsen/app/sdk/v0;->v0()Z

    move-result v3

    if-eqz v3, :cond_31

    .line 108
    iget-object v3, v0, Lcom/nielsen/app/sdk/f0;->B:Ljava/lang/String;

    iput-object v3, v0, Lcom/nielsen/app/sdk/f0;->A:Ljava/lang/String;

    .line 109
    iget-object v8, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v8, v10, v3}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v3, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    iget-object v8, v0, Lcom/nielsen/app/sdk/v0;->s0:Ljava/lang/String;

    invoke-virtual {v3, v1, v8}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_31
    sget-object v3, Lcom/nielsen/app/sdk/g;->O9:Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    if-ne v7, v3, :cond_34

    const-string v3, "sdk_tsvFdCid"

    .line 112
    invoke-direct {v0, v6, v13, v3}, Lcom/nielsen/app/sdk/v0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v3, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v3, v4}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/nielsen/app/sdk/v0;->g0:Z

    if-eqz v3, :cond_32

    .line 114
    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/16 v2, 0x49

    invoke-virtual {v1, v2, v5, v3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_32
    const/4 v3, 0x1

    goto :goto_14

    :cond_33
    move/from16 v29, v3

    move/from16 v30, v8

    move-object/from16 v28, v11

    :cond_34
    const/4 v3, 0x0

    .line 115
    :goto_14
    iget v8, v0, Lcom/nielsen/app/sdk/v0;->R0:I

    invoke-virtual {v0, v8}, Lcom/nielsen/app/sdk/f0;->s(I)Z

    move-result v8

    if-eqz v8, :cond_3a

    .line 116
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/nielsen/app/sdk/v0;->t0()Z

    move-result v11

    if-eqz v11, :cond_36

    .line 118
    iget-object v11, v0, Lcom/nielsen/app/sdk/v0;->f0:Lcom/nielsen/app/sdk/j;

    invoke-virtual {v11, v13}, Lcom/nielsen/app/sdk/j;->d(Ljava/lang/String;)J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v13, v11, v16

    if-lez v13, :cond_35

    goto :goto_15

    :cond_35
    const-wide/16 v11, 0x0

    :goto_15
    add-long/2addr v8, v11

    .line 119
    :cond_36
    iget-object v11, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    iget v12, v0, Lcom/nielsen/app/sdk/v0;->R0:I

    invoke-virtual {v11, v8, v9, v12}, Lcom/nielsen/app/sdk/n;->a(JI)J

    move-result-wide v11

    .line 120
    iget-object v13, v0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    invoke-virtual {v13, v11, v12, v8, v9}, Lcom/nielsen/app/sdk/x1;->a(JJ)Z

    .line 121
    iget-object v13, v0, Lcom/nielsen/app/sdk/v0;->t0:Lcom/nielsen/app/sdk/e2;

    if-eqz v13, :cond_37

    .line 122
    invoke-interface {v13, v8, v9}, Lcom/nielsen/app/sdk/e2;->a(J)V

    .line 123
    :cond_37
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/nielsen/app/sdk/b$i;->h()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lcom/nielsen/app/sdk/v0;->z0(Ljava/lang/Long;Ljava/lang/Long;)V

    goto :goto_17

    :cond_38
    move/from16 v29, v3

    move/from16 v30, v8

    move-object/from16 v28, v11

    goto :goto_16

    :cond_39
    move/from16 v29, v3

    move/from16 v30, v8

    move-object/from16 v28, v11

    move-object/from16 v27, v12

    :goto_16
    const/4 v3, 0x0

    :cond_3a
    :goto_17
    if-nez v30, :cond_49

    if-eqz v27, :cond_49

    .line 124
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_49

    iget-object v8, v0, Lcom/nielsen/app/sdk/f0;->r:Ljava/lang/String;

    move-object/from16 v9, v27

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_49

    .line 125
    iget-object v8, v0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    invoke-virtual {v8}, Lcom/nielsen/app/sdk/x1;->h()Ljava/lang/String;

    move-result-object v8

    if-eqz v26, :cond_43

    if-eqz v29, :cond_3f

    .line 126
    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v2, v10}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/nielsen/app/sdk/f0;->A:Ljava/lang/String;

    .line 127
    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    move-object/from16 v9, v25

    invoke-virtual {v2, v9}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3b

    .line 128
    iget-object v9, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual {v9, v2, v11, v12}, Lcom/nielsen/app/sdk/n;->a(Ljava/util/List;Ljava/util/Map;Z)Z

    goto :goto_18

    :cond_3b
    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 129
    :goto_18
    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v2, v15}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3c

    .line 130
    iget-object v9, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v9, v2, v11, v12}, Lcom/nielsen/app/sdk/n;->a(Ljava/util/List;Ljava/util/Map;Z)Z

    .line 131
    :cond_3c
    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v2, v4}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/nielsen/app/sdk/v0;->g0:Z

    if-eqz v2, :cond_3d

    .line 132
    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    new-array v3, v12, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/16 v2, 0x49

    invoke-virtual {v1, v2, v5, v3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 133
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lcom/nielsen/app/sdk/v0;->v0()Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 134
    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->B:Ljava/lang/String;

    iput-object v2, v0, Lcom/nielsen/app/sdk/f0;->A:Ljava/lang/String;

    .line 135
    iget-object v9, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v9, v10, v2}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    iget-object v9, v0, Lcom/nielsen/app/sdk/v0;->s0:Ljava/lang/String;

    invoke-virtual {v2, v1, v9}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    :goto_19
    const-wide/16 v1, 0x0

    goto :goto_1a

    .line 137
    :cond_3f
    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v1, v2}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_40

    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 139
    :cond_40
    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v1, v14}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_41

    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_42

    :cond_41
    move-object/from16 v1, v24

    .line 141
    :cond_42
    iget-object v9, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v9, v2, v1}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    .line 142
    :goto_1a
    iput-wide v1, v0, Lcom/nielsen/app/sdk/f0;->u:J

    if-nez v3, :cond_43

    if-eqz v28, :cond_44

    .line 143
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_44

    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->r:Ljava/lang/String;

    move-object/from16 v2, v28

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_44

    if-eqz v22, :cond_43

    goto :goto_1b

    :cond_43
    move-object/from16 v2, v23

    goto :goto_1c

    .line 144
    :cond_44
    :goto_1b
    sget-object v1, Lcom/nielsen/app/sdk/g;->O9:Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    if-ne v7, v1, :cond_43

    const-string v1, "sdk_tsvPcCid"

    move-object/from16 v2, v23

    .line 145
    invoke-direct {v0, v6, v2, v1}, Lcom/nielsen/app/sdk/v0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v1, v4}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/nielsen/app/sdk/v0;->g0:Z

    if-eqz v1, :cond_45

    .line 147
    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/16 v2, 0x49

    invoke-virtual {v1, v2, v5, v3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 148
    :cond_45
    :goto_1c
    iget v1, v0, Lcom/nielsen/app/sdk/v0;->R0:I

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/f0;->u(I)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 149
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 150
    iget v1, v0, Lcom/nielsen/app/sdk/f0;->b:I

    const/4 v5, 0x4

    if-ne v1, v5, :cond_47

    .line 151
    iget-object v1, v0, Lcom/nielsen/app/sdk/v0;->f0:Lcom/nielsen/app/sdk/j;

    invoke-virtual {v1, v2}, Lcom/nielsen/app/sdk/j;->e(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v8, v1, v5

    if-lez v8, :cond_46

    goto :goto_1d

    :cond_46
    move-wide v1, v5

    :goto_1d
    add-long/2addr v3, v1

    .line 152
    :cond_47
    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    iget v2, v0, Lcom/nielsen/app/sdk/v0;->R0:I

    invoke-virtual {v1, v3, v4, v2}, Lcom/nielsen/app/sdk/n;->a(JI)J

    move-result-wide v1

    .line 153
    iget-object v5, v0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/nielsen/app/sdk/x1;->a(JJ)Z

    .line 154
    iget-object v5, v0, Lcom/nielsen/app/sdk/v0;->t0:Lcom/nielsen/app/sdk/e2;

    if-eqz v5, :cond_48

    .line 155
    invoke-interface {v5, v3, v4}, Lcom/nielsen/app/sdk/e2;->a(J)V

    .line 156
    :cond_48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nielsen/app/sdk/b$i;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nielsen/app/sdk/v0;->z0(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 157
    :cond_49
    invoke-virtual/range {p0 .. p0}, Lcom/nielsen/app/sdk/v0;->L()Z

    move-result v1

    if-eqz v1, :cond_50

    .line 158
    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/x1;->e()Ljava/lang/String;

    move-result-object v1

    .line 159
    iget-object v2, v0, Lcom/nielsen/app/sdk/v0;->Z:Ljava/lang/String;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4b

    :cond_4a
    move-object/from16 v2, v19

    move-wide/from16 v4, v20

    goto :goto_1e

    .line 160
    :cond_4b
    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4c

    .line 161
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4d

    :cond_4c
    move-object v2, v3

    .line 162
    :cond_4d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/nielsen/app/sdk/v0;->Z:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v20

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1f

    .line 163
    :goto_1e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 164
    iput-wide v4, v0, Lcom/nielsen/app/sdk/v0;->a0:J

    .line 165
    :goto_1f
    iget-object v6, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v7, "nol_url"

    invoke-virtual {v6, v7}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 166
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x32

    int-to-long v6, v6

    .line 167
    iget-wide v8, v0, Lcom/nielsen/app/sdk/v0;->p0:J

    cmp-long v10, v6, v8

    if-lez v10, :cond_4f

    .line 168
    invoke-direct/range {p0 .. p0}, Lcom/nielsen/app/sdk/v0;->R()Z

    move-result v3

    if-nez v3, :cond_4e

    .line 169
    iget-object v3, v0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v7, 0xa

    const-string v8, "Could not push RAW ID3 message into UPLOAD table"

    const/16 v9, 0x45

    invoke-virtual {v3, v7, v9, v8, v6}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 170
    :cond_4e
    iput-wide v4, v0, Lcom/nielsen/app/sdk/v0;->a0:J

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nielsen/app/sdk/v0;->Z:Ljava/lang/String;

    goto :goto_20

    .line 172
    :cond_4f
    iput-object v3, v0, Lcom/nielsen/app/sdk/v0;->Z:Ljava/lang/String;

    :goto_20
    return-void

    :cond_50
    move-wide/from16 v4, v20

    goto :goto_21

    .line 173
    :cond_51
    invoke-virtual/range {p0 .. p0}, Lcom/nielsen/app/sdk/v0;->L()Z

    move-result v1

    if-eqz v1, :cond_52

    return-void

    .line 174
    :cond_52
    :goto_21
    iget-wide v1, v0, Lcom/nielsen/app/sdk/f0;->y:J

    iget-wide v8, v0, Lcom/nielsen/app/sdk/f0;->u:J

    cmp-long v3, v1, v8

    if-nez v3, :cond_53

    invoke-virtual/range {p0 .. p0}, Lcom/nielsen/app/sdk/v0;->t0()Z

    move-result v1

    if-nez v1, :cond_53

    return-void

    :cond_53
    const/4 v1, 0x0

    .line 175
    invoke-direct {v0, v4, v5, v7, v1}, Lcom/nielsen/app/sdk/v0;->a(JCZ)Z

    return-void

    .line 176
    :cond_54
    :goto_22
    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    iget-object v3, v0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const-string v1, "(%s) Cannot process ID3 without accessing dictionary or view manager objects"

    const/16 v3, 0x45

    invoke-virtual {v2, v3, v1, v4}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method y0(Lcom/nielsen/app/sdk/e2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nielsen/app/sdk/v0;->t0:Lcom/nielsen/app/sdk/e2;

    .line 2
    .line 3
    return-void
.end method

.method abstract z()Lcom/nielsen/app/sdk/x1;
.end method

.method z0(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    return-void
.end method

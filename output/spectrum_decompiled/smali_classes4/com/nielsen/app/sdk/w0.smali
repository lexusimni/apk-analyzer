.class Lcom/nielsen/app/sdk/w0;
.super Lcom/nielsen/app/sdk/f0;
.source "SourceFile"


# static fields
.field private static final x0:J = 0x15180L


# instance fields
.field R0:I

.field private Z:Ljava/lang/String;

.field private a0:J

.field b1:I

.field c1:I

.field private e0:Lcom/nielsen/app/sdk/i;

.field private f0:Lcom/nielsen/app/sdk/j;

.field private g0:Z

.field private h0:Z

.field private i0:Z

.field private j0:J

.field private k0:Z

.field private l0:Z

.field private m0:Z

.field private n0:Z

.field private o0:Ljava/lang/String;

.field private p0:Z

.field private q0:Z

.field private r0:Z

.field private s0:J

.field private t0:Z

.field private u0:Z

.field private v0:Ljava/lang/String;

.field private w0:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/nielsen/app/sdk/n;Lcom/nielsen/app/sdk/a;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lcom/nielsen/app/sdk/w0;->h(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static {p3}, Lcom/nielsen/app/sdk/w0;->i(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/nielsen/app/sdk/f0;-><init>(IIILcom/nielsen/app/sdk/n;Lcom/nielsen/app/sdk/a;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/w0;->k0:Z

    .line 18
    .line 19
    const-string p2, ""

    .line 20
    .line 21
    iput-object p2, p0, Lcom/nielsen/app/sdk/w0;->o0:Ljava/lang/String;

    .line 22
    .line 23
    const-wide/16 p3, -0x1

    .line 24
    .line 25
    iput-wide p3, p0, Lcom/nielsen/app/sdk/w0;->s0:J

    .line 26
    .line 27
    iput-object p2, p0, Lcom/nielsen/app/sdk/w0;->v0:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/nielsen/app/sdk/w0;->w0:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/nielsen/app/sdk/w0;->Z:Ljava/lang/String;

    .line 32
    .line 33
    const-wide/16 p2, 0x0

    .line 34
    .line 35
    iput-wide p2, p0, Lcom/nielsen/app/sdk/w0;->a0:J

    .line 36
    .line 37
    iget-object p2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 38
    .line 39
    const-string p3, "nol_timer"

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string p3, "nol_cmsoffset"

    .line 46
    .line 47
    const-string p4, "nol_fdoffset"

    .line 48
    .line 49
    const/4 p5, 0x2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-static {p2}, Lcom/nielsen/app/sdk/v1;->o(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_0
    iget p2, p0, Lcom/nielsen/app/sdk/f0;->a:I

    .line 59
    .line 60
    if-ne p2, p5, :cond_1

    .line 61
    .line 62
    move-object p2, p4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object p2, p3

    .line 65
    :cond_2
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput p1, p0, Lcom/nielsen/app/sdk/w0;->R0:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    iput p5, p0, Lcom/nielsen/app/sdk/w0;->R0:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const-string p3, "nol_pcoffset"

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    iput p1, p0, Lcom/nielsen/app/sdk/w0;->R0:I

    .line 93
    .line 94
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 95
    .line 96
    const-string p2, "nol_intrvlThrshld"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Lcom/nielsen/app/sdk/w0;->c1:I

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    :goto_2
    const/16 p1, 0x5a

    .line 119
    .line 120
    iput p1, p0, Lcom/nielsen/app/sdk/w0;->c1:I

    .line 121
    .line 122
    :goto_3
    iget p1, p0, Lcom/nielsen/app/sdk/w0;->R0:I

    .line 123
    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 127
    .line 128
    const-string p2, "nol_cmsIntrvlGp"

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_4

    .line 135
    :cond_8
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 136
    .line 137
    const-string p2, "nol_id3IntrvlGp"

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_4
    if-eqz p1, :cond_a

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_9

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput p1, p0, Lcom/nielsen/app/sdk/w0;->b1:I

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_a
    :goto_5
    iget p1, p0, Lcom/nielsen/app/sdk/w0;->R0:I

    .line 160
    .line 161
    if-nez p1, :cond_b

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_b
    const/16 p5, 0xf

    .line 165
    .line 166
    :goto_6
    iput p5, p0, Lcom/nielsen/app/sdk/w0;->b1:I

    .line 167
    .line 168
    :goto_7
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->f:Lcom/nielsen/app/sdk/x0;

    .line 169
    .line 170
    if-eqz p1, :cond_c

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/x0;->p()Lcom/nielsen/app/sdk/i;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lcom/nielsen/app/sdk/w0;->e0:Lcom/nielsen/app/sdk/i;

    .line 177
    .line 178
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->f:Lcom/nielsen/app/sdk/x0;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/x0;->r()Lcom/nielsen/app/sdk/j;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lcom/nielsen/app/sdk/w0;->f0:Lcom/nielsen/app/sdk/j;

    .line 185
    .line 186
    :cond_c
    invoke-direct {p0}, Lcom/nielsen/app/sdk/w0;->z()Lcom/nielsen/app/sdk/x1;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 191
    .line 192
    invoke-direct {p0}, Lcom/nielsen/app/sdk/w0;->y()Lcom/nielsen/app/sdk/x1$a;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    .line 197
    .line 198
    invoke-direct {p0}, Lcom/nielsen/app/sdk/w0;->S()V

    .line 199
    .line 200
    .line 201
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

.method private B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "nol_contentType"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 20
    .line 21
    const-string v2, "radio,content"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private C()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/nielsen/app/sdk/f0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/n;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 19
    .line 20
    const-string v2, "nol_iagData"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private D()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/nielsen/app/sdk/w0;->n0:Z

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget v1, p0, Lcom/nielsen/app/sdk/f0;->a:I

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    if-ne v1, v2, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lcom/nielsen/app/sdk/w0;->e0:Lcom/nielsen/app/sdk/i;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/nielsen/app/sdk/w0;->o0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v4}, Lcom/nielsen/app/sdk/i;->a(Ljava/lang/String;Lcom/nielsen/app/sdk/n;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/nielsen/app/sdk/w0;->e0:Lcom/nielsen/app/sdk/i;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/nielsen/app/sdk/w0;->o0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/nielsen/app/sdk/i;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 36
    .line 37
    const-string v3, "stn"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 46
    .line 47
    const-string v3, "nol_serviceFilter"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_0
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 56
    .line 57
    invoke-virtual {v3, v2, v1, v0}, Lcom/nielsen/app/sdk/n;->a(Ljava/util/List;Ljava/util/Map;Z)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 61
    .line 62
    const-string v1, "nol_disabled"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/w0;->k0:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/nielsen/app/sdk/w0;->e0:Lcom/nielsen/app/sdk/i;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/nielsen/app/sdk/w0;->o0:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/nielsen/app/sdk/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/nielsen/app/sdk/w0;->o0:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v5, 0x3

    .line 86
    new-array v5, v5, [Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    aput-object v3, v5, v6

    .line 90
    .line 91
    aput-object v4, v5, v0

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    aput-object v1, v5, v0

    .line 95
    .line 96
    const/16 v0, 0x45

    .line 97
    .line 98
    const-string v1, "(%s) Failed to get new station id for AssetId(%s) on time. Use previous value(%s)"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1, v5}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    return-void
.end method

.method private E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "nol_staticType"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 20
    .line 21
    const-string v2, "static,text"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private F()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/nielsen/app/sdk/f0;->u:J

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/nielsen/app/sdk/w0;->w()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/x1;->o()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/w0;->h0:Z

    .line 15
    .line 16
    return-void
.end method

.method private G()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/nielsen/app/sdk/f0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method private H()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/nielsen/app/sdk/f0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method private I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/w0;->k0:Z

    .line 2
    .line 3
    return v0
.end method

.method private J()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/nielsen/app/sdk/f0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method private K()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/nielsen/app/sdk/f0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method private L()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/nielsen/app/sdk/f0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/nielsen/app/sdk/w0;->I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method private M()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/nielsen/app/sdk/f0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method private N()Z
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

.method private O()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/w0;->q0:Z

    .line 3
    .line 4
    return-void
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
    invoke-direct {p0}, Lcom/nielsen/app/sdk/w0;->C()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/f0;->Y()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 33
    .line 34
    const-string v5, "nol_appdisable"

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 45
    .line 46
    new-array v5, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v4, v5, v0

    .line 49
    .line 50
    const/16 v4, 0x57

    .line 51
    .line 52
    const-string v6, "(%s) Upload ping disabled by App SDK disabled"

    .line 53
    .line 54
    invoke-virtual {v2, v4, v6, v5}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    :cond_1
    iput-boolean v2, p0, Lcom/nielsen/app/sdk/w0;->k0:Z

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 65
    .line 66
    invoke-static {v2, v4}, Lcom/nielsen/app/sdk/v1;->t(Lcom/nielsen/app/sdk/a;Lcom/nielsen/app/sdk/n;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->v:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lcom/nielsen/app/sdk/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    iget v3, p0, Lcom/nielsen/app/sdk/f0;->L:I

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-virtual {v4, v2, v5, v3}, Lcom/nielsen/app/sdk/v1;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 97
    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v4, v1, v0

    .line 101
    .line 102
    const/16 v0, 0x49

    .line 103
    .line 104
    const-string v4, "(%s) PING generated"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v4, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->g:Lcom/nielsen/app/sdk/t1;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/t1;->i()V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-object v3
.end method

.method private Q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/w0;->i0:Z

    .line 3
    .line 4
    return-void
.end method

.method private R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/nielsen/app/sdk/w0;->M()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "st,c"

    .line 10
    .line 11
    const-string v2, "nol_c3"

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 16
    .line 17
    const-string v3, "nol_ac"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v3, "content"

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    const-string v3, "static"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v1, "ad"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 58
    .line 59
    const-string v1, "st,a"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    aput-object v0, v2, v3

    .line 72
    .line 73
    const/16 v0, 0x45

    .line 74
    .line 75
    const-string v3, "Failed to set default nol_c3 value due to mismatch in active content. Active content detected was (%s)"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v3, v2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    return-void
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
    if-eqz v2, :cond_8

    .line 6
    .line 7
    const/16 v2, 0x57

    .line 8
    .line 9
    :try_start_0
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 10
    .line 11
    const-string v4, "nol_id3Map"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Lcom/nielsen/app/sdk/n;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_6

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_6

    .line 24
    .line 25
    const-string v4, "nol_nWebAddress"

    .line 26
    .line 27
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    iget-object v5, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v5, v4}, Lcom/nielsen/app/sdk/x1;->h(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v3

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :catch_1
    move-exception v3

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_0
    :goto_0
    const-string v4, "nol_pccid"

    .line 58
    .line 59
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    iget-object v5, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v5, v4}, Lcom/nielsen/app/sdk/x1;->e(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const-string v4, "nol_fdcid"

    .line 83
    .line 84
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_2

    .line 97
    .line 98
    iget-object v5, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v5, v4}, Lcom/nielsen/app/sdk/x1;->c(I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    const-string v4, "nol_watermark"

    .line 108
    .line 109
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_3

    .line 122
    .line 123
    iget-object v5, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v5, v4}, Lcom/nielsen/app/sdk/x1;->g(I)V

    .line 130
    .line 131
    .line 132
    :cond_3
    const-string v4, "nol_pcoffset"

    .line 133
    .line 134
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_4

    .line 147
    .line 148
    iget-object v5, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v5, v4}, Lcom/nielsen/app/sdk/x1;->f(I)V

    .line 155
    .line 156
    .line 157
    :cond_4
    const-string v4, "nol_fdoffset"

    .line 158
    .line 159
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_5

    .line 172
    .line 173
    iget-object v5, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 174
    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v5, v4}, Lcom/nielsen/app/sdk/x1;->d(I)V

    .line 180
    .line 181
    .line 182
    :cond_5
    const-string v4, "nol_breakout"

    .line 183
    .line 184
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v3, :cond_6

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_6

    .line 197
    .line 198
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 199
    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {v4, v3}, Lcom/nielsen/app/sdk/x1;->b(I)V

    .line 205
    .line 206
    .line 207
    :cond_6
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 208
    .line 209
    const-string v4, "nol_chnlCountThrshld"

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const/16 v4, 0xa

    .line 216
    .line 217
    if-eqz v3, :cond_7

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_7

    .line 224
    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    goto :goto_1

    .line 230
    :cond_7
    const/16 v3, 0xa

    .line 231
    .line 232
    :goto_1
    if-eq v3, v4, :cond_8

    .line 233
    .line 234
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 235
    .line 236
    invoke-virtual {v4, v3}, Lcom/nielsen/app/sdk/x1;->i(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :goto_2
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    new-array v1, v1, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v3, v1, v0

    .line 249
    .line 250
    const-string v0, "Exception occured --> %s "

    .line 251
    .line 252
    invoke-virtual {v4, v2, v0, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :goto_3
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    new-array v1, v1, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object v3, v1, v0

    .line 265
    .line 266
    const-string v0, "NumberFormatException occured --> %s "

    .line 267
    .line 268
    invoke-virtual {v4, v2, v0, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    :goto_4
    return-void
.end method

.method private a(Lcom/nielsen/app/sdk/b$i;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x1

    .line 83
    invoke-virtual {p0, p5}, Lcom/nielsen/app/sdk/f0;->w(Lorg/json/JSONObject;)V

    .line 84
    invoke-direct {p0, p1, p5}, Lcom/nielsen/app/sdk/w0;->b(Lcom/nielsen/app/sdk/b$i;Lorg/json/JSONObject;)V

    .line 85
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/w0;->m(Lcom/nielsen/app/sdk/b$i;)V

    .line 86
    invoke-direct {p0, p1, p5}, Lcom/nielsen/app/sdk/w0;->a(Lcom/nielsen/app/sdk/b$i;Lorg/json/JSONObject;)V

    .line 87
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    invoke-virtual {p1}, Lcom/nielsen/app/sdk/a;->s()Lcom/nielsen/app/sdk/z;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->q:Ljava/util/Map;

    invoke-virtual {p1, p5, v1, v2}, Lcom/nielsen/app/sdk/z;->d(Lorg/json/JSONObject;Lcom/nielsen/app/sdk/n;Ljava/util/Map;)V

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v1, "nol_vidtype"

    invoke-virtual {p1, v1}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 90
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v1, p5, p1}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-direct {p0, p5, p1}, Lcom/nielsen/app/sdk/w0;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/f0;->k(Ljava/lang/String;)V

    .line 93
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/w0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 94
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->I:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    invoke-direct {p0}, Lcom/nielsen/app/sdk/w0;->R()V

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "nol_pingStartTimeUTC"

    invoke-virtual {v1, v3, v2}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, p5}, Lcom/nielsen/app/sdk/f0;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    .line 98
    :cond_2
    invoke-direct {p0, v1}, Lcom/nielsen/app/sdk/w0;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 99
    :cond_3
    invoke-direct {p0, v1}, Lcom/nielsen/app/sdk/w0;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    .line 100
    :cond_4
    iget v2, p0, Lcom/nielsen/app/sdk/f0;->a:I

    const/4 v3, 0x2

    if-eq v2, v0, :cond_6

    if-eq v2, v3, :cond_6

    const/4 v4, 0x5

    if-eq v2, v4, :cond_5

    const/4 p5, 0x6

    if-eq v2, p5, :cond_6

    goto :goto_0

    .line 101
    :cond_5
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-direct {p0, p1, p3, p4}, Lcom/nielsen/app/sdk/w0;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 103
    :cond_6
    iget-boolean p5, p0, Lcom/nielsen/app/sdk/w0;->k0:Z

    if-eqz p5, :cond_8

    if-eq v2, v3, :cond_7

    .line 104
    invoke-direct {p0, v1}, Lcom/nielsen/app/sdk/w0;->g(Ljava/lang/String;)V

    .line 105
    :cond_7
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    iget-object p2, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    new-array p3, v0, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p2, p3, p4

    const/16 p2, 0x49

    const-string p4, "(%s) Product is disabled on metadata processing"

    invoke-virtual {p1, p2, p4, p3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    const-string p5, "content"

    .line 106
    invoke-virtual {p1, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 107
    invoke-direct {p0, v1, p3, p4, p2}, Lcom/nielsen/app/sdk/w0;->a(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_9
    invoke-direct {p0}, Lcom/nielsen/app/sdk/w0;->O()V

    :goto_0
    return-void
.end method

.method private a(Lcom/nielsen/app/sdk/b$i;Lorg/json/JSONObject;)V
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->f:Lcom/nielsen/app/sdk/x0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/x0;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 165
    iget v0, p0, Lcom/nielsen/app/sdk/f0;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 166
    :cond_0
    invoke-direct {p0, p2}, Lcom/nielsen/app/sdk/w0;->g(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 167
    invoke-direct {p0, p2}, Lcom/nielsen/app/sdk/w0;->f(Lorg/json/JSONObject;)Z

    move-result p2

    .line 168
    invoke-direct {p0}, Lcom/nielsen/app/sdk/w0;->L()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/nielsen/app/sdk/w0;->l0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_3

    if-eqz v0, :cond_2

    .line 169
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    invoke-virtual {v3, v1}, Lcom/nielsen/app/sdk/x1;->a(Z)V

    .line 170
    :cond_2
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/f0;->U()V

    .line 171
    :cond_3
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/w0;->n(Lcom/nielsen/app/sdk/b$i;)V

    if-eqz p2, :cond_5

    .line 172
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/f0;->r0()V

    if-eqz v0, :cond_4

    .line 173
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    invoke-virtual {p1, v2}, Lcom/nielsen/app/sdk/x1;->a(Z)V

    .line 174
    :cond_4
    invoke-direct {p0}, Lcom/nielsen/app/sdk/w0;->Q()V

    :cond_5
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 9

    .line 109
    iget v0, p0, Lcom/nielsen/app/sdk/f0;->K:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "nol_createTime"

    :try_start_1
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/v1;->E()I

    move-result v0

    iput v0, p0, Lcom/nielsen/app/sdk/f0;->L:I

    .line 113
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "nol_limitad"

    :try_start_2
    invoke-virtual {v1, v2, v0}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;I)V

    .line 114
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/v1;->I()Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v2, "nol_nuid"

    invoke-virtual {v1, v2, v0}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v2, "nol_deviceId"

    invoke-virtual {v1, v2, v0}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "nol_bldv"

    :try_start_3
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/v1;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/v1;->S()Ljava/lang/String;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v2, "nol_veid"

    invoke-virtual {v1, v2, v0}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    .line 120
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->g:Lcom/nielsen/app/sdk/t1;

    if-eqz v0, :cond_1

    .line 121
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v2, "nol_userSessionId"

    :try_start_4
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/t1;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_1
    invoke-direct {p0}, Lcom/nielsen/app/sdk/w0;->P()Ljava/lang/String;

    move-result-object v6

    .line 123
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->h:Lcom/nielsen/app/sdk/d;

    invoke-virtual {p0, v0, v1}, Lcom/nielsen/app/sdk/f0;->b(Lcom/nielsen/app/sdk/n;Lcom/nielsen/app/sdk/d;)Ljava/lang/String;

    move-result-object v7

    .line 125
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->i:Lcom/nielsen/app/sdk/b;

    iget v2, p0, Lcom/nielsen/app/sdk/f0;->t:I

    const/4 v3, 0x5

    const/4 v8, 0x0

    const/4 v1, 0x1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v8}, Lcom/nielsen/app/sdk/b;->a(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 126
    :goto_1
    iget-object p3, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const/16 p1, 0x45

    const-string v0, "(%s) Failed to apply metadata(%s)"

    invoke-virtual {p3, p2, p1, v0, v1}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 127
    iget-boolean v3, p0, Lcom/nielsen/app/sdk/w0;->h0:Z

    if-eqz v3, :cond_1

    .line 128
    invoke-direct {p0}, Lcom/nielsen/app/sdk/w0;->G()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ""

    .line 129
    iput-object v3, p0, Lcom/nielsen/app/sdk/w0;->o0:Ljava/lang/String;

    .line 130
    :cond_0
    invoke-direct {p0, p4}, Lcom/nielsen/app/sdk/w0;->j(Ljava/lang/String;)V

    .line 131
    iput-boolean v2, p0, Lcom/nielsen/app/sdk/w0;->h0:Z

    .line 132
    :cond_1
    iget-object v3, p0, Lcom/nielsen/app/sdk/w0;->o0:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 133
    iput-object p1, p0, Lcom/nielsen/app/sdk/w0;->o0:Ljava/lang/String;

    .line 134
    iget v3, p0, Lcom/nielsen/app/sdk/w0;->R0:I

    invoke-virtual {p0, v3}, Lcom/nielsen/app/sdk/f0;->s(I)Z

    move-result v3

    if-nez v3, :cond_3

    iget v3, p0, Lcom/nielsen/app/sdk/w0;->R0:I

    invoke-virtual {p0, v3}, Lcom/nielsen/app/sdk/f0;->u(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 135
    :cond_2
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    iget-object v4, p0, Lcom/nielsen/app/sdk/w0;->o0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/nielsen/app/sdk/x1;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 136
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/nielsen/app/sdk/x1;->b(Ljava/lang/String;)V

    .line 137
    :goto_1
    iget v3, p0, Lcom/nielsen/app/sdk/f0;->a:I

    if-eq v3, v1, :cond_5

    const-wide/16 v3, 0x0

    .line 138
    iput-wide v3, p0, Lcom/nielsen/app/sdk/f0;->u:J

    .line 139
    iget v3, p0, Lcom/nielsen/app/sdk/f0;->b:I

    const-string v4, "nol_segmentPrefix"

    if-ne v3, v1, :cond_4

    .line 140
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->B:Ljava/lang/String;

    iput-object v3, p0, Lcom/nielsen/app/sdk/f0;->A:Ljava/lang/String;

    .line 141
    iget-object v5, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v5, v4, v3}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 142
    :cond_4
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v3, v4}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/nielsen/app/sdk/f0;->A:Ljava/lang/String;

    .line 143
    :cond_5
    :goto_2
    iget v3, p0, Lcom/nielsen/app/sdk/f0;->a:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_9

    .line 144
    invoke-direct {p0}, Lcom/nielsen/app/sdk/w0;->w()V

    .line 145
    iget-object v3, p0, Lcom/nielsen/app/sdk/w0;->e0:Lcom/nielsen/app/sdk/i;

    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    iget-object v5, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v3, v4, v5, p1}, Lcom/nielsen/app/sdk/i;->a(Ljava/lang/String;Lcom/nielsen/app/sdk/n;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 146
    iget-object v1, p0, Lcom/nielsen/app/sdk/w0;->e0:Lcom/nielsen/app/sdk/i;

    invoke-virtual {v1, p1}, Lcom/nielsen/app/sdk/i;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 147
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v2, "stn"

    invoke-virtual {v1, v2}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    .line 148
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v2, "nol_serviceFilter"

    invoke-virtual {v1, v2}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    .line 149
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v2, v1, p1, v0}, Lcom/nielsen/app/sdk/n;->a(Ljava/util/List;Ljava/util/Map;Z)Z

    .line 150
    :cond_7
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v0, "nol_disabled"

    invoke-virtual {p1, v0}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nielsen/app/sdk/w0;->k0:Z

    goto :goto_3

    .line 151
    :cond_8
    iget-object v3, p0, Lcom/nielsen/app/sdk/w0;->e0:Lcom/nielsen/app/sdk/i;

    invoke-virtual {v3, p1}, Lcom/nielsen/app/sdk/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 152
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    iget-object v5, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v2

    aput-object p1, v6, v0

    aput-object v3, v6, v1

    const/16 p1, 0x45

    const-string v0, "(%s) Failed to get new station id for AssetId(%s) on time. Use previous value(%s)"

    invoke-virtual {v4, p1, v0, v6}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 153
    :cond_9
    :goto_3
    invoke-direct {p0, p4}, Lcom/nielsen/app/sdk/w0;->j(Ljava/lang/String;)V

    .line 154
    :cond_a
    invoke-direct {p0, p2, p3}, Lcom/nielsen/app/sdk/w0;->b(J)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 175
    iget-object v0, p0, Lcom/nielsen/app/sdk/w0;->f0:Lcom/nielsen/app/sdk/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    if-eqz v0, :cond_1

    .line 176
    invoke-direct {p0}, Lcom/nielsen/app/sdk/w0;->x()V

    .line 177
    iget-object v1, p0, Lcom/nielsen/app/sdk/w0;->f0:Lcom/nielsen/app/sdk/j;

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

    .line 178
    iget-object p1, p0, Lcom/nielsen/app/sdk/w0;->f0:Lcom/nielsen/app/sdk/j;

    invoke-virtual {p1, p2}, Lcom/nielsen/app/sdk/j;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 179
    iget-object p2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string p3, "tsv"

    invoke-virtual {p2, p3}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    .line 180
    iget-object p2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string p3, "nol_serviceFilter"

    invoke-virtual {p2, p3}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    .line 181
    iget-object p3, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const/4 v0, 0x1

    invoke-virtual {p3, p2, p1, v0}, Lcom/nielsen/app/sdk/n;->a(Ljava/util/List;Ljava/util/Map;Z)Z

    :cond_1
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    if-eqz v0, :cond_4

    .line 156
    invoke-virtual {p0, p2}, Lcom/nielsen/app/sdk/f0;->n(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    invoke-direct {p0}, Lcom/nielsen/app/sdk/w0;->M()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 158
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/w0;->e(Lorg/json/JSONObject;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 159
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/f0;->s0()V

    .line 160
    :cond_1
    iget-object p2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {p2, p1}, Lcom/nielsen/app/sdk/n;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    goto :goto_0

    .line 161
    :cond_2
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/w0;->e(Lorg/json/JSONObject;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 162
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/f0;->s0()V

    .line 163
    :cond_3
    iget-object p2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {p2, p1}, Lcom/nielsen/app/sdk/n;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    :cond_4
    :goto_0
    return-void
.end method

.method private a(J)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/nielsen/app/sdk/f0;->y:J

    iget-wide v2, p0, Lcom/nielsen/app/sdk/f0;->u:J

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    return v4

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->h:Lcom/nielsen/app/sdk/d;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/d;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget v0, p0, Lcom/nielsen/app/sdk/f0;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_2

    .line 4
    :cond_1
    sget-object v0, Lcom/nielsen/app/sdk/g;->O9:Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-direct {p0, p1, p2, v0, v2}, Lcom/nielsen/app/sdk/w0;->a(JCZ)Z

    move-result v4

    :cond_2
    return v4
.end method

.method private a(JCZ)Z
    .locals 20

    move-object/from16 v0, p0

    .line 5
    iget-object v4, v0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    const/16 v5, 0x45

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    if-nez v4, :cond_1

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_b

    .line 6
    :cond_1
    iget-object v4, v0, Lcom/nielsen/app/sdk/f0;->E:Ljava/lang/String;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_a

    .line 7
    :cond_2
    iget-object v4, v0, Lcom/nielsen/app/sdk/f0;->E:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 8
    iget-object v5, v0, Lcom/nielsen/app/sdk/f0;->A:Ljava/lang/String;

    iget-object v7, v0, Lcom/nielsen/app/sdk/f0;->C:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_0
    const/16 v8, 0x64

    if-ge v13, v8, :cond_16

    if-ltz v7, :cond_16

    .line 9
    iget-object v7, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    iget v10, v0, Lcom/nielsen/app/sdk/w0;->R0:I

    iget-object v12, v0, Lcom/nielsen/app/sdk/f0;->G:Ljava/lang/String;

    move v8, v5

    move/from16 v9, p4

    move v11, v4

    invoke-virtual/range {v7 .. v12}, Lcom/nielsen/app/sdk/x1$a;->a(ZZICLjava/lang/String;)V

    .line 10
    iget-object v7, v0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    iget-object v8, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    invoke-virtual {v7, v8}, Lcom/nielsen/app/sdk/x1;->a(Lcom/nielsen/app/sdk/x1$a;)I

    move-result v7

    if-gez v7, :cond_3

    goto/16 :goto_8

    .line 11
    :cond_3
    iget-object v8, v0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    iget-object v9, v0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    .line 13
    invoke-virtual {v11}, Lcom/nielsen/app/sdk/x1$a;->h()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    .line 14
    invoke-virtual {v12}, Lcom/nielsen/app/sdk/x1$a;->i()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v14, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    .line 15
    invoke-virtual {v14}, Lcom/nielsen/app/sdk/x1$a;->j()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v15, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    .line 16
    invoke-virtual {v15}, Lcom/nielsen/app/sdk/x1$a;->f()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    .line 17
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/x1$a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    .line 18
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/x1$a;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    .line 19
    invoke-virtual {v3}, Lcom/nielsen/app/sdk/x1$a;->l()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    .line 20
    invoke-virtual {v6}, Lcom/nielsen/app/sdk/x1$a;->g()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move/from16 v17, v4

    iget-object v4, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    .line 21
    invoke-virtual {v4}, Lcom/nielsen/app/sdk/x1$a;->a()Ljava/lang/String;

    move-result-object v4

    move/from16 v18, v5

    iget-object v5, v0, Lcom/nielsen/app/sdk/f0;->A:Ljava/lang/String;

    move/from16 v19, v13

    const/16 v13, 0xc

    new-array v13, v13, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v9, v13, v16

    const/4 v9, 0x1

    aput-object v10, v13, v9

    const/4 v9, 0x2

    aput-object v11, v13, v9

    const/4 v9, 0x3

    aput-object v12, v13, v9

    const/4 v9, 0x4

    aput-object v14, v13, v9

    const/4 v9, 0x5

    aput-object v15, v13, v9

    const/4 v9, 0x6

    aput-object v1, v13, v9

    const/4 v1, 0x7

    aput-object v2, v13, v1

    const/16 v1, 0x8

    aput-object v3, v13, v1

    const/16 v1, 0x9

    aput-object v6, v13, v1

    const/16 v1, 0xa

    aput-object v4, v13, v1

    const/16 v1, 0xb

    aput-object v5, v13, v1

    const/16 v1, 0x44

    const-string v2, "(%s) ping info crdt(%d) sgnt(%d) sgPlTme(%d) ssPlTme(%d) pc(%s) fd(%s) ptrn(%s) stn(%s) pngTme(%d) brkt(%s) prfx(%s)"

    .line 22
    invoke-virtual {v8, v1, v2, v13}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget v1, v0, Lcom/nielsen/app/sdk/f0;->b:I

    const-string v2, "nol_segmentPrefix"

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    if-lez v7, :cond_5

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/nielsen/app/sdk/f0;->Z()V

    .line 25
    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v1, v2}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nielsen/app/sdk/f0;->A:Ljava/lang/String;

    goto :goto_1

    :cond_4
    if-nez v7, :cond_5

    const/4 v1, 0x1

    add-int/lit8 v13, v19, 0x1

    move/from16 v4, v17

    move/from16 v5, v18

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 26
    :cond_5
    :goto_1
    iget-wide v3, v0, Lcom/nielsen/app/sdk/f0;->y:J

    iget-wide v5, v0, Lcom/nielsen/app/sdk/f0;->u:J

    const-wide/16 v7, 0x1

    cmp-long v1, v3, v5

    if-lez v1, :cond_6

    add-long/2addr v5, v7

    .line 27
    iput-wide v5, v0, Lcom/nielsen/app/sdk/f0;->u:J

    .line 28
    :cond_6
    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    iget-object v3, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    invoke-virtual {v3}, Lcom/nielsen/app/sdk/x1$a;->g()J

    move-result-wide v3

    iget-object v5, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    invoke-virtual {v5}, Lcom/nielsen/app/sdk/x1$a;->m()I

    move-result v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/nielsen/app/sdk/n;->b(JI)Z

    .line 29
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    iget-object v3, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    invoke-virtual {v3}, Lcom/nielsen/app/sdk/x1$a;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "nol_currSeg"

    .line 31
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v3, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    invoke-virtual {v3}, Lcom/nielsen/app/sdk/x1$a;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "nol_timeSpentViewing"

    .line 33
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v3, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    invoke-virtual {v3}, Lcom/nielsen/app/sdk/x1$a;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 35
    const-string v4, "nol_segmentTimeSpent"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v3, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    invoke-virtual {v3}, Lcom/nielsen/app/sdk/x1$a;->a()Ljava/lang/String;

    move-result-object v3

    const-string v5, "nol_breakout"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v3, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    invoke-virtual {v3}, Lcom/nielsen/app/sdk/x1$a;->e()Ljava/lang/String;

    move-result-object v3

    const-string v5, "nol_duration"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v3, v0, Lcom/nielsen/app/sdk/f0;->A:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v2, v0, Lcom/nielsen/app/sdk/w0;->Z:Ljava/lang/String;

    const-string v3, "nol_id3Data"

    const-string v5, "99"

    const-string v6, "nol_tsvFlagDefault"

    const-string v9, "nol_tsvFlag"

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_d

    iget v2, v0, Lcom/nielsen/app/sdk/f0;->b:I

    const/4 v10, 0x2

    if-ne v2, v10, :cond_d

    .line 40
    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/x1;->i()Ljava/lang/String;

    move-result-object v2

    .line 41
    iget-object v10, v0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    invoke-virtual {v10}, Lcom/nielsen/app/sdk/x1;->j()Ljava/lang/String;

    move-result-object v10

    if-eqz v2, :cond_7

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    .line 43
    :cond_9
    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v10, "nol_clocksrc"

    invoke-virtual {v2, v10}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 44
    sget-object v10, Lcom/nielsen/app/sdk/g;->O9:Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v10

    if-ne v2, v10, :cond_a

    .line 45
    iget-object v10, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v10, v9}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    .line 46
    :cond_a
    iget-object v10, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v10, v6}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_2
    if-eqz v10, :cond_b

    .line 47
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_c

    :cond_b
    move-object v10, v5

    .line 48
    :cond_c
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v0, Lcom/nielsen/app/sdk/w0;->a0:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ":"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/nielsen/app/sdk/w0;->Z:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-wide v10, v0, Lcom/nielsen/app/sdk/w0;->a0:J

    add-long/2addr v10, v7

    iput-wide v10, v0, Lcom/nielsen/app/sdk/w0;->a0:J

    const/4 v2, 0x0

    .line 51
    iput-object v2, v0, Lcom/nielsen/app/sdk/w0;->Z:Ljava/lang/String;

    goto :goto_4

    :goto_3
    return v1

    .line 52
    :cond_d
    :goto_4
    iget v2, v0, Lcom/nielsen/app/sdk/w0;->R0:I

    invoke-virtual {v0, v2}, Lcom/nielsen/app/sdk/f0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/x1$a;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_e
    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/x1$a;->c()Ljava/lang/String;

    move-result-object v2

    :goto_5
    const-string v7, "nol_fdcid"

    .line 53
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget v2, v0, Lcom/nielsen/app/sdk/w0;->R0:I

    invoke-virtual {v0, v2}, Lcom/nielsen/app/sdk/f0;->u(I)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/x1$a;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_f
    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/x1$a;->f()Ljava/lang/String;

    move-result-object v2

    :goto_6
    const-string v7, "nol_pccid"

    .line 55
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget v2, v0, Lcom/nielsen/app/sdk/w0;->R0:I

    if-nez v2, :cond_12

    .line 57
    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v2, v6}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_7

    :cond_10
    move-object v5, v2

    .line 59
    :cond_11
    :goto_7
    invoke-interface {v1, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_12
    iget-boolean v2, v0, Lcom/nielsen/app/sdk/w0;->i0:Z

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const-string v5, "nol_isLive"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v5, "nol_createTime"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    if-eqz v2, :cond_13

    .line 63
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/v1;->E()I

    move-result v2

    iput v2, v0, Lcom/nielsen/app/sdk/f0;->L:I

    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "nol_limitad"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/f0;->l(Ljava/util/Map;)V

    .line 66
    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/v1;->l()Ljava/lang/String;

    move-result-object v2

    const-string v5, "nol_bldv"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/v1;->S()Ljava/lang/String;

    move-result-object v2

    const-string v5, "nol_veid"

    .line 68
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_13
    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->g:Lcom/nielsen/app/sdk/t1;

    if-eqz v2, :cond_14

    .line 70
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/t1;->h()Ljava/lang/String;

    move-result-object v2

    const-string v5, "nol_userSessionId"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_14
    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v2, v1}, Lcom/nielsen/app/sdk/n;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 72
    invoke-direct/range {p0 .. p0}, Lcom/nielsen/app/sdk/w0;->P()Ljava/lang/String;

    move-result-object v11

    .line 73
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    .line 74
    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->h:Lcom/nielsen/app/sdk/d;

    invoke-virtual {v0, v1, v2}, Lcom/nielsen/app/sdk/f0;->b(Lcom/nielsen/app/sdk/n;Lcom/nielsen/app/sdk/d;)Ljava/lang/String;

    move-result-object v12

    .line 75
    iget-object v5, v0, Lcom/nielsen/app/sdk/f0;->i:Lcom/nielsen/app/sdk/b;

    iget v7, v0, Lcom/nielsen/app/sdk/f0;->t:I

    const/4 v6, 0x1

    const/4 v13, 0x0

    const/16 v8, 0x14

    move-wide/from16 v9, p1

    invoke-virtual/range {v5 .. v13}, Lcom/nielsen/app/sdk/b;->a(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget v1, v0, Lcom/nielsen/app/sdk/f0;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_15

    .line 77
    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v5, ""

    invoke-virtual {v1, v3, v5}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    iget-object v3, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 79
    invoke-virtual {v3, v4}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/nielsen/app/sdk/x0;->O:[Ljava/lang/String;

    iget v5, v0, Lcom/nielsen/app/sdk/f0;->a:I

    aget-object v4, v4, v5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/16 v3, 0x49

    const-string v4, "Video content has been viewed for %s seconds - product( %s )"

    .line 80
    invoke-virtual {v1, v3, v4, v2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    const/4 v3, 0x1

    goto :goto_9

    :cond_16
    :goto_8
    const/4 v3, 0x0

    :goto_9
    return v3

    .line 81
    :cond_17
    :goto_a
    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "(%s) There should be a credit flag character defined"

    const/16 v6, 0x8

    invoke-virtual {v1, v6, v5, v2, v3}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 82
    :goto_b
    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    const-string v2, "(%s) Cannot send ping without accessing dictionary or view manager objects"

    invoke-virtual {v1, v5, v2, v3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method private b(J)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/w0;->q0:Z

    return-void
.end method

.method private b(Lcom/nielsen/app/sdk/b$i;Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v1, "nol_vidtype"

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v1, p2, v0}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p2}, Lcom/nielsen/app/sdk/f0;->n(Ljava/lang/String;)I

    move-result p2

    .line 5
    invoke-direct {p0, p2}, Lcom/nielsen/app/sdk/w0;->e(I)Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/nielsen/app/sdk/f0;->e(Lcom/nielsen/app/sdk/b$i;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/w0;->o0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 10
    .line 11
    const-string v1, "onAssetIdChanged"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1, v2}, Lcom/nielsen/app/sdk/n;->a(Ljava/util/List;Ljava/util/Map;Z)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 27
    .line 28
    const-string v3, "onComplete"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1, v2}, Lcom/nielsen/app/sdk/n;->a(Ljava/util/List;Ljava/util/Map;Z)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 42
    .line 43
    const-string v1, "nol_disabled"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/w0;->k0:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget v0, p0, Lcom/nielsen/app/sdk/f0;->a:I

    .line 54
    .line 55
    if-eq v0, v2, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/w0;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return v2

    .line 64
    :cond_4
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method private e(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget v1, p0, Lcom/nielsen/app/sdk/f0;->a:I

    const/4 v2, 0x5

    const-string v3, "nol_vidtype"

    const/4 v4, 0x3

    const/4 v5, 0x6

    if-eq v1, v2, :cond_1

    if-eq v1, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v4, :cond_3

    .line 9
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v1, "nol_stationType"

    invoke-virtual {p1, v1}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v1, "nol_provider"

    invoke-virtual {p1, v1}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {p1, v3}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v1, "nol_assetid"

    invoke-virtual {p1, v1}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eq p1, v4, :cond_2

    if-ne p1, v5, :cond_3

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {p1, v3}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-object v0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v1, "onCmsDetected"

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v1, "onLoadMetadata"

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/nielsen/app/sdk/n;->a(Ljava/util/List;Ljava/util/Map;Z)Z

    .line 4
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v1, "nol_disabled"

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nielsen/app/sdk/w0;->k0:Z

    if-eqz v0, :cond_2

    .line 5
    iget v0, p0, Lcom/nielsen/app/sdk/f0;->a:I

    if-eq v0, v3, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/w0;->g(Ljava/lang/String;)V

    :goto_0
    return v3

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private e(Lorg/json/JSONObject;)Z
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/f0;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/nielsen/app/sdk/w0;->o0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nielsen/app/sdk/w0;->o0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/nielsen/app/sdk/w0;->B()V

    .line 2
    invoke-direct {p0}, Lcom/nielsen/app/sdk/w0;->E()V

    .line 3
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v1, "ad"

    if-eqz v0, :cond_6

    const-string v2, "nol_contentType"

    .line 4
    invoke-virtual {v0, v2}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v3, v0

    const/4 v4, 0x0

    const-string v5, "content"

    if-lez v3, :cond_1

    .line 7
    array-length v3, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    aget-object v7, v0, v6

    .line 8
    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v0, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 9
    :goto_1
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v6, "nol_staticType"

    invoke-virtual {v3, v6}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 11
    array-length v3, v2

    const-string v6, "static"

    if-lez v3, :cond_3

    .line 12
    array-length v3, v2

    :goto_2
    if-ge v4, v3, :cond_3

    aget-object v7, v2, v4

    .line 13
    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v0, v6

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 14
    :cond_3
    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v2, "nol_ac"

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {p1, v2, v5}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 16
    :cond_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {p1, v2, v6}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {p1, v2, v1}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v1, v0

    :cond_6
    return-object v1
.end method

.method private f(Lorg/json/JSONObject;)Z
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v1, "nol_vidtype"

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v1, p1, v0}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/nielsen/app/sdk/f0;->n(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 23
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/f0;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    iget-object v0, p0, Lcom/nielsen/app/sdk/w0;->o0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nielsen/app/sdk/w0;->o0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/nielsen/app/sdk/w0;->p0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lcom/nielsen/app/sdk/f0;->u:J

    .line 3
    iput-object p1, p0, Lcom/nielsen/app/sdk/w0;->o0:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Lcom/nielsen/app/sdk/x1;->b(Ljava/lang/String;)V

    .line 5
    iget p1, p0, Lcom/nielsen/app/sdk/f0;->b:I

    const/4 v0, 0x2

    const-string v1, "nol_segmentPrefix"

    if-ne p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->B:Ljava/lang/String;

    iput-object p1, p0, Lcom/nielsen/app/sdk/f0;->A:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v0, v1, p1}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {p1, v1}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/f0;->A:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private g(Lorg/json/JSONObject;)Z
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v1, "nol_vidtype"

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v1, p1, v0}, Lcom/nielsen/app/sdk/v1;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v1, p1, v0}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Lcom/nielsen/app/sdk/f0;->n(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/w0;->e(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private static h(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "dprid3"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "dpr"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "drm"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x6

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v0, "vc"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    const/4 p0, 0x5

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/16 p0, 0xa

    .line 42
    .line 43
    :goto_0
    return p0
.end method

.method private static i(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "episode"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "interval"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "impression"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v0, "daypart"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 p0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string v0, "stream"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/16 p0, 0x8

    .line 52
    .line 53
    :goto_0
    return p0
.end method

.method private j(Ljava/lang/String;)V
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

.method private m(Lcom/nielsen/app/sdk/b$i;)V
    .locals 13

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
    iget-wide v6, p0, Lcom/nielsen/app/sdk/w0;->j0:J

    .line 20
    .line 21
    sub-long v6, v4, v6

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$i;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-wide v8, p0, Lcom/nielsen/app/sdk/w0;->j0:J

    .line 28
    .line 29
    const-wide/16 v10, 0x0

    .line 30
    .line 31
    cmp-long v12, v8, v10

    .line 32
    .line 33
    if-eqz v12, :cond_4

    .line 34
    .line 35
    cmp-long v8, v6, v2

    .line 36
    .line 37
    if-lez v8, :cond_4

    .line 38
    .line 39
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 40
    .line 41
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-array v6, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v3, v6, v0

    .line 48
    .line 49
    const-string v3, "Pause timeout detected as the stream was idle for %s seconds !"

    .line 50
    .line 51
    const/16 v7, 0x44

    .line 52
    .line 53
    invoke-virtual {v2, v7, v3, v6}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/nielsen/app/sdk/w0;->L()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-boolean v2, p0, Lcom/nielsen/app/sdk/w0;->l0:Z

    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    iget-boolean v2, p0, Lcom/nielsen/app/sdk/w0;->m0:Z

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    :cond_0
    const/4 v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v2, 0x0

    .line 73
    :goto_0
    if-eqz v2, :cond_2

    .line 74
    .line 75
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Lcom/nielsen/app/sdk/x1;->a(Z)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/f0;->U()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v4, v5}, Lcom/nielsen/app/sdk/w0;->a(J)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/f0;->r0()V

    .line 87
    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lcom/nielsen/app/sdk/x1;->a(Z)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-direct {p0}, Lcom/nielsen/app/sdk/w0;->F()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/w0;->j(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 103
    .line 104
    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    const-string v2, "Starting a new SDK session due to pause timeout !"

    .line 107
    .line 108
    invoke-virtual {p1, v7, v2, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/w0;->n0:Z

    .line 112
    .line 113
    :cond_4
    iput-wide v10, p0, Lcom/nielsen/app/sdk/w0;->j0:J

    .line 114
    .line 115
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
    invoke-direct {p0, v0, v1}, Lcom/nielsen/app/sdk/w0;->a(J)Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/nielsen/app/sdk/w0;->A()V

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
    invoke-direct {p0, v0, v1}, Lcom/nielsen/app/sdk/w0;->a(J)Z

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/nielsen/app/sdk/w0;->A()V

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
    invoke-direct {p0, v0, v1}, Lcom/nielsen/app/sdk/w0;->a(J)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method private p(Lcom/nielsen/app/sdk/b$i;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/nielsen/app/sdk/w0;->F()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$i;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/w0;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/nielsen/app/sdk/w0;->Q()V

    .line 14
    .line 15
    .line 16
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
    const-string v2, "nol_stationIdReset"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p0}, Lcom/nielsen/app/sdk/w0;->G()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lcom/nielsen/app/sdk/w0;->e0:Lcom/nielsen/app/sdk/i;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/nielsen/app/sdk/i;->b()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private x()V
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
    invoke-direct {p0}, Lcom/nielsen/app/sdk/w0;->H()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lcom/nielsen/app/sdk/w0;->f0:Lcom/nielsen/app/sdk/j;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/nielsen/app/sdk/j;->b()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private y()Lcom/nielsen/app/sdk/x1$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/nielsen/app/sdk/x1$a;

    invoke-direct {v0}, Lcom/nielsen/app/sdk/x1$a;-><init>()V

    return-object v0
.end method

.method private z()Lcom/nielsen/app/sdk/x1;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v18, Lcom/nielsen/app/sdk/x1;

    .line 4
    .line 5
    move-object/from16 v1, v18

    .line 6
    .line 7
    iget-wide v2, v0, Lcom/nielsen/app/sdk/f0;->x:J

    .line 8
    .line 9
    iget-wide v4, v0, Lcom/nielsen/app/sdk/f0;->w:J

    .line 10
    .line 11
    mul-long v2, v2, v4

    .line 12
    .line 13
    long-to-int v2, v2

    .line 14
    long-to-int v3, v4

    .line 15
    iget-wide v4, v0, Lcom/nielsen/app/sdk/f0;->z:J

    .line 16
    .line 17
    long-to-int v4, v4

    .line 18
    iget-object v5, v0, Lcom/nielsen/app/sdk/f0;->r:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, v0, Lcom/nielsen/app/sdk/f0;->G:Ljava/lang/String;

    .line 21
    .line 22
    iget v7, v0, Lcom/nielsen/app/sdk/f0;->F:I

    .line 23
    .line 24
    iget v8, v0, Lcom/nielsen/app/sdk/f0;->b:I

    .line 25
    .line 26
    iget v9, v0, Lcom/nielsen/app/sdk/w0;->b1:I

    .line 27
    .line 28
    iget v10, v0, Lcom/nielsen/app/sdk/w0;->c1:I

    .line 29
    .line 30
    iget v11, v0, Lcom/nielsen/app/sdk/w0;->R0:I

    .line 31
    .line 32
    iget-wide v12, v0, Lcom/nielsen/app/sdk/f0;->y:J

    .line 33
    .line 34
    long-to-int v12, v12

    .line 35
    iget-wide v13, v0, Lcom/nielsen/app/sdk/f0;->D:J

    .line 36
    .line 37
    long-to-int v13, v13

    .line 38
    iget v14, v0, Lcom/nielsen/app/sdk/f0;->H:I

    .line 39
    .line 40
    iget-object v15, v0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    invoke-direct/range {v1 .. v17}, Lcom/nielsen/app/sdk/x1;-><init>(IIILjava/lang/String;Ljava/lang/String;IIIIIIIILcom/nielsen/app/sdk/a;ZLcom/nielsen/app/sdk/u2;)V

    .line 47
    .line 48
    .line 49
    return-object v18
.end method


# virtual methods
.method final V(Lcom/nielsen/app/sdk/b$i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/w0;->o(Lcom/nielsen/app/sdk/b$i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final W(Lcom/nielsen/app/sdk/b$i;)V
    .locals 9

    .line 1
    const/16 v0, 0x45

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 7
    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Received empty process data on load metadata"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v2, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

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
    if-eqz v2, :cond_9

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
    goto :goto_1

    .line 37
    :cond_1
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 38
    .line 39
    if-eqz v3, :cond_8

    .line 40
    .line 41
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0, v2}, Lcom/nielsen/app/sdk/f0;->t(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-nez v8, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    new-array v3, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v2, v3, v1

    .line 58
    .line 59
    const-string v1, "Received invalid metadata (%s) "

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-direct {p0, v8}, Lcom/nielsen/app/sdk/w0;->e(Lorg/json/JSONObject;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    move-object v3, p0

    .line 70
    move-object v4, p1

    .line 71
    invoke-direct/range {v3 .. v8}, Lcom/nielsen/app/sdk/w0;->a(Lcom/nielsen/app/sdk/b$i;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 72
    .line 73
    .line 74
    iget p1, p0, Lcom/nielsen/app/sdk/f0;->K:I

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    if-eq p1, v2, :cond_4

    .line 78
    .line 79
    const/4 v2, 0x5

    .line 80
    if-ne p1, v2, :cond_7

    .line 81
    .line 82
    :cond_4
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-boolean p1, p0, Lcom/nielsen/app/sdk/w0;->g0:Z

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/w0;->g0:Z

    .line 89
    .line 90
    :cond_5
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/w0;->r0:Z

    .line 91
    .line 92
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/w0;->l0:Z

    .line 93
    .line 94
    const-wide/16 v2, -0x1

    .line 95
    .line 96
    iput-wide v2, p0, Lcom/nielsen/app/sdk/w0;->s0:J

    .line 97
    .line 98
    :cond_6
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/w0;->p0:Z

    .line 99
    .line 100
    :cond_7
    return-void

    .line 101
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 102
    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v4, "Failed to process metadata ("

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, "). Missing data dictionary or view manager objects"

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-array v1, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {p1, v0, v2, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 132
    .line 133
    new-array v1, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    const-string v2, "Received empty data on load metadata"

    .line 136
    .line 137
    invoke-virtual {p1, v0, v2, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method final a0(Lcom/nielsen/app/sdk/b$i;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x45

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object v3, v1, v0

    .line 14
    .line 15
    const-string v0, "(%s) Received empty process data"

    .line 16
    .line 17
    invoke-virtual {p1, v2, v0, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/w0;->m(Lcom/nielsen/app/sdk/b$i;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$i;->h()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iput-wide v3, p0, Lcom/nielsen/app/sdk/w0;->j0:J

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$i;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-object v5, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 39
    .line 40
    if-eqz v5, :cond_a

    .line 41
    .line 42
    iget-object v5, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    iget-boolean v2, p0, Lcom/nielsen/app/sdk/w0;->k0:Z

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-boolean v2, p0, Lcom/nielsen/app/sdk/w0;->q0:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-wide v5, p0, Lcom/nielsen/app/sdk/f0;->y:J

    .line 59
    .line 60
    iget-wide v7, p0, Lcom/nielsen/app/sdk/f0;->u:J

    .line 61
    .line 62
    cmp-long v2, v5, v7

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    iget v2, p0, Lcom/nielsen/app/sdk/f0;->b:I

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    if-eq v2, v5, :cond_4

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    invoke-direct {p0}, Lcom/nielsen/app/sdk/w0;->D()V

    .line 73
    .line 74
    .line 75
    iget v2, p0, Lcom/nielsen/app/sdk/w0;->R0:I

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 82
    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v2, v1, v0

    .line 86
    .line 87
    const/16 v0, 0x57

    .line 88
    .line 89
    const-string v2, "(%s) Ignoring non-CMS timer controllers for PLAYHEAD driven controllers"

    .line 90
    .line 91
    invoke-virtual {p1, v0, v2, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    const-wide/32 v5, 0x15180

    .line 96
    .line 97
    .line 98
    cmp-long v7, v3, v5

    .line 99
    .line 100
    if-lez v7, :cond_6

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const/4 v5, 0x0

    .line 105
    :goto_0
    iput-boolean v5, p0, Lcom/nielsen/app/sdk/w0;->i0:Z

    .line 106
    .line 107
    iget-object v5, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 108
    .line 109
    invoke-virtual {v5, v3, v4, v2}, Lcom/nielsen/app/sdk/n;->a(JI)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 114
    .line 115
    invoke-virtual {v2, v5, v6, v3, v4}, Lcom/nielsen/app/sdk/x1;->a(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_7

    .line 120
    .line 121
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/4 v4, 0x2

    .line 130
    new-array v4, v4, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v2, v4, v0

    .line 133
    .line 134
    aput-object v3, v4, v1

    .line 135
    .line 136
    const/16 v0, 0x49

    .line 137
    .line 138
    const-string v1, "(%s) Did not add playhead(%s) to view"

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1, v4}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$i;->h()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    sget-object p1, Lcom/nielsen/app/sdk/g;->O9:Ljava/lang/Character;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-direct {p0, v5, v6, p1, v0}, Lcom/nielsen/app/sdk/w0;->a(JCZ)Z

    .line 155
    .line 156
    .line 157
    iget-wide v5, p0, Lcom/nielsen/app/sdk/w0;->s0:J

    .line 158
    .line 159
    sub-long v7, v3, v5

    .line 160
    .line 161
    iget-boolean p1, p0, Lcom/nielsen/app/sdk/w0;->r0:Z

    .line 162
    .line 163
    const-wide/16 v9, 0x0

    .line 164
    .line 165
    if-nez p1, :cond_8

    .line 166
    .line 167
    cmp-long p1, v5, v9

    .line 168
    .line 169
    if-ltz p1, :cond_8

    .line 170
    .line 171
    cmp-long p1, v7, v9

    .line 172
    .line 173
    if-lez p1, :cond_8

    .line 174
    .line 175
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/w0;->r0:Z

    .line 176
    .line 177
    :cond_8
    cmp-long p1, v7, v9

    .line 178
    .line 179
    if-lez p1, :cond_9

    .line 180
    .line 181
    iget-boolean p1, p0, Lcom/nielsen/app/sdk/w0;->l0:Z

    .line 182
    .line 183
    if-nez p1, :cond_9

    .line 184
    .line 185
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/w0;->l0:Z

    .line 186
    .line 187
    :cond_9
    iput-wide v3, p0, Lcom/nielsen/app/sdk/w0;->s0:J

    .line 188
    .line 189
    return-void

    .line 190
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 191
    .line 192
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 193
    .line 194
    new-array v1, v1, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object v3, v1, v0

    .line 197
    .line 198
    const-string v0, "(%s) There is no data dictionary or view manager objects"

    .line 199
    .line 200
    invoke-virtual {p1, v2, v0, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method final b0(Lcom/nielsen/app/sdk/b$i;)V
    .locals 0

    .line 1
    return-void
.end method

.method final e0(Lcom/nielsen/app/sdk/b$i;)V
    .locals 11

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
    if-eqz v6, :cond_7

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
    goto :goto_2

    .line 45
    :cond_1
    iget-object v9, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 46
    .line 47
    if-eqz v9, :cond_6

    .line 48
    .line 49
    iget-object v9, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 50
    .line 51
    if-nez v9, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0, v6}, Lcom/nielsen/app/sdk/f0;->t(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    if-nez v9, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    const-string v4, "Received invalid play info (%s) "

    .line 63
    .line 64
    :try_start_1
    new-array v7, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v6, v7, v2

    .line 67
    .line 68
    invoke-virtual {p1, v5, v4, v7}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :catch_1
    move-exception p1

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    iget-boolean v10, p0, Lcom/nielsen/app/sdk/w0;->g0:Z

    .line 77
    .line 78
    if-eqz v10, :cond_4

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/w0;->p(Lcom/nielsen/app/sdk/b$i;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v2, p0, Lcom/nielsen/app/sdk/w0;->g0:Z

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/w0;->m(Lcom/nielsen/app/sdk/b$i;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->h:Lcom/nielsen/app/sdk/d;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/d;->y()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v9, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 107
    .line 108
    invoke-virtual {p1, v9}, Lcom/nielsen/app/sdk/n;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    const-string v4, "nol_pingStartTimeUTC"

    .line 114
    .line 115
    :try_start_2
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {p1, v4, v7}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object v9, p0, Lcom/nielsen/app/sdk/f0;->M:Lorg/json/JSONObject;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    .line 127
    const-string v4, "(%s) Failed to start session (%s). Missing dictionary object"

    .line 128
    .line 129
    :try_start_3
    iget-object v7, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 130
    .line 131
    new-array v8, v0, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v7, v8, v2

    .line 134
    .line 135
    aput-object v6, v8, v1

    .line 136
    .line 137
    invoke-virtual {p1, v5, v4, v8}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 142
    .line 143
    const-string v4, "(%s) Received empty data on start session"

    .line 144
    .line 145
    :try_start_4
    iget-object v7, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 146
    .line 147
    new-array v8, v1, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v7, v8, v2

    .line 150
    .line 151
    invoke-virtual {p1, v5, v4, v8}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :goto_3
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 156
    .line 157
    iget-object v7, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 158
    .line 159
    new-array v0, v0, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v7, v0, v2

    .line 162
    .line 163
    aput-object v6, v0, v1

    .line 164
    .line 165
    invoke-virtual {v4, p1, v5, v3, v0}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :goto_4
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 170
    .line 171
    new-instance v7, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v8, " - "

    .line 180
    .line 181
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    new-array v8, v1, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v7, v8, v2

    .line 198
    .line 199
    const/16 v7, 0x44

    .line 200
    .line 201
    const-string v9, "Failed parsing play JSON - %s "

    .line 202
    .line 203
    invoke-virtual {v4, v7, v9, v8}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 207
    .line 208
    iget-object v7, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 209
    .line 210
    new-array v0, v0, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v7, v0, v2

    .line 213
    .line 214
    aput-object v6, v0, v1

    .line 215
    .line 216
    invoke-virtual {v4, p1, v5, v3, v0}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :goto_5
    return-void
.end method

.method f0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nielsen/app/sdk/w0;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method final g0(Lcom/nielsen/app/sdk/b$i;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    const/16 v0, 0x45

    .line 14
    .line 15
    const-string v1, "(%s) Received empty process data on stop session"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

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
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v0, "CMD_BACKGROUND"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :cond_1
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/w0;->m(Lcom/nielsen/app/sdk/b$i;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$i;->h()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lcom/nielsen/app/sdk/w0;->j0:J

    .line 43
    .line 44
    :cond_2
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/w0;->o(Lcom/nielsen/app/sdk/b$i;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method n0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nielsen/app/sdk/w0;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/nielsen/app/sdk/w0;->G()Z

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

.method final q0()V
    .locals 0

    .line 1
    return-void
.end method

.method r(Lcom/nielsen/app/sdk/b$i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/w0;->n(Lcom/nielsen/app/sdk/b$i;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    iget-boolean v2, p0, Lcom/nielsen/app/sdk/w0;->g0:Z

    .line 22
    .line 23
    if-nez v2, :cond_6

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/w0;->p0:Z

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/nielsen/app/sdk/w0;->m0:Z

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/nielsen/app/sdk/w0;->l0:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 39
    :goto_1
    invoke-direct {p0}, Lcom/nielsen/app/sdk/w0;->L()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v2, 0x0

    .line 50
    :goto_2
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lcom/nielsen/app/sdk/x1;->a(Z)V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/f0;->U()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/w0;->n(Lcom/nielsen/app/sdk/b$i;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/f0;->r0()V

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/nielsen/app/sdk/x1;->a(Z)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/w0;->g0:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/w0;->m0:Z

    .line 76
    .line 77
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/w0;->l0:Z

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-direct {p0}, Lcom/nielsen/app/sdk/w0;->L()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    iget-boolean v2, p0, Lcom/nielsen/app/sdk/w0;->m0:Z

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_7
    const/4 v2, 0x0

    .line 93
    :goto_3
    if-eqz v2, :cond_8

    .line 94
    .line 95
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Lcom/nielsen/app/sdk/x1;->a(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/f0;->U()V

    .line 101
    .line 102
    .line 103
    :cond_8
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/w0;->n(Lcom/nielsen/app/sdk/b$i;)V

    .line 104
    .line 105
    .line 106
    if-eqz v2, :cond_9

    .line 107
    .line 108
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/nielsen/app/sdk/x1;->a(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/f0;->r0()V

    .line 114
    .line 115
    .line 116
    :cond_9
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/w0;->m0:Z

    .line 117
    .line 118
    :goto_4
    return-void
.end method

.method final y(Lcom/nielsen/app/sdk/b$i;)V
    .locals 27

    move-object/from16 v1, p0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x45

    if-nez p1, :cond_0

    .line 2
    iget-object v2, v1, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    iget-object v6, v1, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v3

    const-string v3, "(%s) There is no message to process"

    invoke-virtual {v2, v5, v3, v4}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v6, v1, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    if-eqz v6, :cond_1

    iget-object v6, v1, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    if-nez v6, :cond_2

    :cond_1
    const/4 v6, 0x0

    const/16 v7, 0x45

    goto/16 :goto_1b

    .line 4
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/nielsen/app/sdk/b$i;->h()J

    move-result-wide v6

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/nielsen/app/sdk/b$i;->a()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-direct/range {p0 .. p1}, Lcom/nielsen/app/sdk/w0;->m(Lcom/nielsen/app/sdk/b$i;)V

    .line 7
    iput-wide v6, v1, Lcom/nielsen/app/sdk/w0;->j0:J

    .line 8
    :try_start_0
    iget-object v9, v1, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v10, "nol_clocksrc"

    invoke-virtual {v9, v10}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 9
    iget v10, v1, Lcom/nielsen/app/sdk/f0;->a:I

    if-ne v10, v2, :cond_38

    .line 10
    iget-object v10, v1, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    invoke-virtual {v10, v8}, Lcom/nielsen/app/sdk/x1;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_35

    .line 11
    iget-object v10, v1, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    invoke-virtual {v10}, Lcom/nielsen/app/sdk/x1;->p()Z

    move-result v10
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v10, :cond_4

    .line 12
    :try_start_2
    iget v11, v1, Lcom/nielsen/app/sdk/w0;->R0:I

    invoke-virtual {v1, v11}, Lcom/nielsen/app/sdk/f0;->u(I)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 13
    iget-object v11, v1, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    invoke-virtual {v11}, Lcom/nielsen/app/sdk/x1;->g()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcom/nielsen/app/sdk/f0;->r:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    xor-int/2addr v11, v4

    iput-boolean v11, v1, Lcom/nielsen/app/sdk/w0;->m0:Z

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_18

    :catch_1
    move-exception v0

    move-object v2, v0

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v7, 0x45

    goto/16 :goto_19

    .line 14
    :cond_3
    iget v11, v1, Lcom/nielsen/app/sdk/w0;->R0:I

    invoke-virtual {v1, v11}, Lcom/nielsen/app/sdk/f0;->s(I)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 15
    iget-object v11, v1, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    invoke-virtual {v11}, Lcom/nielsen/app/sdk/x1;->f()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcom/nielsen/app/sdk/f0;->r:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    xor-int/2addr v11, v4

    iput-boolean v11, v1, Lcom/nielsen/app/sdk/w0;->m0:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    :cond_4
    :goto_1
    :try_start_3
    iget-object v11, v1, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    invoke-virtual {v11}, Lcom/nielsen/app/sdk/x1;->r()Z

    move-result v11

    .line 17
    iget-object v12, v1, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    invoke-virtual {v12}, Lcom/nielsen/app/sdk/x1;->s()Z

    move-result v12

    .line 18
    iget-object v13, v1, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    invoke-virtual {v13}, Lcom/nielsen/app/sdk/x1;->f()Ljava/lang/String;

    move-result-object v13

    .line 19
    iget-object v14, v1, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    invoke-virtual {v14}, Lcom/nielsen/app/sdk/x1;->g()Ljava/lang/String;

    move-result-object v14

    .line 20
    iget-object v15, v1, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    invoke-virtual {v15}, Lcom/nielsen/app/sdk/x1;->q()Z

    move-result v15

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/nielsen/app/sdk/w0;->N()Z

    move-result v16

    .line 22
    iget v5, v1, Lcom/nielsen/app/sdk/f0;->a:I

    if-ne v5, v2, :cond_f

    if-eqz v15, :cond_f

    if-eqz v11, :cond_5

    .line 23
    iget-boolean v4, v1, Lcom/nielsen/app/sdk/w0;->t0:Z

    if-nez v4, :cond_6

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_2
    move-object v2, v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    if-eqz v12, :cond_7

    iget-boolean v4, v1, Lcom/nielsen/app/sdk/w0;->u0:Z

    if-eqz v4, :cond_7

    iget-object v4, v1, Lcom/nielsen/app/sdk/f0;->r:Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz v16, :cond_7

    :cond_6
    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    .line 24
    :goto_4
    iget-object v5, v1, Lcom/nielsen/app/sdk/w0;->v0:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v1, Lcom/nielsen/app/sdk/w0;->v0:Ljava/lang/String;

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v1, Lcom/nielsen/app/sdk/f0;->r:Ljava/lang/String;

    invoke-virtual {v14, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v1, Lcom/nielsen/app/sdk/f0;->r:Ljava/lang/String;

    invoke-virtual {v13, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    .line 25
    :goto_5
    iget-object v15, v1, Lcom/nielsen/app/sdk/w0;->w0:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_9

    iget-object v15, v1, Lcom/nielsen/app/sdk/w0;->w0:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    iget-object v15, v1, Lcom/nielsen/app/sdk/f0;->r:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_9

    const/4 v15, 0x1

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    .line 26
    :goto_6
    iget-object v2, v1, Lcom/nielsen/app/sdk/w0;->v0:Ljava/lang/String;

    iget-object v3, v1, Lcom/nielsen/app/sdk/f0;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v1, Lcom/nielsen/app/sdk/w0;->v0:Ljava/lang/String;

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v1, Lcom/nielsen/app/sdk/w0;->v0:Ljava/lang/String;

    .line 28
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v1, Lcom/nielsen/app/sdk/f0;->r:Ljava/lang/String;

    .line 29
    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-boolean v2, v1, Lcom/nielsen/app/sdk/w0;->u0:Z

    if-eqz v2, :cond_a

    iget v2, v1, Lcom/nielsen/app/sdk/w0;->R0:I

    .line 30
    invoke-virtual {v1, v2}, Lcom/nielsen/app/sdk/f0;->u(I)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    if-nez v4, :cond_c

    if-nez v5, :cond_c

    if-eqz v15, :cond_b

    goto :goto_8

    :cond_b
    if-eqz v2, :cond_d

    .line 31
    invoke-direct/range {p0 .. p1}, Lcom/nielsen/app/sdk/w0;->n(Lcom/nielsen/app/sdk/b$i;)V

    goto :goto_9

    .line 32
    :cond_c
    :goto_8
    invoke-direct/range {p0 .. p1}, Lcom/nielsen/app/sdk/w0;->n(Lcom/nielsen/app/sdk/b$i;)V

    const-wide/16 v2, 0x0

    .line 33
    iput-wide v2, v1, Lcom/nielsen/app/sdk/w0;->a0:J

    const/4 v2, 0x0

    .line 34
    iput-object v2, v1, Lcom/nielsen/app/sdk/w0;->Z:Ljava/lang/String;

    .line 35
    iget-object v2, v1, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/x1;->k()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/nielsen/app/sdk/f0;->G:Ljava/lang/String;

    .line 36
    iget-object v3, v1, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v4, "nol_breakout"

    :try_start_4
    invoke-virtual {v3, v4, v2}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_9
    if-eqz v11, :cond_e

    if-eqz v14, :cond_e

    .line 37
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v1, Lcom/nielsen/app/sdk/f0;->r:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    iget v2, v1, Lcom/nielsen/app/sdk/w0;->R0:I

    .line 38
    invoke-virtual {v1, v2}, Lcom/nielsen/app/sdk/f0;->u(I)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v1, Lcom/nielsen/app/sdk/w0;->v0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v1, Lcom/nielsen/app/sdk/w0;->v0:Ljava/lang/String;

    iget-object v3, v1, Lcom/nielsen/app/sdk/f0;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 39
    iget-object v2, v1, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/x1;->v()V

    .line 40
    iget-object v2, v1, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    invoke-virtual {v2, v14}, Lcom/nielsen/app/sdk/x1;->b(Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    if-eqz v12, :cond_f

    if-nez v11, :cond_f

    .line 41
    iget-boolean v2, v1, Lcom/nielsen/app/sdk/w0;->t0:Z

    if-eqz v2, :cond_f

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v1, Lcom/nielsen/app/sdk/f0;->r:Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    if-eqz v16, :cond_f

    iget v2, v1, Lcom/nielsen/app/sdk/w0;->R0:I

    .line 42
    invoke-virtual {v1, v2}, Lcom/nielsen/app/sdk/f0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 43
    iget-object v2, v1, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/x1;->v()V

    .line 44
    iget-object v2, v1, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    invoke-virtual {v2, v13}, Lcom/nielsen/app/sdk/x1;->b(Ljava/lang/String;)V

    :cond_f
    :goto_a
    if-eqz v13, :cond_10

    .line 45
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v1, Lcom/nielsen/app/sdk/f0;->r:Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x1

    .line 46
    iput-boolean v2, v1, Lcom/nielsen/app/sdk/w0;->t0:Z

    :cond_10
    if-eqz v14, :cond_11

    .line 47
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v1, Lcom/nielsen/app/sdk/f0;->r:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    const/4 v2, 0x1

    .line 48
    iput-boolean v2, v1, Lcom/nielsen/app/sdk/w0;->u0:Z

    .line 49
    :cond_11
    iput-object v14, v1, Lcom/nielsen/app/sdk/w0;->v0:Ljava/lang/String;

    .line 50
    iput-object v13, v1, Lcom/nielsen/app/sdk/w0;->w0:Ljava/lang/String;

    .line 51
    iget-object v2, v1, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/x1;->j()Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v3, "nol_pccid"

    if-eqz v14, :cond_12

    .line 52
    :try_start_5
    iget-object v4, v1, Lcom/nielsen/app/sdk/f0;->r:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    .line 53
    iget-object v4, v1, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v4, v3, v2}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 54
    :cond_12
    iget-object v4, v1, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    iget-object v5, v1, Lcom/nielsen/app/sdk/f0;->r:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :goto_b
    iget-object v4, v1, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    invoke-virtual {v4}, Lcom/nielsen/app/sdk/x1;->i()Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v5, "nol_fdcid"

    if-eqz v13, :cond_13

    .line 56
    :try_start_6
    iget-object v15, v1, Lcom/nielsen/app/sdk/f0;->r:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_13

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_13

    .line 57
    iget-object v15, v1, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v15, v5, v4}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v17, v6

    goto :goto_c

    .line 58
    :cond_13
    iget-object v15, v1, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    move-wide/from16 v17, v6

    iget-object v6, v1, Lcom/nielsen/app/sdk/f0;->r:Ljava/lang/String;

    invoke-virtual {v15, v5, v6}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_c
    iget-object v6, v1, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    iget v7, v1, Lcom/nielsen/app/sdk/w0;->R0:I

    invoke-virtual {v6, v7}, Lcom/nielsen/app/sdk/x1;->a(I)Z

    move-result v6
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v7, "nol_disabled"

    const-string v15, "(%s) ID3 tag processor disabled"

    move-object/from16 v19, v14

    if-eqz v11, :cond_14

    .line 60
    :try_start_7
    iget v14, v1, Lcom/nielsen/app/sdk/w0;->R0:I

    invoke-virtual {v1, v14}, Lcom/nielsen/app/sdk/f0;->s(I)Z

    move-result v14

    if-nez v14, :cond_15

    :cond_14
    if-eqz v12, :cond_19

    iget v14, v1, Lcom/nielsen/app/sdk/w0;->R0:I

    invoke-virtual {v1, v14}, Lcom/nielsen/app/sdk/f0;->u(I)Z

    move-result v14

    if-eqz v14, :cond_19

    :cond_15
    if-eqz v11, :cond_16

    .line 61
    iget-object v14, v1, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v14, v5, v4}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    if-eqz v12, :cond_17

    .line 62
    iget-object v5, v1, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v5, v3, v2}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_17
    iget-object v3, v1, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v5, "onSendId3"

    invoke-virtual {v3, v5}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_18

    .line 64
    iget-object v3, v1, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v5, "onId3Detected"

    invoke-virtual {v3, v5}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :cond_18
    if-eqz v3, :cond_19

    .line 65
    iget-object v5, v1, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    move-object/from16 v20, v2

    const/4 v2, 0x1

    const/4 v14, 0x0

    invoke-virtual {v5, v3, v14, v2}, Lcom/nielsen/app/sdk/n;->a(Ljava/util/List;Ljava/util/Map;Z)Z

    .line 66
    iget-object v2, v1, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v2, v7}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/nielsen/app/sdk/w0;->k0:Z

    if-eqz v2, :cond_1a

    .line 67
    iget-object v2, v1, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    iget-object v3, v1, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v4, 0x1

    :try_start_8
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v5, v4
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const/16 v3, 0x49

    :try_start_9
    invoke-virtual {v2, v3, v15, v5}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_3
    move-exception v0

    goto/16 :goto_2

    :cond_19
    move-object/from16 v20, v2

    .line 68
    :cond_1a
    iget-boolean v2, v1, Lcom/nielsen/app/sdk/w0;->k0:Z

    if-eqz v2, :cond_1b

    .line 69
    iget-object v2, v1, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    iget-object v3, v1, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const/4 v4, 0x1

    :try_start_a
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v5, v4
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const/16 v3, 0x49

    :try_start_b
    invoke-virtual {v2, v3, v15, v5}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    return-void

    :catch_4
    move-exception v0

    goto/16 :goto_2

    :cond_1b
    const-string v2, "99"

    const-string v3, "nol_tsvFlagDefault"

    const-string v5, "onComplete"

    const-string v14, "onId3PcCidChanged"

    move-object/from16 v21, v2

    const-string v2, "nol_tsvFlag"

    move-object/from16 v22, v14

    const-string v14, "nol_segmentPrefix"

    if-nez v10, :cond_29

    if-eqz v13, :cond_29

    .line 70
    :try_start_c
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v23

    if-nez v23, :cond_29

    move/from16 v23, v12

    iget-object v12, v1, Lcom/nielsen/app/sdk/f0;->r:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_28

    .line 71
    iget-object v12, v1, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    invoke-virtual {v12}, Lcom/nielsen/app/sdk/x1;->d()Ljava/lang/String;

    move-result-object v12

    if-eqz v11, :cond_26

    if-eqz v6, :cond_20

    .line 72
    iget-object v11, v1, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v11, v14}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lcom/nielsen/app/sdk/f0;->A:Ljava/lang/String;

    .line 73
    iget v11, v1, Lcom/nielsen/app/sdk/w0;->R0:I

    invoke-virtual {v1, v11}, Lcom/nielsen/app/sdk/f0;->s(I)Z

    move-result v11
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    if-eqz v11, :cond_1c

    const-string v11, "onId3FdCidChanged"

    move-object/from16 v24, v13

    goto :goto_d

    :cond_1c
    move-object/from16 v24, v13

    move-object/from16 v11, v22

    .line 74
    :goto_d
    :try_start_d
    iget-object v13, v1, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v13, v11}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_1d

    .line 75
    iget-object v13, v1, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    move/from16 v25, v6

    move/from16 v26, v10

    const/4 v6, 0x0

    const/4 v10, 0x1

    invoke-virtual {v13, v11, v6, v10}, Lcom/nielsen/app/sdk/n;->a(Ljava/util/List;Ljava/util/Map;Z)Z

    goto :goto_e

    :cond_1d
    move/from16 v25, v6

    move/from16 v26, v10

    .line 76
    :goto_e
    iget-object v6, v1, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v6, v5}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1e

    .line 77
    iget-object v10, v1, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const/4 v11, 0x0

    const/4 v13, 0x1

    invoke-virtual {v10, v6, v11, v13}, Lcom/nielsen/app/sdk/n;->a(Ljava/util/List;Ljava/util/Map;Z)Z

    .line 78
    :cond_1e
    iget-object v6, v1, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v6, v7}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v1, Lcom/nielsen/app/sdk/w0;->k0:Z

    if-eqz v6, :cond_1f

    .line 79
    iget-object v2, v1, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    iget-object v3, v1, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const/4 v4, 0x1

    :try_start_e
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v5, v4
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const/16 v3, 0x49

    :try_start_f
    invoke-virtual {v2, v3, v15, v5}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_5
    move-exception v0

    goto/16 :goto_2

    :cond_1f
    :goto_f
    const-wide/16 v10, 0x0

    goto :goto_10

    :cond_20
    move/from16 v25, v6

    move/from16 v26, v10

    move-object/from16 v24, v13

    .line 80
    iget-object v6, v1, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v6, v2}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_21

    .line 81
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 82
    :cond_21
    iget-object v6, v1, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v6, v3}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_22

    .line 83
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_23

    :cond_22
    move-object/from16 v6, v21

    .line 84
    :cond_23
    iget-object v10, v1, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v10, v2, v6}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 85
    :goto_10
    iput-wide v10, v1, Lcom/nielsen/app/sdk/f0;->u:J

    .line 86
    iget v6, v1, Lcom/nielsen/app/sdk/f0;->b:I

    const/4 v10, 0x2

    if-ne v6, v10, :cond_24

    .line 87
    iget-object v6, v1, Lcom/nielsen/app/sdk/f0;->B:Ljava/lang/String;

    iput-object v6, v1, Lcom/nielsen/app/sdk/f0;->A:Ljava/lang/String;

    .line 88
    iget-object v10, v1, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v10, v14, v6}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_24
    sget-object v6, Lcom/nielsen/app/sdk/g;->O9:Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6

    if-ne v9, v6, :cond_27

    const-string v6, "sdk_tsvFdCid"

    .line 90
    invoke-direct {v1, v8, v4, v6}, Lcom/nielsen/app/sdk/w0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v4, v1, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v4, v7}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, Lcom/nielsen/app/sdk/w0;->k0:Z

    if-eqz v4, :cond_25

    .line 92
    iget-object v2, v1, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    iget-object v3, v1, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    const/4 v4, 0x1

    :try_start_10
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v5, v4
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const/16 v3, 0x49

    :try_start_11
    invoke-virtual {v2, v3, v15, v5}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_6
    move-exception v0

    goto/16 :goto_2

    :cond_25
    const/4 v4, 0x1

    goto :goto_11

    :cond_26
    move/from16 v25, v6

    move/from16 v26, v10

    move-object/from16 v24, v13

    :cond_27
    const/4 v4, 0x0

    .line 93
    :goto_11
    iget v6, v1, Lcom/nielsen/app/sdk/w0;->R0:I

    invoke-virtual {v1, v6}, Lcom/nielsen/app/sdk/f0;->s(I)Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 94
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 95
    iget-object v6, v1, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    iget v12, v1, Lcom/nielsen/app/sdk/w0;->R0:I

    invoke-virtual {v6, v10, v11, v12}, Lcom/nielsen/app/sdk/n;->a(JI)J

    move-result-wide v12

    .line 96
    iget-object v6, v1, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    invoke-virtual {v6, v12, v13, v10, v11}, Lcom/nielsen/app/sdk/x1;->a(JJ)Z

    goto :goto_14

    :cond_28
    move/from16 v25, v6

    move/from16 v26, v10

    :goto_12
    move-object/from16 v24, v13

    goto :goto_13

    :cond_29
    move/from16 v25, v6

    move/from16 v26, v10

    move/from16 v23, v12

    goto :goto_12

    :goto_13
    const/4 v4, 0x0

    :cond_2a
    :goto_14
    if-nez v26, :cond_36

    if-eqz v19, :cond_36

    .line 97
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_36

    iget-object v6, v1, Lcom/nielsen/app/sdk/f0;->r:Ljava/lang/String;

    move-object/from16 v10, v19

    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_36

    .line 98
    iget-object v6, v1, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/x1;->h()Ljava/lang/String;

    move-result-object v6

    if-eqz v23, :cond_34

    if-eqz v25, :cond_2f

    .line 99
    iget-object v2, v1, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v2, v14}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/nielsen/app/sdk/f0;->A:Ljava/lang/String;

    .line 100
    iget-object v2, v1, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    move-object/from16 v3, v22

    invoke-virtual {v2, v3}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 101
    iget-object v3, v1, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual {v3, v2, v10, v11}, Lcom/nielsen/app/sdk/n;->a(Ljava/util/List;Ljava/util/Map;Z)Z

    .line 102
    :cond_2b
    iget-object v2, v1, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v2, v5}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 103
    iget-object v3, v1, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const/4 v5, 0x0

    const/4 v10, 0x1

    invoke-virtual {v3, v2, v5, v10}, Lcom/nielsen/app/sdk/n;->a(Ljava/util/List;Ljava/util/Map;Z)Z

    .line 104
    :cond_2c
    iget-object v2, v1, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v2, v7}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/nielsen/app/sdk/w0;->k0:Z

    if-eqz v2, :cond_2d

    .line 105
    iget-object v2, v1, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    iget-object v3, v1, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    const/4 v4, 0x1

    :try_start_12
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v5, v4
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    const/16 v3, 0x49

    :try_start_13
    invoke-virtual {v2, v3, v15, v5}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_7
    move-exception v0

    goto/16 :goto_2

    .line 106
    :cond_2d
    iget v2, v1, Lcom/nielsen/app/sdk/f0;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2e

    .line 107
    iget-object v2, v1, Lcom/nielsen/app/sdk/f0;->B:Ljava/lang/String;

    iput-object v2, v1, Lcom/nielsen/app/sdk/f0;->A:Ljava/lang/String;

    .line 108
    iget-object v3, v1, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v3, v14, v2}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    :goto_15
    const-wide/16 v2, 0x0

    goto :goto_16

    .line 109
    :cond_2f
    iget-object v5, v1, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v5, v2}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_30

    .line 110
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 111
    :cond_30
    iget-object v5, v1, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v5, v3}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_31

    .line 112
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_32

    :cond_31
    move-object/from16 v3, v21

    .line 113
    :cond_32
    iget-object v5, v1, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v5, v2, v3}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 114
    :goto_16
    iput-wide v2, v1, Lcom/nielsen/app/sdk/f0;->u:J

    if-nez v4, :cond_34

    if-eqz v24, :cond_33

    .line 115
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_33

    iget-object v2, v1, Lcom/nielsen/app/sdk/f0;->r:Ljava/lang/String;

    move-object/from16 v3, v24

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_33

    if-eqz v16, :cond_34

    .line 116
    :cond_33
    sget-object v2, Lcom/nielsen/app/sdk/g;->O9:Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    if-ne v9, v2, :cond_34

    const-string v2, "sdk_tsvPcCid"

    move-object/from16 v3, v20

    .line 117
    invoke-direct {v1, v8, v3, v2}, Lcom/nielsen/app/sdk/w0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v2, v1, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v2, v7}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/nielsen/app/sdk/w0;->k0:Z

    if-eqz v2, :cond_34

    .line 119
    iget-object v2, v1, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    iget-object v3, v1, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    const/4 v4, 0x1

    :try_start_14
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v5, v4
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    const/16 v3, 0x49

    :try_start_15
    invoke-virtual {v2, v3, v15, v5}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_8
    move-exception v0

    goto/16 :goto_2

    .line 120
    :cond_34
    iget v2, v1, Lcom/nielsen/app/sdk/w0;->R0:I

    invoke-virtual {v1, v2}, Lcom/nielsen/app/sdk/f0;->u(I)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 121
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 122
    iget-object v4, v1, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    iget v5, v1, Lcom/nielsen/app/sdk/w0;->R0:I

    invoke-virtual {v4, v2, v3, v5}, Lcom/nielsen/app/sdk/n;->a(JI)J

    move-result-wide v4

    .line 123
    iget-object v6, v1, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    invoke-virtual {v6, v4, v5, v2, v3}, Lcom/nielsen/app/sdk/x1;->a(JJ)Z

    goto :goto_17

    :cond_35
    move-wide/from16 v17, v6

    .line 124
    :cond_36
    :goto_17
    iget-wide v2, v1, Lcom/nielsen/app/sdk/f0;->y:J

    iget-wide v4, v1, Lcom/nielsen/app/sdk/f0;->u:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_37

    iget v2, v1, Lcom/nielsen/app/sdk/f0;->b:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_37

    return-void

    :cond_37
    move-wide/from16 v2, v17

    const/4 v4, 0x0

    .line 125
    invoke-direct {v1, v2, v3, v9, v4}, Lcom/nielsen/app/sdk/w0;->a(JCZ)Z

    goto :goto_1a

    .line 126
    :cond_38
    iget-object v2, v1, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    const-string v3, "(%s) Ignoring ID3s for non-ID3 drive controllers"

    :try_start_16
    iget-object v4, v1, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    const/4 v5, 0x1

    :try_start_17
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v6, v5
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_9
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    const/16 v4, 0x57

    :try_start_18
    invoke-virtual {v2, v4, v3, v6}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_2
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    return-void

    :catch_9
    move-exception v0

    goto/16 :goto_2

    .line 127
    :goto_18
    iget-object v3, v1, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    iget-object v4, v1, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object v8, v5, v4

    const-string v4, "Exception occurred. (%s) Failed to process ID3 tag(%s)"

    const/16 v7, 0x45

    invoke-virtual {v3, v2, v7, v4, v5}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a

    :catch_a
    move-exception v0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v7, 0x45

    move-object v2, v0

    .line 128
    :goto_19
    iget-object v3, v1, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    iget-object v9, v1, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v9, v5, v6

    aput-object v8, v5, v4

    const-string v4, "RuntimeException occurred. (%s) Failed to process ID3 tag(%s)"

    invoke-virtual {v3, v2, v7, v4, v5}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :goto_1a
    return-void

    .line 129
    :goto_1b
    iget-object v2, v1, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    iget-object v3, v1, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v6

    const-string v3, "(%s) Cannot process ID3 without accessing dictionary or view manager objects"

    invoke-virtual {v2, v7, v3, v4}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

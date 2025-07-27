.class abstract Lcom/nielsen/app/sdk/j0;
.super Lcom/nielsen/app/sdk/f0;
.source "SourceFile"


# static fields
.field private static final U0:I = 0x0

.field private static final V0:I = 0x1

.field private static final W0:I = 0x2

.field private static final X0:I = 0x3

.field private static final Y0:I = 0x12c

.field private static final Z0:J = 0x15180L


# instance fields
.field private A0:Z

.field private B0:Z

.field private C0:J

.field private D0:Z

.field private E0:Z

.field private F0:I

.field private G0:Ljava/util/TimerTask;

.field private H0:Ljava/lang/String;

.field private I0:Ljava/lang/String;

.field private J0:Z

.field private K0:Z

.field private L0:Z

.field private M0:Z

.field private N0:Ljava/lang/String;

.field private O0:J

.field private P0:I

.field private Q0:Z

.field R0:I

.field private S0:Lcom/nielsen/app/sdk/u2;

.field private T0:Lcom/nielsen/app/sdk/e2;

.field b1:Z

.field c1:Z

.field d1:I

.field private e0:Z

.field e1:I

.field private f0:Z

.field f1:Ljava/util/List;

.field private g0:J

.field g1:J

.field private i0:Ljava/lang/String;

.field private j0:J

.field private k0:Ljava/util/Timer;

.field private l0:Z

.field private m0:Z

.field private n0:Z

.field private o0:J

.field private p0:J

.field private q0:Z

.field private r0:Z

.field private s0:Ljava/lang/String;

.field private t0:Z

.field private u0:Z

.field private v0:Ljava/lang/String;

.field private w0:Z

.field private x0:Z

.field private y0:Z

.field private z0:Z


# direct methods
.method public constructor <init>(IIILcom/nielsen/app/sdk/n;Lcom/nielsen/app/sdk/a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/nielsen/app/sdk/f0;-><init>(IIILcom/nielsen/app/sdk/n;Lcom/nielsen/app/sdk/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/nielsen/app/sdk/j0;->R0:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/j0;->b1:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/j0;->c1:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/j0;->e0:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/j0;->f0:Z

    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/nielsen/app/sdk/j0;->g0:J

    .line 18
    .line 19
    const-string p3, ""

    .line 20
    .line 21
    iput-object p3, p0, Lcom/nielsen/app/sdk/j0;->i0:Ljava/lang/String;

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/nielsen/app/sdk/j0;->j0:J

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    iput-boolean p4, p0, Lcom/nielsen/app/sdk/j0;->m0:Z

    .line 27
    .line 28
    iput-wide p1, p0, Lcom/nielsen/app/sdk/j0;->o0:J

    .line 29
    .line 30
    iput-wide p1, p0, Lcom/nielsen/app/sdk/j0;->p0:J

    .line 31
    .line 32
    iput-object p3, p0, Lcom/nielsen/app/sdk/j0;->s0:Ljava/lang/String;

    .line 33
    .line 34
    iput-boolean p4, p0, Lcom/nielsen/app/sdk/j0;->t0:Z

    .line 35
    .line 36
    iput-object p3, p0, Lcom/nielsen/app/sdk/j0;->v0:Ljava/lang/String;

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    iput p1, p0, Lcom/nielsen/app/sdk/j0;->F0:I

    .line 40
    .line 41
    iput-object p3, p0, Lcom/nielsen/app/sdk/j0;->H0:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/nielsen/app/sdk/j0;->I0:Ljava/lang/String;

    .line 44
    .line 45
    const-wide/16 p2, -0x1

    .line 46
    .line 47
    iput-wide p2, p0, Lcom/nielsen/app/sdk/j0;->O0:J

    .line 48
    .line 49
    iput p1, p0, Lcom/nielsen/app/sdk/j0;->P0:I

    .line 50
    .line 51
    iput-wide p2, p0, Lcom/nielsen/app/sdk/j0;->g1:J

    .line 52
    .line 53
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 54
    .line 55
    const-string p2, "nol_eventDataEnabled"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_0

    .line 68
    .line 69
    invoke-static {p1}, Lcom/nielsen/app/sdk/v1;->c(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/j0;->b1:Z

    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 76
    .line 77
    const-string p2, "nol_unifiedEnabled"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_1

    .line 90
    .line 91
    invoke-static {p1}, Lcom/nielsen/app/sdk/v1;->c(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/j0;->c1:Z

    .line 96
    .line 97
    :cond_1
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 98
    .line 99
    const-string p2, "nol_cmsIntrvlGp"

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Lcom/nielsen/app/sdk/j0;->d1:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    :goto_0
    const/4 p1, 0x2

    .line 122
    iput p1, p0, Lcom/nielsen/app/sdk/j0;->d1:I

    .line 123
    .line 124
    :goto_1
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 125
    .line 126
    const-string p2, "nol_intrvlThrshld"

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput p1, p0, Lcom/nielsen/app/sdk/j0;->e1:I

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    :goto_2
    const/16 p1, 0x5a

    .line 149
    .line 150
    iput p1, p0, Lcom/nielsen/app/sdk/j0;->e1:I

    .line 151
    .line 152
    :goto_3
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->v0()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    new-instance p1, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lcom/nielsen/app/sdk/j0;->f1:Ljava/util/List;

    .line 164
    .line 165
    new-instance p1, Ljava/util/Timer;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lcom/nielsen/app/sdk/j0;->k0:Ljava/util/Timer;

    .line 171
    .line 172
    :cond_6
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->z()Lcom/nielsen/app/sdk/x1;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->U0()Lcom/nielsen/app/sdk/x1$a;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->C0()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->t0()Lcom/nielsen/app/sdk/x1;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lcom/nielsen/app/sdk/f0;->o:Lcom/nielsen/app/sdk/x1;

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->y()Lcom/nielsen/app/sdk/x1$a;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lcom/nielsen/app/sdk/f0;->p:Lcom/nielsen/app/sdk/x1$a;

    .line 201
    .line 202
    :cond_7
    return-void
.end method

.method private B()V
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

.method private C()V
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

.method private D()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->v0()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/nielsen/app/sdk/j0;->b1:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/j0;->E0:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/nielsen/app/sdk/j0;->k0:Ljava/util/Timer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {v1}, Lcom/nielsen/app/sdk/v1;->d(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/nielsen/app/sdk/j0;->f1:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->h:Lcom/nielsen/app/sdk/d;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->H()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->y()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lcom/nielsen/app/sdk/j0;->f1:Ljava/util/List;

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v6, "ST"

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-wide v6, p0, Lcom/nielsen/app/sdk/j0;->g0:J

    .line 64
    .line 65
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 76
    .line 77
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-wide v4, p0, Lcom/nielsen/app/sdk/j0;->g0:J

    .line 82
    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v4, 0x2

    .line 88
    new-array v4, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    aput-object v1, v4, v5

    .line 92
    .line 93
    aput-object v2, v4, v0

    .line 94
    .line 95
    const/16 v1, 0x44

    .line 96
    .line 97
    const-string v2, "EVENT- (STOP) REPORTED. Timestamp: %s, Playhead: %s "

    .line 98
    .line 99
    invoke-virtual {v3, v1, v2, v4}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/j0;->w0:Z

    .line 103
    .line 104
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/j0;->t0:Z

    .line 105
    .line 106
    const-string v0, ""

    .line 107
    .line 108
    iput-object v0, p0, Lcom/nielsen/app/sdk/j0;->s0:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/nielsen/app/sdk/j0;->k0:Ljava/util/Timer;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 113
    .line 114
    .line 115
    :cond_0
    const-wide/16 v0, 0x0

    .line 116
    .line 117
    iput-wide v0, p0, Lcom/nielsen/app/sdk/j0;->g0:J

    .line 118
    .line 119
    :cond_1
    return-void
.end method

.method private E()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/nielsen/app/sdk/j0;->L0:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/x1;->w()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x12c

    .line 22
    .line 23
    if-le v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-array v5, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v4, v5, v0

    .line 34
    .line 35
    const/16 v4, 0x57

    .line 36
    .line 37
    const-string v6, "Ad is playing for more than (%d) seconds. Please ensure, the SDK is integrated properly."

    .line 38
    .line 39
    invoke-virtual {v2, v4, v6, v5}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-array v4, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v3, v4, v0

    .line 51
    .line 52
    const/16 v0, 0x45

    .line 53
    .line 54
    invoke-virtual {v2, v0, v6, v4}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/j0;->L0:Z

    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method private F()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nielsen/app/sdk/j0;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/nielsen/app/sdk/j0;->S0(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private G()V
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

.method static synthetic H0(Lcom/nielsen/app/sdk/j0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nielsen/app/sdk/j0;->B0:Z

    .line 2
    .line 3
    return p0
.end method

.method private I()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/nielsen/app/sdk/f0;->u:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/x1;->o()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/j0;->f0:Z

    .line 12
    .line 13
    return-void
.end method

.method static synthetic I0(Lcom/nielsen/app/sdk/j0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/j0;->z0:Z

    .line 2
    .line 3
    return p1
.end method

.method private J()Z
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
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->u0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->L()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method static synthetic K0(Lcom/nielsen/app/sdk/j0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nielsen/app/sdk/j0;->C0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic M0(Lcom/nielsen/app/sdk/j0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nielsen/app/sdk/j0;->g0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic N0(Lcom/nielsen/app/sdk/j0;)Lcom/nielsen/app/sdk/u2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nielsen/app/sdk/j0;->S0:Lcom/nielsen/app/sdk/u2;

    .line 2
    .line 3
    return-object p0
.end method

.method private X()Z
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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/j0;->l0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/j0;->e0:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private a(Lcom/nielsen/app/sdk/b$i;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0, p5}, Lcom/nielsen/app/sdk/f0;->w(Lorg/json/JSONObject;)V

    .line 96
    invoke-direct {p0, p1, p5}, Lcom/nielsen/app/sdk/j0;->b(Lcom/nielsen/app/sdk/b$i;Lorg/json/JSONObject;)V

    .line 97
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/j0;->m(Lcom/nielsen/app/sdk/b$i;)V

    .line 98
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->v0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/nielsen/app/sdk/j0;->b1:Z

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-direct {p0, v1}, Lcom/nielsen/app/sdk/j0;->h(Ljava/lang/String;)V

    .line 101
    :cond_0
    invoke-virtual {p0, p1, p5}, Lcom/nielsen/app/sdk/j0;->a(Lcom/nielsen/app/sdk/b$i;Lorg/json/JSONObject;)V

    .line 102
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->v0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/nielsen/app/sdk/j0;->b1:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/nielsen/app/sdk/j0;->y0:Z

    if-eqz p1, :cond_1

    .line 103
    invoke-direct {p0}, Lcom/nielsen/app/sdk/j0;->w()V

    .line 104
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/j0;->y0:Z

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->u0()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->L()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 106
    :cond_2
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/j0;->L0:Z

    .line 107
    :cond_3
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    invoke-virtual {p1}, Lcom/nielsen/app/sdk/a;->s()Lcom/nielsen/app/sdk/z;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 108
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->q:Ljava/util/Map;

    invoke-virtual {p1, p5, v1, v2}, Lcom/nielsen/app/sdk/z;->d(Lorg/json/JSONObject;Lcom/nielsen/app/sdk/n;Ljava/util/Map;)V

    .line 109
    :cond_4
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v1, "nol_vidtype"

    invoke-virtual {p1, v1}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 110
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v1, p5, p1}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-direct {p0, p5, p1}, Lcom/nielsen/app/sdk/j0;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/f0;->k(Ljava/lang/String;)V

    .line 113
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/j0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 114
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->I:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 115
    invoke-direct {p0}, Lcom/nielsen/app/sdk/j0;->h0()V

    .line 116
    :cond_5
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "nol_pingStartTimeUTC"

    invoke-virtual {v1, v3, v2}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0, p5}, Lcom/nielsen/app/sdk/f0;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_6

    const-string p5, ""

    .line 118
    :cond_6
    invoke-direct {p0, p5}, Lcom/nielsen/app/sdk/j0;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    .line 119
    :cond_7
    invoke-direct {p0, p5}, Lcom/nielsen/app/sdk/j0;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    .line 120
    :cond_8
    iget-boolean v1, p0, Lcom/nielsen/app/sdk/j0;->m0:Z

    if-eqz v1, :cond_9

    .line 121
    invoke-direct {p0, p5}, Lcom/nielsen/app/sdk/j0;->i(Ljava/lang/String;)V

    .line 122
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    iget-object p2, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p2, p3, v0

    const/16 p2, 0x49

    const-string p4, "(%s) Product is disabled on metadata processing"

    invoke-virtual {p1, p2, p4, p3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_9
    const-string v0, "content"

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->B0()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->u0()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 124
    :cond_a
    invoke-direct {p0, p5, p3, p4, p2}, Lcom/nielsen/app/sdk/j0;->a(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    :cond_b
    const-string p2, "ad"

    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->L()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 126
    invoke-direct {p0, p5}, Lcom/nielsen/app/sdk/j0;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_c
    invoke-direct {p0}, Lcom/nielsen/app/sdk/j0;->c0()V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 128
    iget-boolean p2, p0, Lcom/nielsen/app/sdk/j0;->f0:Z

    if-eqz p2, :cond_0

    .line 129
    invoke-virtual {p0, p4}, Lcom/nielsen/app/sdk/j0;->j(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 130
    iput-boolean p2, p0, Lcom/nielsen/app/sdk/j0;->f0:Z

    .line 131
    :cond_0
    iget-object p2, p0, Lcom/nielsen/app/sdk/j0;->I0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 132
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/j0;->i(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0, p4}, Lcom/nielsen/app/sdk/j0;->j(Ljava/lang/String;)V

    .line 134
    :cond_1
    invoke-direct {p0}, Lcom/nielsen/app/sdk/j0;->g0()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    if-eqz v0, :cond_4

    .line 136
    invoke-virtual {p0, p2}, Lcom/nielsen/app/sdk/f0;->n(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->L()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 138
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/j0;->f(Lorg/json/JSONObject;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 139
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/f0;->s0()V

    .line 140
    :cond_1
    iget-object p2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {p2, p1}, Lcom/nielsen/app/sdk/n;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->L()Z

    move-result p2

    if-nez p2, :cond_4

    .line 142
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/j0;->f(Lorg/json/JSONObject;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 143
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/f0;->s0()V

    .line 144
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

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->B0()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->R()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    invoke-virtual {v2, v1}, Lcom/nielsen/app/sdk/x1;->a(Z)V

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, v1}, Lcom/nielsen/app/sdk/j0;->a(JZ)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/nielsen/app/sdk/j0;->Q0(J)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->R0()V

    if-eqz v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    invoke-virtual {p1, v4}, Lcom/nielsen/app/sdk/x1;->a(Z)V

    :cond_3
    move v4, v1

    :cond_4
    return v4
.end method

.method private a(JZ)Z
    .locals 20

    move-object/from16 v0, p0

    .line 10
    iget-object v4, v0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    const/16 v5, 0x45

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    if-nez v4, :cond_1

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_9

    .line 11
    :cond_1
    iget-object v4, v0, Lcom/nielsen/app/sdk/f0;->E:Ljava/lang/String;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_8

    .line 12
    :cond_2
    iget v4, v0, Lcom/nielsen/app/sdk/f0;->K:I

    invoke-virtual {v0, v4}, Lcom/nielsen/app/sdk/f0;->x(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/nielsen/app/sdk/j0;->C0()Z

    move-result v4

    if-eqz v4, :cond_3

    move/from16 v4, p3

    .line 13
    invoke-virtual {v0, v4}, Lcom/nielsen/app/sdk/j0;->G0(Z)V

    goto :goto_0

    :cond_3
    move/from16 v4, p3

    .line 14
    :goto_0
    iget-object v5, v0, Lcom/nielsen/app/sdk/f0;->E:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 15
    iget-object v7, v0, Lcom/nielsen/app/sdk/f0;->A:Ljava/lang/String;

    iget-object v8, v0, Lcom/nielsen/app/sdk/f0;->C:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_1
    const/16 v8, 0x64

    if-ge v14, v8, :cond_17

    if-ltz v7, :cond_17

    .line 16
    iget-object v7, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    iget v10, v0, Lcom/nielsen/app/sdk/j0;->R0:I

    iget-object v12, v0, Lcom/nielsen/app/sdk/f0;->G:Ljava/lang/String;

    move v8, v13

    move/from16 v9, p3

    move v11, v5

    invoke-virtual/range {v7 .. v12}, Lcom/nielsen/app/sdk/x1$a;->a(ZZICLjava/lang/String;)V

    .line 17
    iget-object v7, v0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    iget-object v8, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    invoke-virtual {v7, v8}, Lcom/nielsen/app/sdk/x1;->a(Lcom/nielsen/app/sdk/x1$a;)I

    move-result v7

    if-gez v7, :cond_4

    goto/16 :goto_6

    .line 18
    :cond_4
    iget-object v8, v0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    iget-object v9, v0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    .line 20
    invoke-virtual {v11}, Lcom/nielsen/app/sdk/x1$a;->h()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    .line 21
    invoke-virtual {v12}, Lcom/nielsen/app/sdk/x1$a;->i()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v15, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    .line 22
    invoke-virtual {v15}, Lcom/nielsen/app/sdk/x1$a;->j()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    .line 23
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/x1$a;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    .line 24
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/x1$a;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    .line 25
    invoke-virtual {v3}, Lcom/nielsen/app/sdk/x1$a;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    .line 26
    invoke-virtual {v6}, Lcom/nielsen/app/sdk/x1$a;->l()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    .line 27
    invoke-virtual {v4}, Lcom/nielsen/app/sdk/x1$a;->g()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move/from16 v17, v5

    iget-object v5, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    .line 28
    invoke-virtual {v5}, Lcom/nielsen/app/sdk/x1$a;->a()Ljava/lang/String;

    move-result-object v5

    move/from16 v18, v13

    iget-object v13, v0, Lcom/nielsen/app/sdk/f0;->A:Ljava/lang/String;

    move/from16 v19, v14

    const/16 v14, 0xc

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v9, v14, v16

    const/4 v9, 0x1

    aput-object v10, v14, v9

    const/4 v9, 0x2

    aput-object v11, v14, v9

    const/4 v9, 0x3

    aput-object v12, v14, v9

    const/4 v9, 0x4

    aput-object v15, v14, v9

    const/4 v9, 0x5

    aput-object v1, v14, v9

    const/4 v1, 0x6

    aput-object v2, v14, v1

    const/4 v1, 0x7

    aput-object v3, v14, v1

    const/16 v1, 0x8

    aput-object v6, v14, v1

    const/16 v1, 0x9

    aput-object v4, v14, v1

    const/16 v1, 0xa

    aput-object v5, v14, v1

    const/16 v1, 0xb

    aput-object v13, v14, v1

    const-string v1, "(%s) ping info crdt(%d) sgnt(%d) sgPlTme(%d) ssPlTme(%d) pc(%s) fd(%s) ptrn(%s) stn(%s) pngTme(%d) brkt(%s) prfx(%s)"

    const/16 v2, 0x44

    .line 29
    invoke-virtual {v8, v2, v1, v14}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/nielsen/app/sdk/j0;->L()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 31
    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/x1$a;->i()I

    move-result v1

    int-to-long v3, v1

    invoke-direct {v0, v3, v4}, Lcom/nielsen/app/sdk/j0;->g(J)V

    .line 32
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/nielsen/app/sdk/j0;->u0()Z

    move-result v1

    const-string v3, "nol_segmentPrefix"

    if-nez v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/nielsen/app/sdk/j0;->L()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    if-nez v7, :cond_8

    const/4 v1, 0x1

    add-int/lit8 v14, v19, 0x1

    move/from16 v4, p3

    move/from16 v5, v17

    move/from16 v13, v18

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_7
    :goto_2
    if-lez v7, :cond_8

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/nielsen/app/sdk/f0;->Z()V

    .line 34
    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v1, v3}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/nielsen/app/sdk/f0;->A:Ljava/lang/String;

    .line 35
    :cond_8
    iget-boolean v1, v0, Lcom/nielsen/app/sdk/j0;->c1:Z

    const-wide/16 v4, 0x1

    if-eqz v1, :cond_9

    .line 36
    iget-wide v6, v0, Lcom/nielsen/app/sdk/f0;->u:J

    add-long/2addr v6, v4

    iput-wide v6, v0, Lcom/nielsen/app/sdk/f0;->u:J

    goto :goto_3

    .line 37
    :cond_9
    iget-wide v6, v0, Lcom/nielsen/app/sdk/f0;->y:J

    iget-wide v8, v0, Lcom/nielsen/app/sdk/f0;->u:J

    cmp-long v1, v6, v8

    if-lez v1, :cond_a

    add-long/2addr v8, v4

    .line 38
    iput-wide v8, v0, Lcom/nielsen/app/sdk/f0;->u:J

    .line 39
    :cond_a
    :goto_3
    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    iget-object v4, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    invoke-virtual {v4}, Lcom/nielsen/app/sdk/x1$a;->g()J

    move-result-wide v4

    iget-object v6, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/x1$a;->m()I

    move-result v6

    invoke-virtual {v1, v4, v5, v6}, Lcom/nielsen/app/sdk/n;->b(JI)Z

    .line 40
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    iget-object v4, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    invoke-virtual {v4}, Lcom/nielsen/app/sdk/x1$a;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "nol_currSeg"

    .line 42
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v4, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    invoke-virtual {v4}, Lcom/nielsen/app/sdk/x1$a;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "nol_timeSpentViewing"

    .line 44
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v4, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    invoke-virtual {v4}, Lcom/nielsen/app/sdk/x1$a;->i()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 46
    const-string v5, "nol_segmentTimeSpent"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v4, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    invoke-virtual {v4}, Lcom/nielsen/app/sdk/x1$a;->a()Ljava/lang/String;

    move-result-object v4

    const-string v6, "nol_breakout"

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v4, v0, Lcom/nielsen/app/sdk/f0;->n:Lcom/nielsen/app/sdk/x1$a;

    invoke-virtual {v4}, Lcom/nielsen/app/sdk/x1$a;->e()Ljava/lang/String;

    move-result-object v4

    const-string v6, "nol_duration"

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v4, v0, Lcom/nielsen/app/sdk/f0;->A:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/nielsen/app/sdk/j0;->v0()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-boolean v3, v0, Lcom/nielsen/app/sdk/j0;->b1:Z

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/nielsen/app/sdk/j0;->f1:Ljava/util/List;

    if-eqz v3, :cond_b

    .line 51
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->x()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/nielsen/app/sdk/j0;->f1:Ljava/util/List;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "nol_eventData_content"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v3, v0, Lcom/nielsen/app/sdk/j0;->f1:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 53
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/nielsen/app/sdk/j0;->u0()Z

    move-result v3

    const-string v4, "nol_segmentTimeSpent_ad"

    const-string v6, "nol_count_ad"

    if-nez v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/nielsen/app/sdk/j0;->L()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 54
    :cond_c
    iget-wide v7, v0, Lcom/nielsen/app/sdk/j0;->p0:J

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-wide v7, v0, Lcom/nielsen/app/sdk/j0;->o0:J

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/nielsen/app/sdk/j0;->L()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 57
    invoke-direct/range {p0 .. p0}, Lcom/nielsen/app/sdk/j0;->i0()V

    goto :goto_4

    .line 58
    :cond_e
    iget-boolean v3, v0, Lcom/nielsen/app/sdk/f0;->P:Z

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    const-string v7, "nol_isLive"

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :goto_4
    iget-boolean v3, v0, Lcom/nielsen/app/sdk/j0;->c1:Z

    if-eqz v3, :cond_f

    .line 60
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/j0;->b(Ljava/util/Map;)V

    .line 61
    :cond_f
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v7, "nol_createTime"

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v3, v0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    if-eqz v3, :cond_10

    .line 63
    invoke-virtual {v3}, Lcom/nielsen/app/sdk/v1;->E()I

    move-result v3

    iput v3, v0, Lcom/nielsen/app/sdk/f0;->L:I

    .line 64
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "nol_limitad"

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/f0;->l(Ljava/util/Map;)V

    .line 66
    iget-object v3, v0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v3}, Lcom/nielsen/app/sdk/v1;->l()Ljava/lang/String;

    move-result-object v3

    const-string v7, "nol_bldv"

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v3, v0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v3}, Lcom/nielsen/app/sdk/v1;->S()Ljava/lang/String;

    move-result-object v3

    const-string v7, "nol_veid"

    .line 68
    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_10
    iget-object v3, v0, Lcom/nielsen/app/sdk/f0;->g:Lcom/nielsen/app/sdk/t1;

    if-eqz v3, :cond_11

    .line 70
    invoke-virtual {v3}, Lcom/nielsen/app/sdk/t1;->h()Ljava/lang/String;

    move-result-object v3

    const-string v7, "nol_userSessionId"

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_11
    iget-object v3, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v3, v1}, Lcom/nielsen/app/sdk/n;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/nielsen/app/sdk/j0;->L0()Z

    move-result v1

    if-nez v1, :cond_12

    .line 73
    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Invalid time series found in Viewability storage. Skipping DCR Viewability ping generation!"

    invoke-virtual {v1, v2, v5, v4}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 74
    :cond_12
    invoke-virtual/range {p0 .. p2}, Lcom/nielsen/app/sdk/j0;->O0(J)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/nielsen/app/sdk/j0;->P0()Ljava/lang/String;

    move-result-object v13

    .line 76
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    .line 77
    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->h:Lcom/nielsen/app/sdk/d;

    invoke-virtual {v0, v1, v2}, Lcom/nielsen/app/sdk/f0;->b(Lcom/nielsen/app/sdk/n;Lcom/nielsen/app/sdk/d;)Ljava/lang/String;

    move-result-object v14

    .line 78
    iget-object v7, v0, Lcom/nielsen/app/sdk/f0;->i:Lcom/nielsen/app/sdk/b;

    iget v9, v0, Lcom/nielsen/app/sdk/f0;->t:I

    const/4 v10, 0x4

    const/4 v15, 0x0

    const/4 v8, 0x1

    move-wide/from16 v11, p1

    invoke-virtual/range {v7 .. v15}, Lcom/nielsen/app/sdk/b;->a(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/nielsen/app/sdk/j0;->u0()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/nielsen/app/sdk/j0;->L()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 80
    :cond_13
    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v2, "0"

    invoke-virtual {v1, v4, v2}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v1, v6, v2}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 82
    iput-wide v1, v0, Lcom/nielsen/app/sdk/j0;->o0:J

    .line 83
    iput-wide v1, v0, Lcom/nielsen/app/sdk/j0;->p0:J

    const/4 v1, 0x0

    .line 84
    iput-boolean v1, v0, Lcom/nielsen/app/sdk/j0;->n0:Z

    .line 85
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/nielsen/app/sdk/j0;->u0()Z

    move-result v1

    const/16 v2, 0x49

    if-eqz v1, :cond_15

    .line 86
    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    iget-object v3, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 87
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

    const-string v3, "Video content has been viewed for %s seconds - product( %s )"

    .line 88
    invoke-virtual {v1, v2, v3, v5}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 89
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/nielsen/app/sdk/j0;->L()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 90
    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    iget-object v3, v0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 91
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

    const-string v3, "Ad has been watched for %s seconds - product( %s )"

    .line 92
    invoke-virtual {v1, v2, v3, v5}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    :goto_5
    const/4 v3, 0x1

    goto :goto_7

    :cond_17
    :goto_6
    const/4 v3, 0x0

    :goto_7
    return v3

    .line 93
    :cond_18
    :goto_8
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

    .line 94
    :goto_9
    iget-object v1, v0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    iget-object v2, v0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    const-string v2, "(%s) Cannot send ping without accessing dictionary or view manager objects"

    invoke-virtual {v1, v5, v2, v3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method private b(J)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 14
    invoke-direct {p0}, Lcom/nielsen/app/sdk/j0;->J()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->v0()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/nielsen/app/sdk/j0;->b1:Z

    if-eqz v2, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/nielsen/app/sdk/j0;->F()V

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->C0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/nielsen/app/sdk/j0;->e(J)V

    .line 19
    iget-boolean p1, p0, Lcom/nielsen/app/sdk/j0;->L0:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->o:Lcom/nielsen/app/sdk/x1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nielsen/app/sdk/x1;->w()I

    move-result p1

    const/16 p2, 0x12c

    if-le p1, p2, :cond_1

    .line 20
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const/16 v2, 0x57

    const-string v4, "Ad is playing for more than (%d) seconds. Please ensure, the SDK is integrated properly."

    invoke-virtual {p1, v2, v4, v3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p2, v2, v0

    const/16 p2, 0x45

    invoke-virtual {p1, p2, v4, v2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/j0;->L0:Z

    .line 23
    :cond_1
    iget-boolean p1, p0, Lcom/nielsen/app/sdk/j0;->Q0:Z

    if-eqz p1, :cond_2

    .line 24
    invoke-direct {p0}, Lcom/nielsen/app/sdk/j0;->k0()V

    .line 25
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/j0;->Q0:Z

    .line 26
    :cond_2
    iget-boolean p1, p0, Lcom/nielsen/app/sdk/j0;->n0:Z

    if-nez p1, :cond_3

    .line 27
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/j0;->n0:Z

    .line 28
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/j0;->x0:Z

    :cond_3
    return-void
.end method

.method private b(Lcom/nielsen/app/sdk/b$i;Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v1, "nol_vidtype"

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v1, p2, v0}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p0, p2}, Lcom/nielsen/app/sdk/f0;->n(Ljava/lang/String;)I

    move-result p2

    .line 12
    invoke-direct {p0, p2}, Lcom/nielsen/app/sdk/j0;->e(I)Ljava/util/List;

    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/nielsen/app/sdk/f0;->e(Lcom/nielsen/app/sdk/b$i;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private c(J)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->v0()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_7

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/nielsen/app/sdk/j0;->b1:Z

    .line 11
    .line 12
    if-eqz v2, :cond_7

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/nielsen/app/sdk/j0;->u0:Z

    .line 15
    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    iget-object v2, p0, Lcom/nielsen/app/sdk/j0;->f1:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v2, :cond_7

    .line 21
    .line 22
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->H()J

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->y()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-boolean v4, p0, Lcom/nielsen/app/sdk/j0;->A0:Z

    .line 31
    .line 32
    const/16 v12, 0x44

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-boolean v4, p0, Lcom/nielsen/app/sdk/j0;->z0:Z

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-static {v3}, Lcom/nielsen/app/sdk/v1;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v4, p0, Lcom/nielsen/app/sdk/j0;->f1:Ljava/util/List;

    .line 47
    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v6, "PU"

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-wide v6, p0, Lcom/nielsen/app/sdk/j0;->g0:J

    .line 68
    .line 69
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 80
    .line 81
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-wide v6, p0, Lcom/nielsen/app/sdk/j0;->g0:J

    .line 86
    .line 87
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-array v7, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v5, v7, v1

    .line 94
    .line 95
    aput-object v6, v7, v3

    .line 96
    .line 97
    const-string v5, "EVENT- (PAUSE) REPORTED. Timestamp: %s, Playhead: %s"

    .line 98
    .line 99
    invoke-virtual {v4, v12, v5, v7}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v3, p0, Lcom/nielsen/app/sdk/j0;->D0:Z

    .line 103
    .line 104
    iget-object v4, p0, Lcom/nielsen/app/sdk/j0;->S0:Lcom/nielsen/app/sdk/u2;

    .line 105
    .line 106
    if-eqz v4, :cond_0

    .line 107
    .line 108
    iget-wide v6, p0, Lcom/nielsen/app/sdk/j0;->g0:J

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    move-wide v8, v10

    .line 112
    invoke-interface/range {v4 .. v9}, Lcom/nielsen/app/sdk/u2;->a(IJJ)V

    .line 113
    .line 114
    .line 115
    :cond_0
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/j0;->A0:Z

    .line 116
    .line 117
    :cond_1
    iput-wide p1, p0, Lcom/nielsen/app/sdk/j0;->g0:J

    .line 118
    .line 119
    iput-wide v10, p0, Lcom/nielsen/app/sdk/j0;->C0:J

    .line 120
    .line 121
    iget-boolean p1, p0, Lcom/nielsen/app/sdk/j0;->z0:Z

    .line 122
    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    iget-boolean p1, p0, Lcom/nielsen/app/sdk/j0;->D0:Z

    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iget-boolean p1, p0, Lcom/nielsen/app/sdk/j0;->t0:Z

    .line 131
    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/nielsen/app/sdk/j0;->w()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/nielsen/app/sdk/j0;->r0:Z

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    invoke-direct {p0}, Lcom/nielsen/app/sdk/j0;->w()V

    .line 143
    .line 144
    .line 145
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/j0;->r0:Z

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-static {v0}, Lcom/nielsen/app/sdk/v1;->d(I)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    iget-object p1, p0, Lcom/nielsen/app/sdk/j0;->f1:Ljava/util/List;

    .line 155
    .line 156
    new-instance p2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v4, "RE"

    .line 162
    .line 163
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-wide v4, p0, Lcom/nielsen/app/sdk/j0;->g0:J

    .line 176
    .line 177
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 188
    .line 189
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iget-wide v4, p0, Lcom/nielsen/app/sdk/j0;->g0:J

    .line 194
    .line 195
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-array v0, v0, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object p2, v0, v1

    .line 202
    .line 203
    aput-object v2, v0, v3

    .line 204
    .line 205
    const-string p2, "EVENT- (RESUME) REPORTED. Timestamp: %s, Playhead: %s"

    .line 206
    .line 207
    invoke-virtual {p1, v12, p2, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    :goto_1
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/j0;->z0:Z

    .line 211
    .line 212
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/j0;->D0:Z

    .line 213
    .line 214
    iget-boolean p1, p0, Lcom/nielsen/app/sdk/j0;->A0:Z

    .line 215
    .line 216
    if-eqz p1, :cond_6

    .line 217
    .line 218
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/j0;->A0:Z

    .line 219
    .line 220
    :cond_6
    :goto_2
    invoke-virtual {p0, v3}, Lcom/nielsen/app/sdk/j0;->S0(I)V

    .line 221
    .line 222
    .line 223
    :cond_7
    iput-boolean v3, p0, Lcom/nielsen/app/sdk/j0;->t0:Z

    .line 224
    .line 225
    return-void
.end method

.method private c0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/j0;->M0:Z

    .line 3
    .line 4
    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/nielsen/app/sdk/j0;->I0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 12
    .line 13
    const-string v3, "onAssetIdChanged"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 23
    .line 24
    invoke-virtual {v4, v2, v3, v1}, Lcom/nielsen/app/sdk/n;->a(Ljava/util/List;Ljava/util/Map;Z)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 28
    .line 29
    const-string v4, "onComplete"

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 38
    .line 39
    invoke-virtual {v4, v2, v3, v1}, Lcom/nielsen/app/sdk/n;->a(Ljava/util/List;Ljava/util/Map;Z)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 43
    .line 44
    const-string v3, "nol_disabled"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput-boolean v2, p0, Lcom/nielsen/app/sdk/j0;->m0:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/j0;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 60
    .line 61
    new-array v3, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v2, v3, v0

    .line 64
    .line 65
    const/16 v0, 0x49

    .line 66
    .line 67
    const-string v2, "(%s) product is disabled on metadata processing"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v2, v3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_2
    return v0
.end method

.method private e(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    const-string v2, "nol_assetid"

    const-string v3, "nol_vidtype"

    if-ne p1, v1, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {p1, v3}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {p1, v2}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->L()Z

    move-result p1

    if-nez p1, :cond_1

    .line 29
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {p1, v3}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {p1, v2}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v1, "nol_title"

    invoke-virtual {p1, v1}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v1, "nol_length"

    invoke-virtual {p1, v1}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v1, "nol_isFullEpisode"

    invoke-virtual {p1, v1}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v1, "nol_category"

    invoke-virtual {p1, v1}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v1, "nol_airDate"

    invoke-virtual {p1, v1}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v1, "nol_adLoadType"

    invoke-virtual {p1, v1}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v0
.end method

.method private e(J)V
    .locals 4

    const/4 v0, 0x0

    .line 37
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->o:Lcom/nielsen/app/sdk/x1;

    if-eqz v2, :cond_1

    .line 38
    iget v2, p0, Lcom/nielsen/app/sdk/j0;->R0:I

    invoke-virtual {v1, p1, p2, v2}, Lcom/nielsen/app/sdk/n;->a(JI)J

    move-result-wide v1

    .line 39
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->o:Lcom/nielsen/app/sdk/x1;

    invoke-virtual {v3, v1, v2, p1, p2}, Lcom/nielsen/app/sdk/x1;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v2, p2, v0

    const/4 v0, 0x1

    aput-object p1, p2, v0

    const/16 p1, 0x49

    const-string v0, "(%s) Did not add ad playhead(%s) to view"

    invoke-virtual {v1, p1, v0, p2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, v0}, Lcom/nielsen/app/sdk/j0;->G0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private e(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 17
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v3, "onCmsDetected"

    invoke-virtual {v2, v3}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    .line 18
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v3, "onLoadMetadata"

    invoke-virtual {v2, v3}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    .line 19
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1}, Lcom/nielsen/app/sdk/n;->a(Ljava/util/List;Ljava/util/Map;Z)Z

    .line 20
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v3, "nol_disabled"

    invoke-virtual {v2, v3}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/nielsen/app/sdk/j0;->m0:Z

    if-eqz v2, :cond_1

    .line 21
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/j0;->i(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const/16 v0, 0x49

    const-string v2, "(%s) product is disabled on metadata processing"

    invoke-virtual {p1, v0, v2, v3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    return v0
.end method

.method private e(Lorg/json/JSONObject;)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 2
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v3, "nol_vidtype"

    invoke-virtual {v2, v3}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v3, p1, v2}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2}, Lcom/nielsen/app/sdk/f0;->n(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_4

    .line 5
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v3, "nol_assetid"

    invoke-virtual {v2, v3}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v3, p1, v2}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    const-string v5, "adIdx"

    invoke-virtual {v4, p1, v5}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v6, p0, Lcom/nielsen/app/sdk/j0;->N0:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 9
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/nielsen/app/sdk/j0;->N0:Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v7, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v7, v6, v2}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v7, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v7, v6, v5}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/nielsen/app/sdk/f0;->O:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v3, 0x0

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 13
    :try_start_1
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/f0;->O:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v8, v3

    move v3, v2

    move-object v2, v8

    goto :goto_3

    :cond_2
    :goto_2
    move v0, v2

    goto :goto_4

    .line 14
    :goto_3
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/nielsen/app/sdk/j0;->N0:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string v2, "Failed parsing previous ad metadata JSON - %s "

    invoke-virtual {v4, v1, v2, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    goto :goto_4

    .line 15
    :cond_3
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/f0;->O:Z

    .line 16
    :goto_4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/j0;->N0:Ljava/lang/String;

    move v1, v0

    :cond_4
    return v1
.end method

.method private e0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/f0;->P:Z

    return-void
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/nielsen/app/sdk/j0;->C()V

    .line 2
    invoke-direct {p0}, Lcom/nielsen/app/sdk/j0;->G()V

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

.method private f(I)Z
    .locals 1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 22
    iget-boolean p1, p0, Lcom/nielsen/app/sdk/j0;->l0:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/nielsen/app/sdk/j0;->e0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private f(Lorg/json/JSONObject;)Z
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/f0;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/nielsen/app/sdk/j0;->I0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nielsen/app/sdk/j0;->I0:Ljava/lang/String;

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

.method private g(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nielsen/app/sdk/j0;->o0:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/nielsen/app/sdk/j0;->o0:J

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/nielsen/app/sdk/j0;->j0()V

    .line 3
    iget-object v0, p0, Lcom/nielsen/app/sdk/j0;->I0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/j0;->i(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/nielsen/app/sdk/j0;->g0()V

    return-void
.end method

.method private g(Lorg/json/JSONObject;)Z
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    const-string v1, "nol_vidtype"

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v1, p1, v0}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/nielsen/app/sdk/f0;->n(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/f0;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/nielsen/app/sdk/j0;->I0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nielsen/app/sdk/j0;->I0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/nielsen/app/sdk/j0;->J0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private g0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/j0;->M0:Z

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/16 v5, 0x45

    .line 9
    .line 10
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/nielsen/app/sdk/f0;->t(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    const-string v6, "Received invalid metadata (%s) "

    .line 19
    .line 20
    :try_start_1
    new-array v7, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v0, v7, v3

    .line 23
    .line 24
    invoke-virtual {v2, v5, v6, v7}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :catch_1
    move-exception v0

    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_0
    :try_start_2
    iget-object v7, v1, Lcom/nielsen/app/sdk/j0;->s0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v7, v0}, Lcom/nielsen/app/sdk/f0;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v7
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    :try_start_3
    iget-boolean v7, v1, Lcom/nielsen/app/sdk/j0;->t0:Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 43
    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :try_start_4
    iput-object v0, v1, Lcom/nielsen/app/sdk/j0;->s0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_e

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v8, v1, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 66
    .line 67
    const-string v9, "nol_vidtype"

    .line 68
    .line 69
    invoke-virtual {v8, v9}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-nez v9, :cond_2

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    iget-object v7, v1, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    .line 86
    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    iget-object v7, v1, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 90
    .line 91
    const-string v9, "nol_assetid"

    .line 92
    .line 93
    invoke-virtual {v7, v9}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v9, v1, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    .line 98
    .line 99
    invoke-virtual {v9, v6, v7}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-object v9, v1, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    .line 104
    .line 105
    invoke-virtual {v9, v6, v8}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_2

    .line 116
    .line 117
    iget-object v9, v1, Lcom/nielsen/app/sdk/f0;->h:Lcom/nielsen/app/sdk/d;

    .line 118
    .line 119
    if-eqz v9, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1, v8}, Lcom/nielsen/app/sdk/f0;->n(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->H()J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    const/4 v11, 0x3

    .line 130
    if-ne v8, v11, :cond_c

    .line 131
    .line 132
    iget-object v12, v1, Lcom/nielsen/app/sdk/j0;->f1:Ljava/util/List;

    .line 133
    .line 134
    if-eqz v12, :cond_c

    .line 135
    .line 136
    iput-boolean v4, v1, Lcom/nielsen/app/sdk/j0;->u0:Z

    .line 137
    .line 138
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->y()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    iget-object v12, v1, Lcom/nielsen/app/sdk/j0;->v0:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v12, :cond_3

    .line 145
    .line 146
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_4

    .line 151
    .line 152
    :cond_3
    move-object/from16 v16, v6

    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :cond_4
    iget-object v12, v1, Lcom/nielsen/app/sdk/j0;->v0:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    const/16 v13, 0x44

    .line 163
    .line 164
    if-nez v12, :cond_8

    .line 165
    .line 166
    iput-boolean v3, v1, Lcom/nielsen/app/sdk/j0;->t0:Z

    .line 167
    .line 168
    iget-boolean v12, v1, Lcom/nielsen/app/sdk/j0;->w0:Z

    .line 169
    .line 170
    if-nez v12, :cond_5

    .line 171
    .line 172
    invoke-static {v11}, Lcom/nielsen/app/sdk/v1;->d(I)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_5

    .line 177
    .line 178
    iget-object v12, v1, Lcom/nielsen/app/sdk/j0;->f1:Ljava/util/List;

    .line 179
    .line 180
    new-instance v14, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v15, "ST"

    .line 186
    .line 187
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-object/from16 v16, v6

    .line 200
    .line 201
    iget-wide v5, v1, Lcom/nielsen/app/sdk/j0;->g0:J

    .line 202
    .line 203
    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iget-object v5, v1, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 214
    .line 215
    const-string v6, "EVENT- (STOP) REPORTED. Timestamp: %s, Playhead: %s "

    .line 216
    .line 217
    :try_start_5
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    iget-wide v9, v1, Lcom/nielsen/app/sdk/j0;->g0:J

    .line 222
    .line 223
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    new-array v10, v2, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v8, v10, v3

    .line 230
    .line 231
    aput-object v9, v10, v4

    .line 232
    .line 233
    invoke-virtual {v5, v13, v6, v10}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :catch_2
    move-exception v0

    .line 238
    const/16 v5, 0x45

    .line 239
    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :cond_5
    move-object/from16 v16, v6

    .line 243
    .line 244
    :goto_1
    iget-boolean v5, v1, Lcom/nielsen/app/sdk/j0;->l0:Z

    .line 245
    .line 246
    if-nez v5, :cond_6

    .line 247
    .line 248
    iget-boolean v5, v1, Lcom/nielsen/app/sdk/j0;->x0:Z

    .line 249
    .line 250
    if-nez v5, :cond_6

    .line 251
    .line 252
    iget-object v5, v1, Lcom/nielsen/app/sdk/j0;->f1:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 255
    .line 256
    .line 257
    :cond_6
    const-wide/16 v5, 0x0

    .line 258
    .line 259
    iput-wide v5, v1, Lcom/nielsen/app/sdk/j0;->g0:J

    .line 260
    .line 261
    invoke-static {v3}, Lcom/nielsen/app/sdk/v1;->d(I)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_7

    .line 266
    .line 267
    iput-boolean v4, v1, Lcom/nielsen/app/sdk/j0;->y0:Z

    .line 268
    .line 269
    :cond_7
    iput-boolean v3, v1, Lcom/nielsen/app/sdk/j0;->z0:Z

    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_8
    move-object/from16 v16, v6

    .line 274
    .line 275
    iget-boolean v5, v1, Lcom/nielsen/app/sdk/j0;->E0:Z

    .line 276
    .line 277
    if-eqz v5, :cond_9

    .line 278
    .line 279
    iput-boolean v3, v1, Lcom/nielsen/app/sdk/j0;->t0:Z

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_9
    iget-boolean v5, v1, Lcom/nielsen/app/sdk/j0;->A0:Z

    .line 283
    .line 284
    if-eqz v5, :cond_a

    .line 285
    .line 286
    iget-boolean v5, v1, Lcom/nielsen/app/sdk/j0;->z0:Z

    .line 287
    .line 288
    if-nez v5, :cond_a

    .line 289
    .line 290
    iget-boolean v5, v1, Lcom/nielsen/app/sdk/j0;->B0:Z

    .line 291
    .line 292
    if-eqz v5, :cond_a

    .line 293
    .line 294
    invoke-static {v4}, Lcom/nielsen/app/sdk/v1;->d(I)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_a

    .line 299
    .line 300
    iget-object v5, v1, Lcom/nielsen/app/sdk/j0;->f1:Ljava/util/List;

    .line 301
    .line 302
    new-instance v6, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v9, "PU"

    .line 308
    .line 309
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    iget-wide v9, v1, Lcom/nielsen/app/sdk/j0;->C0:J

    .line 316
    .line 317
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    iget-wide v8, v1, Lcom/nielsen/app/sdk/j0;->g0:J

    .line 324
    .line 325
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    iget-object v5, v1, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 336
    .line 337
    const-string v6, "EVENT- (PAUSE) REPORTED. Timestamp: %s, Playhead: %s "

    .line 338
    .line 339
    :try_start_6
    iget-wide v8, v1, Lcom/nielsen/app/sdk/j0;->C0:J

    .line 340
    .line 341
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    iget-wide v9, v1, Lcom/nielsen/app/sdk/j0;->g0:J

    .line 346
    .line 347
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    new-array v10, v2, [Ljava/lang/Object;

    .line 352
    .line 353
    aput-object v8, v10, v3

    .line 354
    .line 355
    aput-object v9, v10, v4

    .line 356
    .line 357
    invoke-virtual {v5, v13, v6, v10}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iput-boolean v4, v1, Lcom/nielsen/app/sdk/j0;->D0:Z

    .line 361
    .line 362
    iget-object v5, v1, Lcom/nielsen/app/sdk/j0;->S0:Lcom/nielsen/app/sdk/u2;

    .line 363
    .line 364
    if-eqz v5, :cond_a

    .line 365
    .line 366
    iget-wide v8, v1, Lcom/nielsen/app/sdk/j0;->g0:J

    .line 367
    .line 368
    iget-wide v12, v1, Lcom/nielsen/app/sdk/j0;->C0:J

    .line 369
    .line 370
    const/16 v18, 0x1

    .line 371
    .line 372
    move-object/from16 v17, v5

    .line 373
    .line 374
    move-wide/from16 v19, v8

    .line 375
    .line 376
    move-wide/from16 v21, v12

    .line 377
    .line 378
    invoke-interface/range {v17 .. v22}, Lcom/nielsen/app/sdk/u2;->a(IJJ)V

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :goto_2
    iput-boolean v3, v1, Lcom/nielsen/app/sdk/j0;->t0:Z

    .line 383
    .line 384
    invoke-direct/range {p0 .. p0}, Lcom/nielsen/app/sdk/j0;->w()V

    .line 385
    .line 386
    .line 387
    :cond_a
    :goto_3
    iput-object v7, v1, Lcom/nielsen/app/sdk/j0;->v0:Ljava/lang/String;

    .line 388
    .line 389
    iput-boolean v3, v1, Lcom/nielsen/app/sdk/j0;->E0:Z

    .line 390
    .line 391
    iput-boolean v3, v1, Lcom/nielsen/app/sdk/j0;->A0:Z

    .line 392
    .line 393
    iput-boolean v3, v1, Lcom/nielsen/app/sdk/j0;->w0:Z

    .line 394
    .line 395
    iget v5, v1, Lcom/nielsen/app/sdk/j0;->F0:I

    .line 396
    .line 397
    if-ne v5, v2, :cond_b

    .line 398
    .line 399
    iget-object v5, v1, Lcom/nielsen/app/sdk/j0;->k0:Ljava/util/Timer;

    .line 400
    .line 401
    invoke-virtual {v5}, Ljava/util/Timer;->cancel()V

    .line 402
    .line 403
    .line 404
    iput v11, v1, Lcom/nielsen/app/sdk/j0;->F0:I

    .line 405
    .line 406
    :cond_b
    invoke-virtual {v1, v3}, Lcom/nielsen/app/sdk/j0;->S0(I)V

    .line 407
    .line 408
    .line 409
    :goto_4
    move-object/from16 v6, v16

    .line 410
    .line 411
    const/16 v5, 0x45

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_c
    move-object/from16 v16, v6

    .line 416
    .line 417
    invoke-direct {v1, v8}, Lcom/nielsen/app/sdk/j0;->f(I)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_d

    .line 422
    .line 423
    invoke-virtual {v1, v3}, Lcom/nielsen/app/sdk/j0;->S0(I)V

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_d
    iget-object v5, v1, Lcom/nielsen/app/sdk/j0;->k0:Ljava/util/Timer;

    .line 428
    .line 429
    invoke-virtual {v5}, Ljava/util/Timer;->cancel()V

    .line 430
    .line 431
    .line 432
    :goto_5
    iput-boolean v3, v1, Lcom/nielsen/app/sdk/j0;->u0:Z

    .line 433
    .line 434
    iput-boolean v3, v1, Lcom/nielsen/app/sdk/j0;->A0:Z
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :goto_6
    iget-object v2, v1, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    new-array v4, v4, [Ljava/lang/Object;

    .line 444
    .line 445
    aput-object v0, v4, v3

    .line 446
    .line 447
    const-string v0, "Exception occurred. Storing metadata type - EXCEPTION : %s "

    .line 448
    .line 449
    const/16 v5, 0x45

    .line 450
    .line 451
    invoke-virtual {v2, v5, v0, v4}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :goto_7
    iget-object v2, v1, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    new-array v4, v4, [Ljava/lang/Object;

    .line 462
    .line 463
    aput-object v0, v4, v3

    .line 464
    .line 465
    const-string v0, "RuntimeException occurred. Storing metadata type - EXCEPTION : %s "

    .line 466
    .line 467
    invoke-virtual {v2, v5, v0, v4}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_e
    :goto_8
    return-void
.end method

.method private h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "nol_c3"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 14
    .line 15
    const-string v2, "st,a"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 22
    .line 23
    const-string v2, "st,c"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/nielsen/app/sdk/f0;->u:J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/nielsen/app/sdk/j0;->I0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/nielsen/app/sdk/x1;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/nielsen/app/sdk/f0;->b:I

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    const-string v1, "nol_segmentPrefix"

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->B:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/nielsen/app/sdk/f0;->A:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/nielsen/app/sdk/f0;->A:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method private i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->f:Lcom/nielsen/app/sdk/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/nielsen/app/sdk/x0;->a(II)Lcom/nielsen/app/sdk/s2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/nielsen/app/sdk/s2;->d()Lcom/nielsen/app/sdk/n;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/n;->f()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/nielsen/app/sdk/s2;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "nol_isLive"

    .line 34
    .line 35
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private j0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "nol_sessionId_content"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/n;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private k0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/nielsen/app/sdk/j0;->p0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/nielsen/app/sdk/j0;->p0:J

    .line 7
    .line 8
    return-void
.end method

.method private m(Lcom/nielsen/app/sdk/b$i;)V
    .locals 14

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
    iget-wide v6, p0, Lcom/nielsen/app/sdk/j0;->j0:J

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
    iget-wide v8, p0, Lcom/nielsen/app/sdk/j0;->j0:J

    .line 28
    .line 29
    const-wide/16 v10, 0x0

    .line 30
    .line 31
    cmp-long v12, v8, v10

    .line 32
    .line 33
    if-eqz v12, :cond_5

    .line 34
    .line 35
    cmp-long v8, v6, v2

    .line 36
    .line 37
    if-lez v8, :cond_5

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
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->v0()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-static {v2}, Lcom/nielsen/app/sdk/v1;->d(I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v2, p0, Lcom/nielsen/app/sdk/j0;->f1:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->H()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->y()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v8, p0, Lcom/nielsen/app/sdk/j0;->f1:Ljava/util/List;

    .line 82
    .line 83
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v12, "ST"

    .line 89
    .line 90
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-wide v12, p0, Lcom/nielsen/app/sdk/j0;->g0:J

    .line 103
    .line 104
    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->u0()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_0

    .line 119
    .line 120
    iget-object v6, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 121
    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-wide v8, p0, Lcom/nielsen/app/sdk/j0;->g0:J

    .line 127
    .line 128
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/4 v8, 0x2

    .line 133
    new-array v8, v8, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v2, v8, v0

    .line 136
    .line 137
    aput-object v3, v8, v1

    .line 138
    .line 139
    const-string v2, "EVENT- (STOP) REPORTED. Timestamp: %s, Playhead: %s "

    .line 140
    .line 141
    invoke-virtual {v6, v7, v2, v8}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    iget-object v2, p0, Lcom/nielsen/app/sdk/j0;->k0:Ljava/util/Timer;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->A0()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 156
    .line 157
    invoke-virtual {v3, v1}, Lcom/nielsen/app/sdk/x1;->a(Z)V

    .line 158
    .line 159
    .line 160
    :cond_2
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->M()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_3

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/f0;->U()V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v4, v5}, Lcom/nielsen/app/sdk/j0;->a(J)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/f0;->r0()V

    .line 173
    .line 174
    .line 175
    :cond_3
    if-eqz v2, :cond_4

    .line 176
    .line 177
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Lcom/nielsen/app/sdk/x1;->a(Z)V

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-direct {p0}, Lcom/nielsen/app/sdk/j0;->I()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/j0;->j(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 189
    .line 190
    new-array v0, v0, [Ljava/lang/Object;

    .line 191
    .line 192
    const-string v2, "Starting a new SDK session due to pause timeout !"

    .line 193
    .line 194
    invoke-virtual {p1, v7, v2, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/j0;->r0:Z

    .line 198
    .line 199
    :cond_5
    iput-wide v10, p0, Lcom/nielsen/app/sdk/j0;->j0:J

    .line 200
    .line 201
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
    invoke-direct {p0, v0, v1}, Lcom/nielsen/app/sdk/j0;->a(J)Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/nielsen/app/sdk/j0;->B()V

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
    invoke-direct {p0, v0, v1}, Lcom/nielsen/app/sdk/j0;->a(J)Z

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/nielsen/app/sdk/j0;->B()V

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
    invoke-direct {p0, v0, v1}, Lcom/nielsen/app/sdk/j0;->a(J)Z

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
    invoke-direct {p0}, Lcom/nielsen/app/sdk/j0;->I()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$i;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/j0;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/nielsen/app/sdk/j0;->e0()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->v0()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/nielsen/app/sdk/j0;->w()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private w()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/nielsen/app/sdk/v1;->d(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->H()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->y()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-wide v6, p0, Lcom/nielsen/app/sdk/j0;->g0:J

    .line 23
    .line 24
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x2

    .line 29
    new-array v7, v7, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v5, v7, v0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v6, v7, v0

    .line 35
    .line 36
    const/16 v0, 0x44

    .line 37
    .line 38
    const-string v5, "EVENT- (PLAY) REPORTED. Timestamp: %s, Playhead: %s"

    .line 39
    .line 40
    invoke-virtual {v4, v0, v5, v7}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/nielsen/app/sdk/j0;->f1:Ljava/util/List;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/nielsen/app/sdk/j0;->i0:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v5, "PL"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-wide v1, p0, Lcom/nielsen/app/sdk/j0;->g0:J

    .line 71
    .line 72
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/nielsen/app/sdk/j0;->i0:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v2, -0x1

    .line 82
    if-eq v0, v2, :cond_0

    .line 83
    .line 84
    iget-object v2, p0, Lcom/nielsen/app/sdk/j0;->f1:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/j0;->f1:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method A0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method C0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method D0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/j0;->l0:Z

    .line 2
    .line 3
    return v0
.end method

.method E0(Lcom/nielsen/app/sdk/e2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nielsen/app/sdk/j0;->T0:Lcom/nielsen/app/sdk/e2;

    .line 2
    .line 3
    return-void
.end method

.method F0(Lcom/nielsen/app/sdk/u2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nielsen/app/sdk/j0;->S0:Lcom/nielsen/app/sdk/u2;

    .line 2
    .line 3
    return-void
.end method

.method G0(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->E:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->E:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->A:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->C:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    const/16 v4, 0x64

    .line 30
    .line 31
    if-ge v1, v4, :cond_2

    .line 32
    .line 33
    if-ltz v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->p:Lcom/nielsen/app/sdk/x1$a;

    .line 36
    .line 37
    iget v6, p0, Lcom/nielsen/app/sdk/j0;->R0:I

    .line 38
    .line 39
    iget-object v8, p0, Lcom/nielsen/app/sdk/f0;->G:Ljava/lang/String;

    .line 40
    .line 41
    move v4, v9

    .line 42
    move v5, p1

    .line 43
    move v7, v2

    .line 44
    invoke-virtual/range {v3 .. v8}, Lcom/nielsen/app/sdk/x1$a;->a(ZZICLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->o:Lcom/nielsen/app/sdk/x1;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->p:Lcom/nielsen/app/sdk/x1$a;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lcom/nielsen/app/sdk/x1;->a(Lcom/nielsen/app/sdk/x1$a;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-gez v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->p:Lcom/nielsen/app/sdk/x1$a;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/nielsen/app/sdk/x1$a;->i()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-long v4, v4

    .line 65
    invoke-direct {p0, v4, v5}, Lcom/nielsen/app/sdk/j0;->g(J)V

    .line 66
    .line 67
    .line 68
    add-int/2addr v1, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    return-void

    .line 71
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 74
    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v2, v0, v1

    .line 78
    .line 79
    const/16 v1, 0x45

    .line 80
    .line 81
    const-string v2, "(%s) There should be a credit flag character defined"

    .line 82
    .line 83
    const/16 v3, 0x8

    .line 84
    .line 85
    invoke-virtual {p1, v3, v1, v2, v0}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method H()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/j0;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/nielsen/app/sdk/f0;->K:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/j0;->K0:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 28
    :cond_2
    :goto_1
    return v1
.end method

.method J0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/j0;->e0:Z

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

.method K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/j0;->n0:Z

    .line 2
    .line 3
    return v0
.end method

.method L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method L0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/j0;->m0:Z

    .line 2
    .line 3
    return v0
.end method

.method O0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method P0()Ljava/lang/String;
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
    iput-boolean v2, p0, Lcom/nielsen/app/sdk/j0;->m0:Z

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

.method Q0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method R0()V
    .locals 0

    .line 1
    return-void
.end method

.method S0(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/nielsen/app/sdk/j0;->F0:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/nielsen/app/sdk/j0;->k0:Ljava/util/Timer;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/Timer;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/nielsen/app/sdk/j0;->k0:Ljava/util/Timer;

    .line 16
    .line 17
    new-instance p1, Lcom/nielsen/app/sdk/j0$a;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/nielsen/app/sdk/j0$a;-><init>(Lcom/nielsen/app/sdk/j0;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/nielsen/app/sdk/j0;->G0:Ljava/util/TimerTask;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/nielsen/app/sdk/j0;->k0:Ljava/util/Timer;

    .line 25
    .line 26
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->w()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-long v1, v1

    .line 31
    const-wide/16 v3, 0x3e8

    .line 32
    .line 33
    mul-long v1, v1, v3

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method T0(Lorg/json/JSONObject;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 7
    .line 8
    const-string v2, "nol_vidtype"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    .line 15
    .line 16
    invoke-virtual {v2, p1, v0}, Lcom/nielsen/app/sdk/v1;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->k:Lcom/nielsen/app/sdk/v1;

    .line 23
    .line 24
    invoke-virtual {v2, p1, v0}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, ""

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->L()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x3

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/nielsen/app/sdk/j0;->H0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/nielsen/app/sdk/f0;->n(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v4, 0x6

    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/nielsen/app/sdk/f0;->n(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eq v2, v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/nielsen/app/sdk/f0;->n(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v2, v4, :cond_1

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/j0;->f(Lorg/json/JSONObject;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0, v0}, Lcom/nielsen/app/sdk/f0;->n(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ne v2, v3, :cond_3

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/j0;->f(Lorg/json/JSONObject;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 79
    :cond_3
    iput-object v0, p0, Lcom/nielsen/app/sdk/j0;->H0:Ljava/lang/String;

    .line 80
    .line 81
    :cond_4
    return v1
.end method

.method abstract U0()Lcom/nielsen/app/sdk/x1$a;
.end method

.method final V(Lcom/nielsen/app/sdk/b$i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/j0;->o(Lcom/nielsen/app/sdk/b$i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final W(Lcom/nielsen/app/sdk/b$i;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x45

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 8
    .line 9
    new-array v0, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "Received empty process data on load metadata"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$i;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$i;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$i;->h()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    if-eqz v3, :cond_e

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 40
    .line 41
    if-eqz v4, :cond_d

    .line 42
    .line 43
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0, v3}, Lcom/nielsen/app/sdk/f0;->t(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-nez v8, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 56
    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v3, v0, v2

    .line 60
    .line 61
    const-string v2, "Received invalid metadata (%s) "

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-direct {p0, v8}, Lcom/nielsen/app/sdk/j0;->f(Lorg/json/JSONObject;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->L()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->u0()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 v9, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    :goto_0
    invoke-direct {p0, v8}, Lcom/nielsen/app/sdk/j0;->e(Lorg/json/JSONObject;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    move v9, v3

    .line 91
    :goto_1
    move-object v3, p0

    .line 92
    move-object v4, p1

    .line 93
    invoke-direct/range {v3 .. v8}, Lcom/nielsen/app/sdk/j0;->a(Lcom/nielsen/app/sdk/b$i;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/nielsen/app/sdk/j0;->T0:Lcom/nielsen/app/sdk/e2;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iget v3, p0, Lcom/nielsen/app/sdk/f0;->K:I

    .line 101
    .line 102
    invoke-interface {p1, v3}, Lcom/nielsen/app/sdk/e2;->a(I)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget p1, p0, Lcom/nielsen/app/sdk/f0;->K:I

    .line 106
    .line 107
    const/4 v3, 0x3

    .line 108
    if-ne p1, v3, :cond_9

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    iget-boolean v1, p0, Lcom/nielsen/app/sdk/j0;->e0:Z

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    iput-boolean v2, p0, Lcom/nielsen/app/sdk/j0;->e0:Z

    .line 117
    .line 118
    :cond_7
    iput-boolean v2, p0, Lcom/nielsen/app/sdk/j0;->K0:Z

    .line 119
    .line 120
    iput-boolean v2, p0, Lcom/nielsen/app/sdk/j0;->l0:Z

    .line 121
    .line 122
    iput-boolean v2, p0, Lcom/nielsen/app/sdk/j0;->x0:Z

    .line 123
    .line 124
    const-wide/16 v4, -0x1

    .line 125
    .line 126
    iput-wide v4, p0, Lcom/nielsen/app/sdk/j0;->O0:J

    .line 127
    .line 128
    :cond_8
    iput-boolean v2, p0, Lcom/nielsen/app/sdk/j0;->J0:Z

    .line 129
    .line 130
    :cond_9
    iget v1, p0, Lcom/nielsen/app/sdk/j0;->P0:I

    .line 131
    .line 132
    if-ne v1, v3, :cond_a

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/f0;->x(I)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_a

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    :cond_a
    invoke-direct {p0}, Lcom/nielsen/app/sdk/j0;->J()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_c

    .line 146
    .line 147
    if-nez v9, :cond_b

    .line 148
    .line 149
    if-eqz v2, :cond_c

    .line 150
    .line 151
    :cond_b
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/j0;->Q0:Z

    .line 152
    .line 153
    :cond_c
    iget p1, p0, Lcom/nielsen/app/sdk/f0;->K:I

    .line 154
    .line 155
    iput p1, p0, Lcom/nielsen/app/sdk/j0;->P0:I

    .line 156
    .line 157
    return-void

    .line 158
    :cond_d
    :goto_2
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v4, "Failed to process metadata ("

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v3, "). Missing data dictionary or view manager objects"

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-array v2, v2, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {p1, v1, v0, v2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_e
    :goto_3
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 189
    .line 190
    new-array v0, v2, [Ljava/lang/Object;

    .line 191
    .line 192
    const-string v2, "Received empty data on load metadata"

    .line 193
    .line 194
    invoke-virtual {p1, v1, v2, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method a(Lcom/nielsen/app/sdk/b$i;Lorg/json/JSONObject;)V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->f:Lcom/nielsen/app/sdk/x0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/x0;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->B0()Z

    move-result v0

    if-nez v0, :cond_3

    .line 147
    invoke-virtual {p0, p2}, Lcom/nielsen/app/sdk/j0;->T0(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 148
    invoke-direct {p0, p2}, Lcom/nielsen/app/sdk/j0;->g(Lorg/json/JSONObject;)Z

    move-result p2

    .line 149
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->x0()Z

    move-result v0

    if-eqz p2, :cond_1

    if-eqz v0, :cond_0

    .line 150
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/nielsen/app/sdk/x1;->a(Z)V

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/f0;->U()V

    .line 152
    :cond_1
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/j0;->n(Lcom/nielsen/app/sdk/b$i;)V

    if-eqz p2, :cond_3

    .line 153
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/f0;->r0()V

    if-eqz v0, :cond_2

    .line 154
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/nielsen/app/sdk/x1;->a(Z)V

    .line 155
    :cond_2
    invoke-direct {p0}, Lcom/nielsen/app/sdk/j0;->e0()V

    :cond_3
    return-void
.end method

.method a0(Lcom/nielsen/app/sdk/b$i;)V
    .locals 9

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
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/j0;->m(Lcom/nielsen/app/sdk/b$i;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$i;->h()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iput-wide v3, p0, Lcom/nielsen/app/sdk/j0;->j0:J

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
    invoke-direct {p0, v3, v4}, Lcom/nielsen/app/sdk/j0;->b(J)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 42
    .line 43
    if-eqz v5, :cond_d

    .line 44
    .line 45
    iget-object v5, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    iget-boolean v2, p0, Lcom/nielsen/app/sdk/j0;->m0:Z

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-boolean v2, p0, Lcom/nielsen/app/sdk/j0;->M0:Z

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-wide v5, p0, Lcom/nielsen/app/sdk/f0;->y:J

    .line 62
    .line 63
    iget-wide v7, p0, Lcom/nielsen/app/sdk/f0;->u:J

    .line 64
    .line 65
    cmp-long v2, v5, v7

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-direct {p0, v3, v4}, Lcom/nielsen/app/sdk/j0;->c(J)V

    .line 71
    .line 72
    .line 73
    const-wide/32 v5, 0x15180

    .line 74
    .line 75
    .line 76
    cmp-long v2, v3, v5

    .line 77
    .line 78
    if-lez v2, :cond_5

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/4 v2, 0x0

    .line 83
    :goto_0
    iput-boolean v2, p0, Lcom/nielsen/app/sdk/f0;->P:Z

    .line 84
    .line 85
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 86
    .line 87
    iget v5, p0, Lcom/nielsen/app/sdk/j0;->R0:I

    .line 88
    .line 89
    invoke-virtual {v2, v3, v4, v5}, Lcom/nielsen/app/sdk/n;->a(JI)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 94
    .line 95
    invoke-virtual {v2, v5, v6, v3, v4}, Lcom/nielsen/app/sdk/x1;->a(JJ)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v4, 0x2

    .line 110
    new-array v4, v4, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v2, v4, v0

    .line 113
    .line 114
    aput-object v3, v4, v1

    .line 115
    .line 116
    const/16 v0, 0x49

    .line 117
    .line 118
    const-string v1, "(%s) Did not add playhead(%s) to view"

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1, v4}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    iget-object v2, p0, Lcom/nielsen/app/sdk/j0;->T0:Lcom/nielsen/app/sdk/e2;

    .line 125
    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    invoke-interface {v2, v5, v6}, Lcom/nielsen/app/sdk/e2;->a(J)V

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/j0;->q(Lcom/nielsen/app/sdk/b$i;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/nielsen/app/sdk/j0;->E()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$i;->h()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    invoke-direct {p0, v5, v6, v0}, Lcom/nielsen/app/sdk/j0;->a(JZ)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->B0()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_8

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->u0()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_c

    .line 155
    .line 156
    :cond_8
    iget-wide v5, p0, Lcom/nielsen/app/sdk/j0;->O0:J

    .line 157
    .line 158
    sub-long v5, v3, v5

    .line 159
    .line 160
    const-wide/16 v7, 0x0

    .line 161
    .line 162
    cmp-long p1, v5, v7

    .line 163
    .line 164
    if-lez p1, :cond_a

    .line 165
    .line 166
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/j0;->l0:Z

    .line 167
    .line 168
    if-nez v0, :cond_9

    .line 169
    .line 170
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/j0;->l0:Z

    .line 171
    .line 172
    :cond_9
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/j0;->B0:Z

    .line 173
    .line 174
    if-nez v0, :cond_a

    .line 175
    .line 176
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/j0;->B0:Z

    .line 177
    .line 178
    :cond_a
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->u0()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/j0;->K0:Z

    .line 185
    .line 186
    if-nez v0, :cond_b

    .line 187
    .line 188
    iget-wide v5, p0, Lcom/nielsen/app/sdk/j0;->O0:J

    .line 189
    .line 190
    cmp-long v0, v5, v7

    .line 191
    .line 192
    if-ltz v0, :cond_b

    .line 193
    .line 194
    if-lez p1, :cond_b

    .line 195
    .line 196
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/j0;->K0:Z

    .line 197
    .line 198
    :cond_b
    iput-wide v3, p0, Lcom/nielsen/app/sdk/j0;->O0:J

    .line 199
    .line 200
    iget-boolean p1, p0, Lcom/nielsen/app/sdk/j0;->u0:Z

    .line 201
    .line 202
    if-eqz p1, :cond_c

    .line 203
    .line 204
    iput-wide v3, p0, Lcom/nielsen/app/sdk/j0;->g1:J

    .line 205
    .line 206
    :cond_c
    return-void

    .line 207
    :cond_d
    :goto_1
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 208
    .line 209
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    .line 210
    .line 211
    new-array v1, v1, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v3, v1, v0

    .line 214
    .line 215
    const-string v0, "(%s) There is no data dictionary or view manager objects"

    .line 216
    .line 217
    invoke-virtual {p1, v2, v0, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method b(Ljava/util/Map;)V
    .locals 8

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->L()Z

    move-result v0

    const-string v1, "0"

    const-string v2, "1"

    const-wide/16 v3, 0x1

    const-string v5, "nol_viewCount"

    if-eqz v0, :cond_1

    .line 2
    iget-wide v6, p0, Lcom/nielsen/app/sdk/j0;->p0:J

    cmp-long v0, v6, v3

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    iget-wide v6, p0, Lcom/nielsen/app/sdk/f0;->u:J

    cmp-long v0, v6, v3

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/nielsen/app/sdk/j0;->q0:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/j0;->q0:Z

    :cond_4
    :goto_1
    return-void
.end method

.method final b0(Lcom/nielsen/app/sdk/b$i;)V
    .locals 8

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
    const-string v2, "Received empty process data on session mute"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v2, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$i;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "Received empty data on session mute."

    .line 27
    .line 28
    invoke-virtual {p1, v0, v2, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->v0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/j0;->b1:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/j0;->u0:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/nielsen/app/sdk/j0;->f1:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->H()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->y()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v4, p0, Lcom/nielsen/app/sdk/j0;->f1:Ljava/util/List;

    .line 59
    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v6, "MU"

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-wide v6, p0, Lcom/nielsen/app/sdk/j0;->g0:J

    .line 80
    .line 81
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 98
    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-wide v3, p0, Lcom/nielsen/app/sdk/j0;->g0:J

    .line 104
    .line 105
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v4, 0x3

    .line 110
    new-array v4, v4, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v2, v4, v1

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    aput-object v3, v4, v1

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    aput-object p1, v4, v1

    .line 119
    .line 120
    const/16 p1, 0x44

    .line 121
    .line 122
    const-string v1, "EVENT- (MUTE) REPORTED. Timestamp: %s, Playhead: (%s), state: (%s)"

    .line 123
    .line 124
    invoke-virtual {v0, p1, v1, v4}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void
.end method

.method final e0(Lcom/nielsen/app/sdk/b$i;)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "(%s) Failed to start session(%s)"

    const-string v4, "mediaURL"

    const/16 v5, 0x45

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    iget-object v0, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "(%s) Received empty process data on start session"

    invoke-virtual {p1, v5, v0, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v6, ""

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$i;->a()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$i;->h()J

    move-result-wide v7

    if-eqz v6, :cond_7

    .line 5
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iget-object v9, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    if-eqz v9, :cond_6

    iget-object v9, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    if-nez v9, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, v6}, Lcom/nielsen/app/sdk/f0;->t(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_3

    .line 8
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Received invalid play info (%s) "

    :try_start_1
    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v2

    invoke-virtual {p1, v5, v4, v7}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    .line 9
    :cond_3
    iget-boolean v10, p0, Lcom/nielsen/app/sdk/j0;->e0:Z

    if-eqz v10, :cond_4

    .line 10
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/j0;->p(Lcom/nielsen/app/sdk/b$i;)V

    .line 11
    iput-boolean v2, p0, Lcom/nielsen/app/sdk/j0;->e0:Z

    goto :goto_0

    .line 12
    :cond_4
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/j0;->m(Lcom/nielsen/app/sdk/b$i;)V

    .line 13
    :goto_0
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->h:Lcom/nielsen/app/sdk/d;

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/d;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    invoke-virtual {p1, v9}, Lcom/nielsen/app/sdk/n;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 16
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "nol_pingStartTimeUTC"

    :try_start_2
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v4, v7}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object v9, p0, Lcom/nielsen/app/sdk/f0;->M:Lorg/json/JSONObject;

    goto :goto_5

    .line 18
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "(%s) Failed to start session (%s). Missing data dictionary or view manager objects"

    :try_start_3
    iget-object v7, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v7, v8, v2

    aput-object v6, v8, v1

    invoke-virtual {p1, v5, v4, v8}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v4, "(%s) Received empty data on start session"

    :try_start_4
    iget-object v7, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v7, v8, v2

    invoke-virtual {p1, v5, v4, v8}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    .line 20
    :goto_3
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    iget-object v7, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v7, v0, v2

    aput-object v6, v0, v1

    invoke-virtual {v4, p1, v5, v3, v0}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 21
    :goto_4
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v7, v8, v2

    const/16 v7, 0x44

    const-string v9, "Failed parsing play JSON - %s "

    invoke-virtual {v4, v7, v9, v8}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    iget-object v7, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v7, v0, v2

    aput-object v6, v0, v1

    invoke-virtual {v4, p1, v5, v3, v0}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method g0(Lcom/nielsen/app/sdk/b$i;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    iget-object v2, p0, Lcom/nielsen/app/sdk/f0;->s:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const/16 v0, 0x45

    const-string v2, "(%s) Received empty process data on stop session"

    invoke-virtual {p1, v0, v2, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/nielsen/app/sdk/j0;->T0:Lcom/nielsen/app/sdk/e2;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Lcom/nielsen/app/sdk/e2;->a()V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$i;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "CMD_BACKGROUND"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    .line 7
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/j0;->m(Lcom/nielsen/app/sdk/b$i;)V

    .line 8
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$i;->h()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/nielsen/app/sdk/j0;->j0:J

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->w0()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    iget-object v4, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    invoke-virtual {v4, v1}, Lcom/nielsen/app/sdk/x1;->a(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/f0;->U()V

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->v0()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-boolean v4, p0, Lcom/nielsen/app/sdk/j0;->b1:Z

    if-eqz v4, :cond_6

    if-nez v2, :cond_6

    .line 13
    iget-boolean v2, p0, Lcom/nielsen/app/sdk/j0;->u0:Z

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    .line 14
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/j0;->A0:Z

    .line 15
    invoke-virtual {p0, v4}, Lcom/nielsen/app/sdk/j0;->S0(I)V

    goto :goto_1

    .line 16
    :cond_5
    invoke-direct {p0}, Lcom/nielsen/app/sdk/j0;->X()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {p0, v4}, Lcom/nielsen/app/sdk/j0;->S0(I)V

    .line 18
    :cond_6
    :goto_1
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/j0;->o(Lcom/nielsen/app/sdk/b$i;)V

    if-eqz v3, :cond_7

    .line 19
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    invoke-virtual {p1, v0}, Lcom/nielsen/app/sdk/x1;->a(Z)V

    .line 20
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/f0;->r0()V

    :cond_7
    return-void
.end method

.method j(Ljava/lang/String;)V
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

.method n0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method q(Lcom/nielsen/app/sdk/b$i;)V
    .locals 0

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
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/j0;->n(Lcom/nielsen/app/sdk/b$i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method abstract t0()Lcom/nielsen/app/sdk/x1;
.end method

.method u0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

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
    iget-boolean v2, p0, Lcom/nielsen/app/sdk/j0;->e0:Z

    .line 22
    .line 23
    if-nez v2, :cond_6

    .line 24
    .line 25
    iget-object v2, p0, Lcom/nielsen/app/sdk/j0;->T0:Lcom/nielsen/app/sdk/e2;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/nielsen/app/sdk/e2;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/j0;->B0:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/j0;->J0:Z

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/nielsen/app/sdk/j0;->D()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->z0()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Lcom/nielsen/app/sdk/x1;->a(Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->L()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/f0;->U()V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/j0;->n(Lcom/nielsen/app/sdk/b$i;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->L()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/f0;->r0()V

    .line 69
    .line 70
    .line 71
    :cond_4
    if-eqz v2, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/nielsen/app/sdk/x1;->a(Z)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/j0;->e0:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/j0;->l0:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/j0;->x0:Z

    .line 83
    .line 84
    iget-object p1, p0, Lcom/nielsen/app/sdk/j0;->f1:Ljava/util/List;

    .line 85
    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->y0()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    iget-object v3, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Lcom/nielsen/app/sdk/x1;->a(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/f0;->U()V

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/j0;->n(Lcom/nielsen/app/sdk/b$i;)V

    .line 107
    .line 108
    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->m:Lcom/nielsen/app/sdk/x1;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/nielsen/app/sdk/x1;->a(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/f0;->r0()V

    .line 117
    .line 118
    .line 119
    :cond_8
    :goto_0
    return-void
.end method

.method v0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

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
    .locals 0

    .line 1
    return-void
.end method

.method y0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method abstract z()Lcom/nielsen/app/sdk/x1;
.end method

.method z0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

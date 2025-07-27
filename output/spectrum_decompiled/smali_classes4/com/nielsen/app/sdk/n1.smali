.class Lcom/nielsen/app/sdk/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/nielsen/app/sdk/a;

.field private b:Lcom/nielsen/app/sdk/n;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nielsen/app/sdk/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/nielsen/app/sdk/n1;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/nielsen/app/sdk/n1;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/nielsen/app/sdk/n1;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/nielsen/app/sdk/n1;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/nielsen/app/sdk/n1;->g:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/nielsen/app/sdk/n1;->h:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/nielsen/app/sdk/n1;->a:Lcom/nielsen/app/sdk/a;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/nielsen/app/sdk/n1;->a()Lcom/nielsen/app/sdk/n;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/nielsen/app/sdk/n1;->b:Lcom/nielsen/app/sdk/n;

    .line 26
    .line 27
    return-void
.end method

.method private a()Lcom/nielsen/app/sdk/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/n1;->a:Lcom/nielsen/app/sdk/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->i()Lcom/nielsen/app/sdk/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/d;->g()Lcom/nielsen/app/sdk/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/nielsen/app/sdk/n;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/nielsen/app/sdk/n1;->a:Lcom/nielsen/app/sdk/a;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lcom/nielsen/app/sdk/n;-><init>(Lcom/nielsen/app/sdk/n;Lcom/nielsen/app/sdk/a;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    return-object v1
.end method


# virtual methods
.method b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nielsen/app/sdk/n1;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nielsen/app/sdk/n1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method d()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/n1;->a:Lcom/nielsen/app/sdk/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->D()Lcom/nielsen/app/sdk/v1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/nielsen/app/sdk/n1;->b:Lcom/nielsen/app/sdk/n;

    .line 11
    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/v1;->I()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/nielsen/app/sdk/n1;->b:Lcom/nielsen/app/sdk/n;

    .line 21
    .line 22
    const-string v4, "nol_deviceId"

    .line 23
    .line 24
    invoke-virtual {v3, v4, v2}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/nielsen/app/sdk/n1;->b:Lcom/nielsen/app/sdk/n;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/v1;->l()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "nol_bldv"

    .line 34
    .line 35
    invoke-virtual {v2, v4, v3}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/v1;->S()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/nielsen/app/sdk/n1;->b:Lcom/nielsen/app/sdk/n;

    .line 43
    .line 44
    const-string v3, "nol_veid"

    .line 45
    .line 46
    invoke-virtual {v2, v3, v0}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/nielsen/app/sdk/n1;->a:Lcom/nielsen/app/sdk/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->C()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-string v0, "true"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v0, ""

    .line 61
    .line 62
    :goto_0
    iget-object v2, p0, Lcom/nielsen/app/sdk/n1;->b:Lcom/nielsen/app/sdk/n;

    .line 63
    .line 64
    const-string v3, "nol_useroptout"

    .line 65
    .line 66
    invoke-virtual {v2, v3, v0}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/nielsen/app/sdk/n1;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/nielsen/app/sdk/n1;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Lcom/nielsen/app/sdk/n1;->c:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/n1;->e:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lcom/nielsen/app/sdk/n1;->g:Ljava/lang/String;

    .line 95
    .line 96
    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/nielsen/app/sdk/n1;->h:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/nielsen/app/sdk/n1;->b:Lcom/nielsen/app/sdk/n;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/nielsen/app/sdk/n1;->c:Ljava/lang/String;

    .line 101
    .line 102
    const-string v3, "nol_fpid"

    .line 103
    .line 104
    invoke-virtual {v0, v3, v2}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/nielsen/app/sdk/n1;->b:Lcom/nielsen/app/sdk/n;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/nielsen/app/sdk/n1;->d:Ljava/lang/String;

    .line 110
    .line 111
    const-string v3, "nol_fpidCreateTime"

    .line 112
    .line 113
    invoke-virtual {v0, v3, v2}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/nielsen/app/sdk/n1;->b:Lcom/nielsen/app/sdk/n;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/nielsen/app/sdk/n1;->h:Ljava/lang/String;

    .line 119
    .line 120
    const-string v3, "nol_fpidAccessTime"

    .line 121
    .line 122
    invoke-virtual {v0, v3, v2}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/nielsen/app/sdk/n1;->b:Lcom/nielsen/app/sdk/n;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/nielsen/app/sdk/n1;->f:Ljava/lang/String;

    .line 128
    .line 129
    const-string v3, "nol_fpidLastEMMPingTime"

    .line 130
    .line 131
    invoke-virtual {v0, v3, v2}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/nielsen/app/sdk/n1;->b:Lcom/nielsen/app/sdk/n;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/nielsen/app/sdk/v1;->n(Lcom/nielsen/app/sdk/n;)Ljava/util/HashMap;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v2, p0, Lcom/nielsen/app/sdk/n1;->a:Lcom/nielsen/app/sdk/a;

    .line 141
    .line 142
    iget-object v3, p0, Lcom/nielsen/app/sdk/n1;->b:Lcom/nielsen/app/sdk/n;

    .line 143
    .line 144
    invoke-static {v2, v3}, Lcom/nielsen/app/sdk/v1;->t(Lcom/nielsen/app/sdk/a;Lcom/nielsen/app/sdk/n;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/nielsen/app/sdk/n1;->b:Lcom/nielsen/app/sdk/n;

    .line 148
    .line 149
    const-string v3, "nol_sessionURL"

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v3, p0, Lcom/nielsen/app/sdk/n1;->a:Lcom/nielsen/app/sdk/a;

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/nielsen/app/sdk/a;->h()Lcom/nielsen/app/sdk/b;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_4

    .line 168
    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    iget-object v3, p0, Lcom/nielsen/app/sdk/n1;->b:Lcom/nielsen/app/sdk/n;

    .line 172
    .line 173
    invoke-virtual {v3, v2}, Lcom/nielsen/app/sdk/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const/16 v3, 0x44

    .line 182
    .line 183
    if-nez v2, :cond_3

    .line 184
    .line 185
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    const-string v11, "GET"

    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v5, 0x1

    .line 193
    const/4 v6, -0x1

    .line 194
    const/16 v7, 0xe

    .line 195
    .line 196
    invoke-virtual/range {v4 .. v12}, Lcom/nielsen/app/sdk/b;->a(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Lcom/nielsen/app/sdk/n1;->a:Lcom/nielsen/app/sdk/a;

    .line 200
    .line 201
    new-array v1, v1, [Ljava/lang/Object;

    .line 202
    .line 203
    const-string v4, "Session ping generated"

    .line 204
    .line 205
    invoke-virtual {v2, v3, v4, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    goto :goto_2

    .line 210
    :cond_3
    iget-object v2, p0, Lcom/nielsen/app/sdk/n1;->a:Lcom/nielsen/app/sdk/a;

    .line 211
    .line 212
    new-array v4, v1, [Ljava/lang/Object;

    .line 213
    .line 214
    const-string v5, "Unable to generate Session ping !"

    .line 215
    .line 216
    invoke-virtual {v2, v3, v5, v4}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    iput-object v2, p0, Lcom/nielsen/app/sdk/n1;->h:Ljava/lang/String;

    .line 221
    .line 222
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/nielsen/app/sdk/n1;->b:Lcom/nielsen/app/sdk/n;

    .line 223
    .line 224
    invoke-static {v2, v0}, Lcom/nielsen/app/sdk/v1;->v(Lcom/nielsen/app/sdk/n;Ljava/util/HashMap;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    return v1
.end method

.method e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/n1;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/n1;->e:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    :cond_1
    :goto_0
    return-object v0
.end method

.method f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nielsen/app/sdk/n1;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/n1;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nielsen/app/sdk/n1;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

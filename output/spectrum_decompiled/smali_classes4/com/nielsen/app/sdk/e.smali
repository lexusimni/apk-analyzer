.class Lcom/nielsen/app/sdk/e;
.super Lcom/nielsen/app/sdk/g1;
.source "SourceFile"


# static fields
.field public static final p:Ljava/lang/String; = "ConfigRequest"

.field public static final q:I = 0xea60

.field public static final r:I = 0xea60


# instance fields
.field private f:Lcom/nielsen/app/sdk/a;

.field private g:Lcom/nielsen/app/sdk/v1;

.field private h:Lcom/nielsen/app/sdk/k1;

.field private i:Lcom/nielsen/app/sdk/d;

.field private j:Lcom/nielsen/app/sdk/n;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Lcom/nielsen/app/sdk/h1;

.field private n:Z

.field private o:Lcom/nielsen/app/sdk/e1;


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/h1;Lcom/nielsen/app/sdk/a;Lcom/nielsen/app/sdk/k1;)V
    .locals 10

    .line 1
    const-string v0, "ConfigRequest"

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lcom/nielsen/app/sdk/g1;-><init>(Ljava/lang/String;Lcom/nielsen/app/sdk/a;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/nielsen/app/sdk/e;->h:Lcom/nielsen/app/sdk/k1;

    .line 8
    .line 9
    sget-object v1, Lcom/nielsen/app/sdk/g;->o8:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/nielsen/app/sdk/e;->k:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/nielsen/app/sdk/e;->l:I

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/e;->n:Z

    .line 17
    .line 18
    iput-object v0, p0, Lcom/nielsen/app/sdk/e;->o:Lcom/nielsen/app/sdk/e1;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/a;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/nielsen/app/sdk/a;->D()Lcom/nielsen/app/sdk/v1;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/nielsen/app/sdk/e;->g:Lcom/nielsen/app/sdk/v1;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/a;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/nielsen/app/sdk/a;->i()Lcom/nielsen/app/sdk/d;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/nielsen/app/sdk/e;->i:Lcom/nielsen/app/sdk/d;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/nielsen/app/sdk/d;->g()Lcom/nielsen/app/sdk/n;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/nielsen/app/sdk/e;->j:Lcom/nielsen/app/sdk/n;

    .line 41
    .line 42
    iput-object p3, p0, Lcom/nielsen/app/sdk/e;->h:Lcom/nielsen/app/sdk/k1;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/nielsen/app/sdk/e;->m:Lcom/nielsen/app/sdk/h1;

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/e;->n:Z

    .line 47
    .line 48
    const/16 p3, 0x45

    .line 49
    .line 50
    if-eqz p2, :cond_8

    .line 51
    .line 52
    iget-object p2, p0, Lcom/nielsen/app/sdk/e;->g:Lcom/nielsen/app/sdk/v1;

    .line 53
    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_0
    invoke-static {}, Lcom/nielsen/app/sdk/b0;->c()Lcom/nielsen/app/sdk/b0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lcom/nielsen/app/sdk/b0;->j()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/a;

    .line 69
    .line 70
    new-array p2, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    const-string v1, "No Network connection. Device is currently offline, try again later."

    .line 74
    .line 75
    invoke-virtual {p1, v0, p3, v1, p2}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object p2, p0, Lcom/nielsen/app/sdk/e;->g:Lcom/nielsen/app/sdk/v1;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/nielsen/app/sdk/v1;->g()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const-string p3, "nol_appdisable"

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    iget-object p2, p0, Lcom/nielsen/app/sdk/e;->j:Lcom/nielsen/app/sdk/n;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/nielsen/app/sdk/e;->g:Lcom/nielsen/app/sdk/v1;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/v1;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const-string v0, "true"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const-string v0, "false"

    .line 103
    .line 104
    :goto_0
    invoke-virtual {p2, p3, v0}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object p2, p0, Lcom/nielsen/app/sdk/e;->j:Lcom/nielsen/app/sdk/n;

    .line 109
    .line 110
    const-string v0, ""

    .line 111
    .line 112
    invoke-virtual {p2, p3, v0}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    iget-object p2, p0, Lcom/nielsen/app/sdk/e;->g:Lcom/nielsen/app/sdk/v1;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/nielsen/app/sdk/v1;->I()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p3, p0, Lcom/nielsen/app/sdk/e;->j:Lcom/nielsen/app/sdk/n;

    .line 122
    .line 123
    const-string v0, "nol_nuid"

    .line 124
    .line 125
    invoke-virtual {p3, v0, p2}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p3, p0, Lcom/nielsen/app/sdk/e;->j:Lcom/nielsen/app/sdk/n;

    .line 129
    .line 130
    const-string v0, "nol_deviceId"

    .line 131
    .line 132
    invoke-virtual {p3, v0, p2}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p3, p0, Lcom/nielsen/app/sdk/e;->j:Lcom/nielsen/app/sdk/n;

    .line 136
    .line 137
    const-string v0, "nol_url_override"

    .line 138
    .line 139
    invoke-virtual {p3, v0}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-eqz p3, :cond_5

    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    iget-object v0, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/a;

    .line 153
    .line 154
    new-array v2, v1, [Ljava/lang/Object;

    .line 155
    .line 156
    const/16 v3, 0x49

    .line 157
    .line 158
    const-string v4, "USING URL OVERRIDE"

    .line 159
    .line 160
    invoke-virtual {v0, v3, v4, v2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    :goto_2
    sget-object p3, Lcom/nielsen/app/sdk/g;->o8:Ljava/lang/String;

    .line 165
    .line 166
    :goto_3
    iget-object v0, p0, Lcom/nielsen/app/sdk/e;->j:Lcom/nielsen/app/sdk/n;

    .line 167
    .line 168
    invoke-virtual {v0, p3}, Lcom/nielsen/app/sdk/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    iput-object p3, p0, Lcom/nielsen/app/sdk/e;->k:Ljava/lang/String;

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    if-eqz p3, :cond_7

    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-nez p3, :cond_7

    .line 182
    .line 183
    iget-object p3, p0, Lcom/nielsen/app/sdk/e;->g:Lcom/nielsen/app/sdk/v1;

    .line 184
    .line 185
    invoke-virtual {p3}, Lcom/nielsen/app/sdk/v1;->P()Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_6

    .line 190
    .line 191
    iget-object p3, p0, Lcom/nielsen/app/sdk/e;->i:Lcom/nielsen/app/sdk/d;

    .line 192
    .line 193
    invoke-virtual {p3}, Lcom/nielsen/app/sdk/d;->J()V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, v0}, Lcom/nielsen/app/sdk/e;->a(Z)Z

    .line 197
    .line 198
    .line 199
    iget-object p3, p0, Lcom/nielsen/app/sdk/e;->i:Lcom/nielsen/app/sdk/d;

    .line 200
    .line 201
    invoke-virtual {p3, v1}, Lcom/nielsen/app/sdk/d;->m(Z)V

    .line 202
    .line 203
    .line 204
    iget-object p3, p0, Lcom/nielsen/app/sdk/e;->g:Lcom/nielsen/app/sdk/v1;

    .line 205
    .line 206
    invoke-virtual {p3, v1}, Lcom/nielsen/app/sdk/v1;->j0(I)Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_6

    .line 211
    .line 212
    iget-object p3, p0, Lcom/nielsen/app/sdk/e;->g:Lcom/nielsen/app/sdk/v1;

    .line 213
    .line 214
    invoke-virtual {p3, v1}, Lcom/nielsen/app/sdk/v1;->o(I)V

    .line 215
    .line 216
    .line 217
    :cond_6
    new-instance p3, Lcom/nielsen/app/sdk/e1;

    .line 218
    .line 219
    iget-object v8, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/a;

    .line 220
    .line 221
    const v6, 0xea60

    .line 222
    .line 223
    .line 224
    const/4 v7, 0x1

    .line 225
    const-string v3, "ConfigRequest"

    .line 226
    .line 227
    const v5, 0xea60

    .line 228
    .line 229
    .line 230
    move-object v2, p3

    .line 231
    move-object v4, p0

    .line 232
    move-object v9, p1

    .line 233
    invoke-direct/range {v2 .. v9}, Lcom/nielsen/app/sdk/e1;-><init>(Ljava/lang/String;Lcom/nielsen/app/sdk/g1;IIZLcom/nielsen/app/sdk/a;Lcom/nielsen/app/sdk/h1;)V

    .line 234
    .line 235
    .line 236
    iput-object p3, p0, Lcom/nielsen/app/sdk/e;->o:Lcom/nielsen/app/sdk/e1;

    .line 237
    .line 238
    invoke-virtual {p3, p2}, Lcom/nielsen/app/sdk/e1;->c(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/e;->n:Z

    .line 242
    .line 243
    return-void

    .line 244
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/a;

    .line 245
    .line 246
    new-array p2, v1, [Ljava/lang/Object;

    .line 247
    .line 248
    const-string v0, "There is no dictionary and/or keychain and/or utility objects, cannot allow config request"

    .line 249
    .line 250
    invoke-virtual {p1, p3, v0, p2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method private a(Z)Z
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->x()Lcom/nielsen/app/sdk/x0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const-string p1, "CMD_FLUSH"

    .line 68
    invoke-virtual {v0, p1}, Lcom/nielsen/app/sdk/x0;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "CMD_NOFLUSH"

    .line 69
    invoke-virtual {v0, p1}, Lcom/nielsen/app/sdk/x0;->l(Ljava/lang/String;)V

    .line 70
    :goto_0
    iget-object p1, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/a;

    new-array v0, v1, [Ljava/lang/Object;

    const/16 v1, 0x44

    const-string v2, "STOP UPLOAD task now"

    invoke-virtual {p1, v1, v2, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lcom/nielsen/app/sdk/e;->h:Lcom/nielsen/app/sdk/k1;

    if-eqz p1, :cond_1

    const-string v0, "AppUpload"

    .line 72
    invoke-virtual {p1, v0}, Lcom/nielsen/app/sdk/k1;->a(Ljava/lang/String;)Lcom/nielsen/app/sdk/k1$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 73
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/k1$a;->a()Z

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    .line 74
    :cond_2
    iget-object p1, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/a;

    new-array v0, v1, [Ljava/lang/Object;

    const/16 v2, 0x45

    const-string v3, "Could not restart processors. Missing cache processor manager object"

    invoke-virtual {p1, v2, v3, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/String;JLcom/nielsen/app/sdk/i1;)V
    .locals 19

    move-object/from16 v7, p0

    const/4 v0, 0x1

    const-string v1, "Location"

    const/4 v8, 0x0

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    .line 8
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lcom/nielsen/app/sdk/i1;->b()I

    move-result v3

    .line 9
    invoke-virtual/range {p4 .. p4}, Lcom/nielsen/app/sdk/i1;->a()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual/range {p4 .. p4}, Lcom/nielsen/app/sdk/i1;->c()Ljava/util/Map;

    move-result-object v5

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1

    :cond_0
    const/4 v3, -0x1

    move-object v4, v2

    move-object v5, v4

    :goto_0
    if-gez v3, :cond_1

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    .line 11
    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/e;->a(Ljava/lang/String;JLcom/nielsen/app/sdk/i1;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    const/16 v6, 0x12c

    const/16 v9, 0x44

    const-string v10, "AppTaskConfig"

    if-le v3, v6, :cond_5

    const/16 v6, 0x12e

    if-eq v3, v6, :cond_2

    const/16 v6, 0x12d

    if-eq v3, v6, :cond_2

    const/16 v6, 0x12f

    if-ne v3, v6, :cond_5

    .line 12
    :cond_2
    :try_start_1
    iget v6, v7, Lcom/nielsen/app/sdk/e;->l:I

    const/4 v11, 0x5

    if-ge v6, v11, :cond_5

    .line 13
    iget-object v6, v7, Lcom/nielsen/app/sdk/e;->h:Lcom/nielsen/app/sdk/k1;

    invoke-virtual {v6, v10}, Lcom/nielsen/app/sdk/k1;->a(Ljava/lang/String;)Lcom/nielsen/app/sdk/k1$a;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 14
    iget-object v6, v7, Lcom/nielsen/app/sdk/e;->h:Lcom/nielsen/app/sdk/k1;

    invoke-virtual {v6, v10}, Lcom/nielsen/app/sdk/k1;->c(Ljava/lang/String;)Z

    .line 15
    :cond_3
    iget-object v6, v7, Lcom/nielsen/app/sdk/e;->i:Lcom/nielsen/app/sdk/d;

    invoke-virtual {v6}, Lcom/nielsen/app/sdk/d;->w()V

    .line 16
    new-instance v11, Lcom/nielsen/app/sdk/o1;

    iget-object v12, v7, Lcom/nielsen/app/sdk/e;->h:Lcom/nielsen/app/sdk/k1;

    iget-object v15, v7, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/a;

    iget-object v6, v7, Lcom/nielsen/app/sdk/e;->m:Lcom/nielsen/app/sdk/h1;

    const-wide/16 v13, 0x1388

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v16}, Lcom/nielsen/app/sdk/o1;-><init>(Lcom/nielsen/app/sdk/k1;JLcom/nielsen/app/sdk/a;Lcom/nielsen/app/sdk/h1;)V

    if-eqz v5, :cond_5

    .line 17
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 18
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_4

    .line 19
    iget-object v2, v7, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "More than one redirect URLs found. Redirecting to the 1st redirect url."

    :try_start_2
    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v9, v3, v4}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_4
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lcom/nielsen/app/sdk/e;->k:Ljava/lang/String;

    .line 21
    iget-object v1, v7, Lcom/nielsen/app/sdk/e;->h:Lcom/nielsen/app/sdk/k1;

    invoke-virtual {v1, v10}, Lcom/nielsen/app/sdk/k1;->b(Ljava/lang/String;)Z

    .line 22
    iget v1, v7, Lcom/nielsen/app/sdk/e;->l:I

    add-int/2addr v1, v0

    iput v1, v7, Lcom/nielsen/app/sdk/e;->l:I

    return-void

    .line 23
    :cond_5
    iget-object v1, v7, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "CONFIG response: %s "

    :try_start_3
    new-array v6, v0, [Ljava/lang/Object;

    aput-object v4, v6, v8

    invoke-virtual {v1, v9, v5, v6}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v1, v7, Lcom/nielsen/app/sdk/e;->g:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/v1;->P()Z

    move-result v1

    .line 25
    iget-object v5, v7, Lcom/nielsen/app/sdk/e;->g:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v5}, Lcom/nielsen/app/sdk/v1;->g()Z

    move-result v5

    const/16 v6, 0x49

    if-nez v1, :cond_6

    if-eqz v5, :cond_b

    :cond_6
    if-eqz v5, :cond_7

    .line 26
    iget-object v9, v7, Lcom/nielsen/app/sdk/e;->g:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v9, v8}, Lcom/nielsen/app/sdk/v1;->c(Z)V

    :cond_7
    if-eqz v1, :cond_8

    .line 27
    iget-object v9, v7, Lcom/nielsen/app/sdk/e;->g:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v9, v8}, Lcom/nielsen/app/sdk/v1;->d(Z)V

    .line 28
    :cond_8
    iget-object v9, v7, Lcom/nielsen/app/sdk/e;->g:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v9}, Lcom/nielsen/app/sdk/v1;->Q()Z

    move-result v9

    if-eqz v9, :cond_9

    if-eqz v1, :cond_9

    .line 29
    iget-object v1, v7, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v5, "Successfully sent opt out ping"

    :try_start_4
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v5, v9}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v1, v7, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/a;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v5, "Goodbye ping... USER OPT OUT finished"

    :try_start_5
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v5, v9}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v1, v7, Lcom/nielsen/app/sdk/e;->g:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/v1;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    .line 32
    :cond_9
    iget-object v1, v7, Lcom/nielsen/app/sdk/e;->g:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/v1;->h()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v5, :cond_a

    .line 33
    iget-object v1, v7, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/a;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v2, "Successfully sent app disable ping"

    :try_start_6
    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v2, v3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v1, v7, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/a;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v2, "Goodbye ping... APP SDK DISABLE finished"

    :try_start_7
    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v2, v3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v1, v7, Lcom/nielsen/app/sdk/e;->i:Lcom/nielsen/app/sdk/d;

    invoke-virtual {v1, v8}, Lcom/nielsen/app/sdk/d;->m(Z)V

    .line 36
    invoke-direct {v7, v8}, Lcom/nielsen/app/sdk/e;->a(Z)Z

    .line 37
    iget-object v1, v7, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/a;->h()Lcom/nielsen/app/sdk/b;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v0, v0}, Lcom/nielsen/app/sdk/b;->a(IZ)V

    return-void

    .line 39
    :cond_a
    iget-object v1, v7, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/a;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v5, "Hello ping... USER OPT IN / APP SDK ENABLE finished"

    :try_start_8
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v5, v9}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    if-eqz v4, :cond_11

    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 41
    iget-object v1, v7, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/a;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v3, "Receive content to parse."

    :try_start_9
    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v3, v5}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v1, v7, Lcom/nielsen/app/sdk/e;->i:Lcom/nielsen/app/sdk/d;

    invoke-virtual {v1, v2}, Lcom/nielsen/app/sdk/d;->g(Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    move-result-wide v1

    .line 44
    iget-object v3, v7, Lcom/nielsen/app/sdk/e;->i:Lcom/nielsen/app/sdk/d;

    invoke-virtual {v3, v4, v1, v2}, Lcom/nielsen/app/sdk/d;->k(Ljava/lang/String;J)Z

    move-result v1

    if-nez v1, :cond_e

    .line 45
    iget-object v1, v7, Lcom/nielsen/app/sdk/e;->i:Lcom/nielsen/app/sdk/d;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/d;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 46
    iget-object v0, v7, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/a;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v1, "Failed parsing config file"

    :try_start_a
    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v1, v2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/nielsen/app/sdk/e;->b()V

    goto/16 :goto_2

    .line 48
    :cond_c
    iget-object v1, v7, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/a;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v2, "%s"

    :try_start_b
    iget-object v3, v7, Lcom/nielsen/app/sdk/e;->i:Lcom/nielsen/app/sdk/d;

    invoke-virtual {v3}, Lcom/nielsen/app/sdk/d;->x()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v8

    invoke-virtual {v1, v6, v2, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v0, v7, Lcom/nielsen/app/sdk/e;->h:Lcom/nielsen/app/sdk/k1;

    invoke-virtual {v0, v10}, Lcom/nielsen/app/sdk/k1;->a(Ljava/lang/String;)Lcom/nielsen/app/sdk/k1$a;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 50
    iget-object v0, v7, Lcom/nielsen/app/sdk/e;->h:Lcom/nielsen/app/sdk/k1;

    invoke-virtual {v0, v10}, Lcom/nielsen/app/sdk/k1;->c(Ljava/lang/String;)Z

    .line 51
    :cond_d
    new-instance v11, Lcom/nielsen/app/sdk/o1;

    iget-object v12, v7, Lcom/nielsen/app/sdk/e;->h:Lcom/nielsen/app/sdk/k1;

    iget-object v0, v7, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/a;

    iget-object v1, v7, Lcom/nielsen/app/sdk/e;->m:Lcom/nielsen/app/sdk/h1;

    const-wide/32 v13, 0x1499700

    const-wide/32 v15, 0x1499700

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-direct/range {v11 .. v18}, Lcom/nielsen/app/sdk/o1;-><init>(Lcom/nielsen/app/sdk/k1;JJLcom/nielsen/app/sdk/a;Lcom/nielsen/app/sdk/h1;)V

    .line 52
    iget-object v0, v7, Lcom/nielsen/app/sdk/e;->h:Lcom/nielsen/app/sdk/k1;

    invoke-virtual {v0, v10}, Lcom/nielsen/app/sdk/k1;->b(Ljava/lang/String;)Z

    goto :goto_2

    .line 53
    :cond_e
    iget-object v0, v7, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/a;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string v1, "Successfully received config; parse successful"

    :try_start_c
    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v1, v2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v0, v7, Lcom/nielsen/app/sdk/e;->j:Lcom/nielsen/app/sdk/n;

    if-eqz v0, :cond_10

    const-string v1, "nol_catURL"

    .line 55
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 57
    :cond_f
    iget-object v0, v7, Lcom/nielsen/app/sdk/e;->i:Lcom/nielsen/app/sdk/d;

    invoke-virtual {v0, v4}, Lcom/nielsen/app/sdk/d;->r(Ljava/lang/String;)V

    .line 58
    :cond_10
    iget-object v0, v7, Lcom/nielsen/app/sdk/e;->i:Lcom/nielsen/app/sdk/d;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/d;->d()V

    .line 59
    iget-object v0, v7, Lcom/nielsen/app/sdk/e;->i:Lcom/nielsen/app/sdk/d;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/d;->c()V

    .line 60
    iget-object v0, v7, Lcom/nielsen/app/sdk/e;->i:Lcom/nielsen/app/sdk/d;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/d;->K()V

    .line 61
    iget-object v0, v7, Lcom/nielsen/app/sdk/e;->i:Lcom/nielsen/app/sdk/d;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/d;->L()Z

    goto :goto_2

    :cond_11
    const/16 v0, 0xc8

    if-ne v3, v0, :cond_12

    .line 62
    iget-object v0, v7, Lcom/nielsen/app/sdk/e;->i:Lcom/nielsen/app/sdk/d;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/d;->M()V

    .line 63
    iget-object v0, v7, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/a;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const-string v1, "Received Empty Config file. Check that you are online and have provided the correct appid. If the issue persists, contact your Nielsen technical representative."

    :try_start_d
    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v1, v2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 64
    :cond_12
    iget-object v0, v7, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/a;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const-string v1, "Received Empty Config file."

    :try_start_e
    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v1, v2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/nielsen/app/sdk/e;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    goto :goto_2

    .line 66
    :goto_1
    iget-object v1, v7, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/a;

    new-array v6, v8, [Ljava/lang/Object;

    const/16 v4, 0x45

    const-string v5, "Could not finalize download of config file"

    const/4 v3, 0x2

    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;JLcom/nielsen/app/sdk/i1;Ljava/lang/Exception;)V
    .locals 6

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "Failed to get config response"

    :try_start_1
    new-array p4, p1, [Ljava/lang/Object;

    const/16 v0, 0x9

    const/16 v1, 0x45

    invoke-virtual {p2, v0, v1, p3, p4}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p3, "Failed sending config request"

    :try_start_2
    new-array p4, p1, [Ljava/lang/Object;

    const/16 v0, 0x44

    invoke-virtual {p2, v0, p3, p4}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/e;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 5
    iget-object v0, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/a;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    new-array v5, p3, [Ljava/lang/Object;

    aput-object p2, v5, p1

    const/16 v3, 0x45

    const-string v4, "Failed to get config response; failed retry. %s"

    const/16 v2, 0x9

    move-object v1, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method b()V
    .locals 12

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/nielsen/app/sdk/e;->h:Lcom/nielsen/app/sdk/k1;

    if-eqz v1, :cond_6

    .line 3
    iput v0, p0, Lcom/nielsen/app/sdk/e;->l:I

    .line 4
    iget-object v1, p0, Lcom/nielsen/app/sdk/e;->i:Lcom/nielsen/app/sdk/d;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/d;->B()I

    move-result v1

    const/4 v2, 0x5

    const-string v3, "AppTaskConfig"

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/nielsen/app/sdk/e;->h:Lcom/nielsen/app/sdk/k1;

    invoke-virtual {v0, v3}, Lcom/nielsen/app/sdk/k1;->b(Ljava/lang/String;)Z

    .line 6
    iget-object v0, p0, Lcom/nielsen/app/sdk/e;->i:Lcom/nielsen/app/sdk/d;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/d;->G()V

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/e;->g:Lcom/nielsen/app/sdk/v1;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1, v0}, Lcom/nielsen/app/sdk/v1;->j0(I)Z

    move-result v1

    const/16 v4, 0x44

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/nielsen/app/sdk/e;->g:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v1, v0}, Lcom/nielsen/app/sdk/v1;->h0(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/nielsen/app/sdk/e;->i:Lcom/nielsen/app/sdk/d;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/d;->I()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/a;

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "Cached config file is older than 7 days ! Deleting it from cache as it is not valid anymore. Allowing config request to census."

    invoke-virtual {v1, v4, v6, v5}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/nielsen/app/sdk/e;->g:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v1, v0}, Lcom/nielsen/app/sdk/v1;->o(I)V

    .line 13
    iget-object v1, p0, Lcom/nielsen/app/sdk/e;->i:Lcom/nielsen/app/sdk/d;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/d;->o()Lcom/nielsen/app/sdk/d2;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/nielsen/app/sdk/e;->i:Lcom/nielsen/app/sdk/d;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/d;->o()Lcom/nielsen/app/sdk/d2;

    move-result-object v1

    invoke-interface {v1}, Lcom/nielsen/app/sdk/d2;->a()V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/a;

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "Cached config file is not available ! Allowing config request to census."

    invoke-virtual {v1, v4, v6, v5}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lcom/nielsen/app/sdk/e;->i:Lcom/nielsen/app/sdk/d;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/d;->o()Lcom/nielsen/app/sdk/d2;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/nielsen/app/sdk/e;->i:Lcom/nielsen/app/sdk/d;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/d;->o()Lcom/nielsen/app/sdk/d2;

    move-result-object v1

    invoke-interface {v1}, Lcom/nielsen/app/sdk/d2;->a()V

    .line 18
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/e;->i:Lcom/nielsen/app/sdk/d;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/d;->B()I

    move-result v1

    if-ne v1, v2, :cond_5

    .line 19
    iget-object v1, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/a;

    iget-object v2, p0, Lcom/nielsen/app/sdk/e;->k:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    const/16 v0, 0x45

    const-string v2, "Config not received URL(%s)"

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v0, v2, v4}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/nielsen/app/sdk/e;->h:Lcom/nielsen/app/sdk/k1;

    invoke-virtual {v0, v3}, Lcom/nielsen/app/sdk/k1;->a(Ljava/lang/String;)Lcom/nielsen/app/sdk/k1$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/nielsen/app/sdk/e;->h:Lcom/nielsen/app/sdk/k1;

    invoke-virtual {v0, v3}, Lcom/nielsen/app/sdk/k1;->c(Ljava/lang/String;)Z

    .line 22
    :cond_4
    new-instance v4, Lcom/nielsen/app/sdk/o1;

    iget-object v5, p0, Lcom/nielsen/app/sdk/e;->h:Lcom/nielsen/app/sdk/k1;

    iget-object v10, p0, Lcom/nielsen/app/sdk/e;->f:Lcom/nielsen/app/sdk/a;

    iget-object v11, p0, Lcom/nielsen/app/sdk/e;->m:Lcom/nielsen/app/sdk/h1;

    const-wide/32 v6, 0x1499700

    const-wide/32 v8, 0x1499700

    invoke-direct/range {v4 .. v11}, Lcom/nielsen/app/sdk/o1;-><init>(Lcom/nielsen/app/sdk/k1;JJLcom/nielsen/app/sdk/a;Lcom/nielsen/app/sdk/h1;)V

    .line 23
    iget-object v0, p0, Lcom/nielsen/app/sdk/e;->i:Lcom/nielsen/app/sdk/d;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/d;->G()V

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/nielsen/app/sdk/e;->h:Lcom/nielsen/app/sdk/k1;

    invoke-virtual {v0, v3}, Lcom/nielsen/app/sdk/k1;->b(Ljava/lang/String;)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method c()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/e;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/nielsen/app/sdk/e;->o:Lcom/nielsen/app/sdk/e1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/nielsen/app/sdk/e;->k:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v4, 0x14

    .line 10
    .line 11
    const-wide/16 v5, -0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/e1;->a(ILjava/lang/String;IJ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

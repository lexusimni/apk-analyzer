.class Lcom/nielsen/app/sdk/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nielsen/app/sdk/v1$b;
.implements Lcom/nielsen/app/sdk/d$a;
.implements Lcom/nielsen/app/sdk/k2;
.implements Lcom/nielsen/app/sdk/l2;
.implements Lcom/nielsen/app/sdk/f2;
.implements Lcom/nielsen/app/sdk/n2;
.implements Lcom/nielsen/app/sdk/i2;
.implements Lcom/nielsen/app/sdk/q2;


# instance fields
.field private a:Lcom/nielsen/app/sdk/a;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Z

.field private e:Z

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nielsen/app/sdk/m2;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nielsen/app/sdk/g2;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nielsen/app/sdk/o2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/nielsen/app/sdk/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/nielsen/app/sdk/t1;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iput-wide v1, p0, Lcom/nielsen/app/sdk/t1;->c:J

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/t1;->d:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/t1;->e:Z

    .line 16
    .line 17
    const-wide/32 v1, 0x15180

    .line 18
    .line 19
    .line 20
    iput-wide v1, p0, Lcom/nielsen/app/sdk/t1;->f:J

    .line 21
    .line 22
    iput-object v0, p0, Lcom/nielsen/app/sdk/t1;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/nielsen/app/sdk/t1;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/nielsen/app/sdk/t1;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/nielsen/app/sdk/t1;->j:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/nielsen/app/sdk/t1;->k:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/nielsen/app/sdk/t1;->l:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/nielsen/app/sdk/t1;->m:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/nielsen/app/sdk/t1;->n:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/nielsen/app/sdk/t1;->a:Lcom/nielsen/app/sdk/a;

    .line 39
    .line 40
    return-void
.end method

.method private a(Lcom/nielsen/app/sdk/n;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    const-string v0, "nol_emm"

    invoke-virtual {p1, v0}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1, v0, p2}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/nielsen/app/sdk/t1;->a:Lcom/nielsen/app/sdk/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->i()Lcom/nielsen/app/sdk/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/d;->g()Lcom/nielsen/app/sdk/n;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/d;->t()Ljava/util/Map;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 7
    const-string v2, "nol_fpid"

    invoke-virtual {v1, v2, p1}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v3, "nol_fpidCreateTime"

    invoke-virtual {v1, v3, p2}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v4, "nol_fpidAccessTime"

    invoke-virtual {v1, v4, p3}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v5, "nol_fpidLastEMMPingTime"

    invoke-virtual {v1, v5, p4}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {v0, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {v0, v5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v0, v1, Lcom/nielsen/app/sdk/t1;->a:Lcom/nielsen/app/sdk/a;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->i()Lcom/nielsen/app/sdk/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/d;->g()Lcom/nielsen/app/sdk/n;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    const-string v0, "enableEMM"

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v4}, Lcom/nielsen/app/sdk/v1;->b(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v1, Lcom/nielsen/app/sdk/t1;->a:Lcom/nielsen/app/sdk/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->M()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v6, "0"

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v7, "nol_targetPackage"

    .line 46
    .line 47
    invoke-virtual {v5, v7}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_0

    .line 58
    .line 59
    invoke-static {v0}, Lcom/nielsen/app/sdk/v1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-string v9, "SHA-256"

    .line 64
    .line 65
    invoke-static {v9, v2, v8}, Lcom/nielsen/app/sdk/v1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    :try_start_0
    new-instance v10, Landroid/content/Intent;

    .line 70
    .line 71
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v11, "com.nielsen.app.sdk.action.UAID_GENERATED"

    .line 75
    .line 76
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string v11, "com.nielsen.app.sdk.UAID"

    .line 80
    .line 81
    invoke-virtual {v10, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string v11, "com.nielsen.app.sdk.HASHED_KEY"

    .line 85
    .line 86
    invoke-virtual {v10, v11, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const-string v9, "com.nielsen.app.sdk.SRC_PACKAGE"

    .line 90
    .line 91
    invoke-virtual {v10, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    new-instance v8, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v9, "com.nielsen."

    .line 100
    .line 101
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v10, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v10}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, Lcom/nielsen/app/sdk/t1;->a:Lcom/nielsen/app/sdk/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    const-string v7, "Broadcast message sent with UAID - %s"

    .line 124
    .line 125
    :try_start_1
    new-array v8, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v2, v8, v4

    .line 128
    .line 129
    const/16 v9, 0x44

    .line 130
    .line 131
    invoke-virtual {v0, v9, v7, v8}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "1"

    .line 135
    .line 136
    invoke-direct {v1, v5, v0}, Lcom/nielsen/app/sdk/t1;->a(Lcom/nielsen/app/sdk/n;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catch_0
    move-exception v0

    .line 141
    move-object v8, v0

    .line 142
    goto :goto_0

    .line 143
    :catch_1
    move-exception v0

    .line 144
    move-object v14, v0

    .line 145
    goto :goto_1

    .line 146
    :goto_0
    invoke-direct {v1, v5, v6}, Lcom/nielsen/app/sdk/t1;->a(Lcom/nielsen/app/sdk/n;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v7, v1, Lcom/nielsen/app/sdk/t1;->a:Lcom/nielsen/app/sdk/a;

    .line 150
    .line 151
    new-array v12, v3, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v2, v12, v4

    .line 154
    .line 155
    const/16 v10, 0x45

    .line 156
    .line 157
    const-string v11, "Error occurred ! Failed sending broadcast message with UAID - %s"

    .line 158
    .line 159
    const/16 v9, 0x1d

    .line 160
    .line 161
    invoke-virtual/range {v7 .. v12}, Lcom/nielsen/app/sdk/a;->b(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :goto_1
    invoke-direct {v1, v5, v6}, Lcom/nielsen/app/sdk/t1;->a(Lcom/nielsen/app/sdk/n;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v13, v1, Lcom/nielsen/app/sdk/t1;->a:Lcom/nielsen/app/sdk/a;

    .line 169
    .line 170
    new-array v0, v3, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v2, v0, v4

    .line 173
    .line 174
    const/16 v16, 0x45

    .line 175
    .line 176
    const-string v17, "Exception occurred ! Failed sending broadcast message with UAID - %s"

    .line 177
    .line 178
    const/16 v15, 0x1d

    .line 179
    .line 180
    move-object/from16 v18, v0

    .line 181
    .line 182
    invoke-virtual/range {v13 .. v18}, Lcom/nielsen/app/sdk/a;->b(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_0
    invoke-direct {v1, v5, v6}, Lcom/nielsen/app/sdk/t1;->a(Lcom/nielsen/app/sdk/n;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v1, Lcom/nielsen/app/sdk/t1;->a:Lcom/nielsen/app/sdk/a;

    .line 190
    .line 191
    new-array v7, v3, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v2, v7, v4

    .line 194
    .line 195
    const/16 v5, 0x45

    .line 196
    .line 197
    const-string v6, "Invalid target package passed ! Failed sending broadcast message with UAID - %s"

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    const/16 v4, 0x1d

    .line 201
    .line 202
    move-object v2, v0

    .line 203
    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/a;->b(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_1
    invoke-direct {v1, v5, v6}, Lcom/nielsen/app/sdk/t1;->a(Lcom/nielsen/app/sdk/n;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v8, v1, Lcom/nielsen/app/sdk/t1;->a:Lcom/nielsen/app/sdk/a;

    .line 211
    .line 212
    new-array v13, v3, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v2, v13, v4

    .line 215
    .line 216
    const/16 v11, 0x45

    .line 217
    .line 218
    const-string v12, "Null context passed ! Failed sending broadcast message with UAID - %s"

    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    const/16 v10, 0x1d

    .line 222
    .line 223
    invoke-virtual/range {v8 .. v13}, Lcom/nielsen/app/sdk/a;->b(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_2
    const-string v0, ""

    .line 228
    .line 229
    invoke-direct {v1, v5, v0}, Lcom/nielsen/app/sdk/t1;->a(Lcom/nielsen/app/sdk/n;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v0, 0x0

    .line 4
    iget-boolean v1, p0, Lcom/nielsen/app/sdk/t1;->e:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/t1;->f()V

    .line 6
    iget-object v1, p0, Lcom/nielsen/app/sdk/t1;->a:Lcom/nielsen/app/sdk/a;

    iget-object v2, p0, Lcom/nielsen/app/sdk/t1;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const/16 v2, 0x44

    const-string v4, "NUID has changed, sending the session and emm pings with the new UAID (%s)"

    invoke-virtual {v1, v2, v4, v3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/t1;->g()V

    .line 8
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/t1;->d:Z

    :cond_0
    return-void
.end method

.method public a(Lcom/nielsen/app/sdk/a;Ljava/lang/String;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/nielsen/app/sdk/t1;->p:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nielsen/app/sdk/g2;

    .line 31
    invoke-interface {v1, p1, p2}, Lcom/nielsen/app/sdk/g2;->a(Lcom/nielsen/app/sdk/a;Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/nielsen/app/sdk/t1;->a:Lcom/nielsen/app/sdk/a;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/16 p2, 0x44

    const-string v1, "Notified the FpId Access Time (%s) to all observers !"

    invoke-virtual {p1, p2, v1, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/nielsen/app/sdk/g2;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/nielsen/app/sdk/t1;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/nielsen/app/sdk/m2;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/nielsen/app/sdk/t1;->o:Ljava/util/List;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/t1;->o:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    .line 26
    iget-object v0, p0, Lcom/nielsen/app/sdk/t1;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(Lcom/nielsen/app/sdk/o2;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/nielsen/app/sdk/t1;->q:Ljava/util/List;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/t1;->q:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    .line 35
    iget-object v0, p0, Lcom/nielsen/app/sdk/t1;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/nielsen/app/sdk/t1;->m:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iput-object p1, p0, Lcom/nielsen/app/sdk/t1;->k:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/nielsen/app/sdk/t1;->l:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/nielsen/app/sdk/t1;->m:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/nielsen/app/sdk/t1;->n:Ljava/lang/String;

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(ZLcom/nielsen/app/sdk/a;)V
    .locals 3

    const/4 p2, 0x1

    .line 9
    iget-object v0, p0, Lcom/nielsen/app/sdk/t1;->a:Lcom/nielsen/app/sdk/a;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/t1;->f()V

    .line 11
    iget-object p1, p0, Lcom/nielsen/app/sdk/t1;->a:Lcom/nielsen/app/sdk/a;

    iget-object v0, p0, Lcom/nielsen/app/sdk/t1;->b:Ljava/lang/String;

    new-array v1, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/16 v0, 0x44

    const-string v2, "Config is received, sending the session and emm pings with the new UAID (%s)"

    invoke-virtual {p1, v0, v2, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/t1;->g()V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/nielsen/app/sdk/t1;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/nielsen/app/sdk/t1;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/nielsen/app/sdk/t1;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/nielsen/app/sdk/t1;->j:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/nielsen/app/sdk/t1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/nielsen/app/sdk/t1;->a:Lcom/nielsen/app/sdk/a;

    invoke-virtual {p1}, Lcom/nielsen/app/sdk/a;->i()Lcom/nielsen/app/sdk/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/d;->g()Lcom/nielsen/app/sdk/n;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "nol_uaidRefreshTime"

    const-wide/32 v1, 0x15180

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nielsen/app/sdk/t1;->f:J

    .line 17
    :cond_1
    iput-boolean p2, p0, Lcom/nielsen/app/sdk/t1;->e:Z

    return-void
.end method

.method public b()V
    .locals 7

    .line 17
    iget-object v0, p0, Lcom/nielsen/app/sdk/t1;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nielsen/app/sdk/m2;

    .line 19
    iget-object v2, p0, Lcom/nielsen/app/sdk/t1;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/nielsen/app/sdk/t1;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/nielsen/app/sdk/t1;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/nielsen/app/sdk/t1;->j:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/nielsen/app/sdk/m2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/t1;->a:Lcom/nielsen/app/sdk/a;

    iget-object v1, p0, Lcom/nielsen/app/sdk/t1;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/nielsen/app/sdk/t1;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/nielsen/app/sdk/t1;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/nielsen/app/sdk/t1;->j:Ljava/lang/String;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    const/16 v1, 0x44

    const-string v2, "Notified the processed FpId details - FpId (%s), FpId Create Time (%s), FpId Access Time (%s) and FpId Emm Time (%s) to all observers !"

    invoke-virtual {v0, v1, v2, v5}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method b(Lcom/nielsen/app/sdk/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nielsen/app/sdk/t1;->a:Lcom/nielsen/app/sdk/a;

    .line 2
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/t1;->k()V

    return-void
.end method

.method public b(Lcom/nielsen/app/sdk/a;Ljava/lang/String;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/nielsen/app/sdk/t1;->q:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nielsen/app/sdk/o2;

    .line 28
    invoke-interface {v1, p1, p2}, Lcom/nielsen/app/sdk/o2;->b(Lcom/nielsen/app/sdk/a;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/nielsen/app/sdk/t1;->a:Lcom/nielsen/app/sdk/a;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/16 p2, 0x44

    const-string v1, "Notified the FpId Emm Time (%s) to all observers !"

    invoke-virtual {p1, p2, v1, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/nielsen/app/sdk/g2;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/nielsen/app/sdk/t1;->p:Ljava/util/List;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/t1;->p:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    .line 23
    iget-object v0, p0, Lcom/nielsen/app/sdk/t1;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public b(Lcom/nielsen/app/sdk/m2;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/nielsen/app/sdk/t1;->o:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/nielsen/app/sdk/o2;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/nielsen/app/sdk/t1;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/nielsen/app/sdk/t1;->n:Ljava/lang/String;

    return-void
.end method

.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/t1;->o:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/t1;->p:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/t1;->q:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method e(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/t1;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/t1;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/nielsen/app/sdk/t1;->a:Lcom/nielsen/app/sdk/a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/nielsen/app/sdk/t1;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v1, v2, p1

    .line 17
    .line 18
    const/16 v1, 0x44

    .line 19
    .line 20
    const-string v3, "Viewing session changed and UAID expired, sending the session and emm pings with the new UAID (%s)"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3, v2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/t1;->g()V

    .line 26
    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/t1;->d:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/t1;->a:Lcom/nielsen/app/sdk/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->D()Lcom/nielsen/app/sdk/v1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/nielsen/app/sdk/t1;->a:Lcom/nielsen/app/sdk/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/a;->i()Lcom/nielsen/app/sdk/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/d;->g()Lcom/nielsen/app/sdk/n;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/v1;->a0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/nielsen/app/sdk/t1;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "nol_userSessionId"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/nielsen/app/sdk/t1;->a:Lcom/nielsen/app/sdk/a;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/nielsen/app/sdk/t1;->b:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v1, v2, v3

    .line 45
    .line 46
    const/16 v1, 0x44

    .line 47
    .line 48
    const-string v3, "A new user session id : (%s) is created"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v3, v2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lcom/nielsen/app/sdk/t1;->c:J

    .line 58
    .line 59
    iget-object v0, p0, Lcom/nielsen/app/sdk/t1;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/nielsen/app/sdk/t1;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method declared-synchronized g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/t1;->a:Lcom/nielsen/app/sdk/a;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    new-instance v1, Lcom/nielsen/app/sdk/p;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/nielsen/app/sdk/p;-><init>(Lcom/nielsen/app/sdk/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/nielsen/app/sdk/t1;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/nielsen/app/sdk/p;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/nielsen/app/sdk/t1;->n:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/nielsen/app/sdk/p;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/p;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/nielsen/app/sdk/t1;->k:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/nielsen/app/sdk/t1;->a:Lcom/nielsen/app/sdk/a;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/p;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v0, v2}, Lcom/nielsen/app/sdk/t1;->b(Lcom/nielsen/app/sdk/a;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    new-instance v0, Lcom/nielsen/app/sdk/n1;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/nielsen/app/sdk/t1;->a:Lcom/nielsen/app/sdk/a;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lcom/nielsen/app/sdk/n1;-><init>(Lcom/nielsen/app/sdk/a;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/nielsen/app/sdk/t1;->k:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/nielsen/app/sdk/n1;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/nielsen/app/sdk/t1;->l:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/nielsen/app/sdk/n1;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/nielsen/app/sdk/t1;->m:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/nielsen/app/sdk/n1;->h(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/p;->e()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Lcom/nielsen/app/sdk/n1;->f(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/n1;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    iget-object v2, p0, Lcom/nielsen/app/sdk/t1;->k:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    iget-object v2, p0, Lcom/nielsen/app/sdk/t1;->a:Lcom/nielsen/app/sdk/a;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/n1;->g()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p0, v2, v3}, Lcom/nielsen/app/sdk/t1;->a(Lcom/nielsen/app/sdk/a;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v2, p0, Lcom/nielsen/app/sdk/t1;->k:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v2, p0, Lcom/nielsen/app/sdk/t1;->g:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/nielsen/app/sdk/t1;->l:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v2, p0, Lcom/nielsen/app/sdk/t1;->h:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/n1;->e()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/nielsen/app/sdk/t1;->i:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/p;->e()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/nielsen/app/sdk/t1;->j:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/nielsen/app/sdk/t1;->g:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/nielsen/app/sdk/t1;->h:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/nielsen/app/sdk/t1;->i:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/nielsen/app/sdk/t1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/t1;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    :cond_2
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/t1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method i()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/nielsen/app/sdk/t1;->a:Lcom/nielsen/app/sdk/a;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-boolean v3, p0, Lcom/nielsen/app/sdk/t1;->d:Z

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/nielsen/app/sdk/t1;->c:J

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    iget-wide v3, p0, Lcom/nielsen/app/sdk/t1;->f:J

    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-lez v5, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/nielsen/app/sdk/t1;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/nielsen/app/sdk/t1;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/nielsen/app/sdk/t1;->a:Lcom/nielsen/app/sdk/a;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/nielsen/app/sdk/t1;->b:Ljava/lang/String;

    .line 31
    .line 32
    new-array v3, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v2, v3, v4

    .line 36
    .line 37
    const/16 v2, 0x44

    .line 38
    .line 39
    const-string v4, "Session is progressing while current UAID expired, sending the session and emm pings with the existing UAID (%s)"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v4, v3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/t1;->g()V

    .line 45
    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/t1;->d:Z

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/t1;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/t1;->a:Lcom/nielsen/app/sdk/a;

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
    iget-object v1, p0, Lcom/nielsen/app/sdk/t1;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "nol_userSessionId"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

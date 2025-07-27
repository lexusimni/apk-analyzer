.class abstract Lcom/nielsen/app/sdk/g1;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private a:Z

.field b:Ljava/util/Map;

.field private c:Lcom/nielsen/app/sdk/a;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/nielsen/app/sdk/f1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/nielsen/app/sdk/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/g1;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/nielsen/app/sdk/g1;->b:Ljava/util/Map;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/nielsen/app/sdk/g1;->c:Lcom/nielsen/app/sdk/a;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    iput-object v1, p0, Lcom/nielsen/app/sdk/g1;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/nielsen/app/sdk/g1;->e:Ljava/util/concurrent/BlockingQueue;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/nielsen/app/sdk/g1;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "_"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->A()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/nielsen/app/sdk/g1;->d:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/nielsen/app/sdk/g1;->c:Lcom/nielsen/app/sdk/a;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/g1;->a()Ljava/util/concurrent/BlockingQueue;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/nielsen/app/sdk/g1;->b:Ljava/util/Map;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/nielsen/app/sdk/g1;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/nielsen/app/sdk/f1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/g1;->e:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/g1;->e:Ljava/util/concurrent/BlockingQueue;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/g1;->e:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method public abstract a(Ljava/lang/String;J)V
.end method

.method public abstract a(Ljava/lang/String;JLcom/nielsen/app/sdk/i1;)V
.end method

.method public abstract a(Ljava/lang/String;JLcom/nielsen/app/sdk/i1;Ljava/lang/Exception;)V
.end method

.method public abstract b(Ljava/lang/String;J)V
.end method

.method public run()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/nielsen/app/sdk/g1;->a:Z

    .line 3
    .line 4
    if-nez v1, :cond_5

    .line 5
    .line 6
    iget-object v1, p0, Lcom/nielsen/app/sdk/g1;->e:Ljava/util/concurrent/BlockingQueue;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/nielsen/app/sdk/f1;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/f1;->c()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    if-eq v2, v0, :cond_3

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/f1;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/f1;->e()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/f1;->d()Lcom/nielsen/app/sdk/i1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/nielsen/app/sdk/g1;->a(Ljava/lang/String;JLcom/nielsen/app/sdk/i1;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/g1;->a:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catch_0
    move-exception v1

    .line 53
    move-object v7, v1

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception v1

    .line 56
    move-object v7, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/f1;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/f1;->e()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/f1;->a()Ljava/lang/Exception;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/f1;->d()Lcom/nielsen/app/sdk/i1;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    move-object v2, p0

    .line 75
    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/g1;->a(Ljava/lang/String;JLcom/nielsen/app/sdk/i1;Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/g1;->a:Z

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/f1;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/f1;->e()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-virtual {p0, v2, v3, v4}, Lcom/nielsen/app/sdk/g1;->b(Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/f1;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/f1;->e()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-virtual {p0, v2, v3, v4}, Lcom/nielsen/app/sdk/g1;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/nielsen/app/sdk/g1;->b:Ljava/util/Map;

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    iget-object v2, p0, Lcom/nielsen/app/sdk/g1;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catch_2
    move-exception v1

    .line 115
    goto :goto_5

    .line 116
    :catch_3
    move-exception v0

    .line 117
    move-object v6, v0

    .line 118
    goto :goto_6

    .line 119
    :catch_4
    move-exception v0

    .line 120
    move-object v6, v0

    .line 121
    goto :goto_7

    .line 122
    :goto_1
    :try_start_2
    const-string v3, "Application was suspended or terminated while waiting sending information from the caller object"

    .line 123
    .line 124
    const-wide/16 v4, 0x0

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    move-object v2, p0

    .line 128
    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/g1;->a(Ljava/lang/String;JLcom/nielsen/app/sdk/i1;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    :try_start_3
    iget-object v1, p0, Lcom/nielsen/app/sdk/g1;->b:Ljava/util/Map;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    iget-object v2, p0, Lcom/nielsen/app/sdk/g1;->d:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2

    .line 136
    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :goto_2
    :try_start_4
    const-string v3, "Application was suspended or terminated while waiting sending information from the caller object"

    .line 141
    .line 142
    const-wide/16 v4, 0x0

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    move-object v2, p0

    .line 146
    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/g1;->a(Ljava/lang/String;JLcom/nielsen/app/sdk/i1;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    .line 148
    .line 149
    :try_start_5
    iget-object v1, p0, Lcom/nielsen/app/sdk/g1;->b:Ljava/util/Map;

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    iget-object v2, p0, Lcom/nielsen/app/sdk/g1;->d:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    :goto_3
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_8

    .line 161
    :goto_4
    iget-object v2, p0, Lcom/nielsen/app/sdk/g1;->b:Ljava/util/Map;

    .line 162
    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    iget-object v3, p0, Lcom/nielsen/app/sdk/g1;->d:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_6
    throw v1
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_2

    .line 173
    :goto_5
    iget-object v2, p0, Lcom/nielsen/app/sdk/g1;->c:Lcom/nielsen/app/sdk/a;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-array v0, v0, [Ljava/lang/Object;

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    aput-object v3, v0, v4

    .line 183
    .line 184
    const/16 v3, 0x45

    .line 185
    .line 186
    const-string v4, "An unrecoverable error encountered inside AppRequestManager#AppRequestHandler thread : %s "

    .line 187
    .line 188
    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :goto_6
    const-wide/16 v3, 0x0

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    const-string v2, "Application was suspended or terminated while waiting sending information from the caller object"

    .line 196
    .line 197
    move-object v1, p0

    .line 198
    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/g1;->a(Ljava/lang/String;JLcom/nielsen/app/sdk/i1;Ljava/lang/Exception;)V

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :goto_7
    const-wide/16 v3, 0x0

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    const-string v2, "Application was suspended or terminated while waiting sending information from the caller object"

    .line 206
    .line 207
    move-object v1, p0

    .line 208
    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/g1;->a(Ljava/lang/String;JLcom/nielsen/app/sdk/i1;Ljava/lang/Exception;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    :goto_8
    return-void
.end method

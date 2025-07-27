.class Lcom/nielsen/app/sdk/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nielsen/app/sdk/b;->d(I)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/nielsen/app/sdk/b;


# direct methods
.method constructor <init>(Lcom/nielsen/app/sdk/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nielsen/app/sdk/b$e;->b:Lcom/nielsen/app/sdk/b;

    .line 2
    .line 3
    iput p2, p0, Lcom/nielsen/app/sdk/b$e;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v6, v1, Lcom/nielsen/app/sdk/b$e;->a:I

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/16 v8, 0x45

    .line 15
    .line 16
    const/16 v9, 0xd

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    if-eq v6, v7, :cond_0

    .line 21
    .line 22
    if-eq v6, v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Lcom/nielsen/app/sdk/b$e;->b:Lcom/nielsen/app/sdk/b;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/nielsen/app/sdk/b;->h(Lcom/nielsen/app/sdk/b;)Lcom/nielsen/app/sdk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v4, v1, Lcom/nielsen/app/sdk/b$e;->a:I

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-array v5, v7, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v4, v5, v3

    .line 39
    .line 40
    const-string v3, "Unknow table index (%s)"

    .line 41
    .line 42
    invoke-virtual {v2, v9, v8, v3, v5}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    const/4 v6, 0x0

    .line 47
    :try_start_0
    iget-object v10, v1, Lcom/nielsen/app/sdk/b$e;->b:Lcom/nielsen/app/sdk/b;

    .line 48
    .line 49
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    .line 51
    .line 52
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    if-nez v10, :cond_2

    .line 54
    .line 55
    :try_start_1
    iget-object v11, v1, Lcom/nielsen/app/sdk/b$e;->b:Lcom/nielsen/app/sdk/b;

    .line 56
    .line 57
    invoke-static {v11}, Lcom/nielsen/app/sdk/b;->h(Lcom/nielsen/app/sdk/b;)Lcom/nielsen/app/sdk/a;

    .line 58
    .line 59
    .line 60
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    const-string v12, "Data base access failed"

    .line 62
    .line 63
    :try_start_2
    new-array v13, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v11, v9, v8, v12, v13}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    if-eqz v10, :cond_1

    .line 69
    .line 70
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object v0

    .line 74
    :cond_2
    :try_start_3
    new-instance v11, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v12, "SELECT count(*) FROM "

    .line 77
    .line 78
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v12, Lcom/nielsen/app/sdk/b;->L:[Ljava/lang/String;

    .line 82
    .line 83
    iget v13, v1, Lcom/nielsen/app/sdk/b$e;->a:I

    .line 84
    .line 85
    aget-object v12, v12, v13

    .line 86
    .line 87
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v12, " WHERE MESSAGE != 18"

    .line 91
    .line 92
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-virtual {v10, v12, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-nez v6, :cond_4

    .line 104
    .line 105
    iget-object v12, v1, Lcom/nielsen/app/sdk/b$e;->b:Lcom/nielsen/app/sdk/b;

    .line 106
    .line 107
    invoke-static {v12}, Lcom/nielsen/app/sdk/b;->h(Lcom/nielsen/app/sdk/b;)Lcom/nielsen/app/sdk/a;

    .line 108
    .line 109
    .line 110
    move-result-object v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    const-string v13, "Query execution failed (%s)"

    .line 112
    .line 113
    :try_start_4
    new-array v14, v7, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v11, v14, v3

    .line 116
    .line 117
    invoke-virtual {v12, v9, v8, v13, v14}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    .line 119
    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ne v0, v7, :cond_5

    .line 138
    .line 139
    invoke-interface {v6}, Landroid/database/Cursor;->getColumnCount()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ne v0, v7, :cond_5

    .line 144
    .line 145
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 146
    .line 147
    .line 148
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-long v4, v0

    .line 153
    goto :goto_0

    .line 154
    :cond_5
    iget-object v0, v1, Lcom/nielsen/app/sdk/b$e;->b:Lcom/nielsen/app/sdk/b;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/nielsen/app/sdk/b;->h(Lcom/nielsen/app/sdk/b;)Lcom/nielsen/app/sdk/a;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 160
    const-string v12, "Query execution (%s). Unexpected result"

    .line 161
    .line 162
    :try_start_6
    new-array v13, v7, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v11, v13, v3

    .line 165
    .line 166
    invoke-virtual {v0, v9, v8, v12, v13}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 167
    .line 168
    .line 169
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :goto_1
    move-object v12, v0

    .line 174
    goto :goto_2

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    move-object v10, v6

    .line 177
    goto :goto_4

    .line 178
    :catch_1
    move-exception v0

    .line 179
    move-object v10, v6

    .line 180
    goto :goto_1

    .line 181
    :goto_2
    :try_start_7
    iget-object v0, v1, Lcom/nielsen/app/sdk/b$e;->b:Lcom/nielsen/app/sdk/b;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/nielsen/app/sdk/b;->h(Lcom/nielsen/app/sdk/b;)Lcom/nielsen/app/sdk/a;

    .line 184
    .line 185
    .line 186
    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 187
    const-string v15, "Failed to count records on table %s. %s"

    .line 188
    .line 189
    :try_start_8
    sget-object v0, Lcom/nielsen/app/sdk/b;->L:[Ljava/lang/String;

    .line 190
    .line 191
    iget v8, v1, Lcom/nielsen/app/sdk/b$e;->a:I

    .line 192
    .line 193
    aget-object v0, v0, v8

    .line 194
    .line 195
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    new-array v2, v2, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v0, v2, v3

    .line 202
    .line 203
    aput-object v8, v2, v7

    .line 204
    .line 205
    const/16 v13, 0xd

    .line 206
    .line 207
    const/16 v14, 0x45

    .line 208
    .line 209
    move-object/from16 v16, v2

    .line 210
    .line 211
    invoke-virtual/range {v11 .. v16}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 212
    .line 213
    .line 214
    if-eqz v6, :cond_6

    .line 215
    .line 216
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 217
    .line 218
    .line 219
    :cond_6
    if-eqz v10, :cond_7

    .line 220
    .line 221
    :goto_3
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 222
    .line 223
    .line 224
    :cond_7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :goto_4
    if-eqz v6, :cond_8

    .line 230
    .line 231
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 232
    .line 233
    .line 234
    :cond_8
    if-eqz v10, :cond_9

    .line 235
    .line 236
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 237
    .line 238
    .line 239
    :cond_9
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/b$e;->a()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

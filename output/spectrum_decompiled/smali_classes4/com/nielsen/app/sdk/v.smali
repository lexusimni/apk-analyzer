.class Lcom/nielsen/app/sdk/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nielsen/app/sdk/v$a;
    }
.end annotation


# instance fields
.field private a:Lorg/json/JSONArray;

.field private b:Lcom/nielsen/app/sdk/h1;

.field private c:Lcom/nielsen/app/sdk/a;


# direct methods
.method constructor <init>(Lcom/nielsen/app/sdk/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nielsen/app/sdk/v;->c:Lcom/nielsen/app/sdk/a;

    .line 5
    .line 6
    new-instance p1, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/nielsen/app/sdk/v;->a:Lorg/json/JSONArray;

    .line 12
    .line 13
    new-instance p1, Lcom/nielsen/app/sdk/h1;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/nielsen/app/sdk/v;->c:Lcom/nielsen/app/sdk/a;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {p1, v1, v0}, Lcom/nielsen/app/sdk/h1;-><init>(ILcom/nielsen/app/sdk/a;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/nielsen/app/sdk/v;->b:Lcom/nielsen/app/sdk/h1;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/v;)Lcom/nielsen/app/sdk/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nielsen/app/sdk/v;->c:Lcom/nielsen/app/sdk/a;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nielsen/app/sdk/v;->a:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/v;->a:Lorg/json/JSONArray;

    :cond_0
    return-void
.end method

.method private b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const-string v2, "Code"

    .line 7
    .line 8
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "Count"

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v4, "Timestamp"

    .line 19
    .line 20
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-string v6, "Timestamp2"

    .line 25
    .line 26
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    const-string v8, "Timestamp3"

    .line 31
    .line 32
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    const-string v10, "Description"

    .line 37
    .line 38
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v10, p0, Lcom/nielsen/app/sdk/v;->c:Lcom/nielsen/app/sdk/a;

    .line 43
    .line 44
    invoke-virtual {v10}, Lcom/nielsen/app/sdk/a;->i()Lcom/nielsen/app/sdk/d;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const/16 v11, 0x45

    .line 49
    .line 50
    if-nez v10, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/nielsen/app/sdk/v;->c:Lcom/nielsen/app/sdk/a;

    .line 53
    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v2, "There is no AppConfig object. Hence Immediate Error Ping can\'t be parsed."

    .line 57
    .line 58
    invoke-virtual {p1, v11, v2, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_0
    invoke-virtual {v10}, Lcom/nielsen/app/sdk/d;->g()Lcom/nielsen/app/sdk/n;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    iget-object v12, p0, Lcom/nielsen/app/sdk/v;->c:Lcom/nielsen/app/sdk/a;

    .line 67
    .line 68
    invoke-virtual {v12}, Lcom/nielsen/app/sdk/a;->D()Lcom/nielsen/app/sdk/v1;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    if-nez v12, :cond_1

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v13, "code="

    .line 84
    .line 85
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ",count="

    .line 92
    .line 93
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ",t1="

    .line 100
    .line 101
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, ",t2="

    .line 108
    .line 109
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, ",t3="

    .line 116
    .line 117
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, ",msg="

    .line 124
    .line 125
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v2, "nol_errorMessage"

    .line 136
    .line 137
    invoke-virtual {v10, v2, p1}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12}, Lcom/nielsen/app/sdk/v1;->l()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v2, "nol_bldv"

    .line 145
    .line 146
    invoke-virtual {v10, v2, p1}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string p1, "nol_errorURL"

    .line 150
    .line 151
    invoke-virtual {v10, p1}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v10, p1}, Lcom/nielsen/app/sdk/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->b()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_3

    .line 183
    .line 184
    iget-object v1, p0, Lcom/nielsen/app/sdk/v;->c:Lcom/nielsen/app/sdk/a;

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    new-array v2, v2, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object p1, v2, v0

    .line 190
    .line 191
    const/16 v0, 0x49

    .line 192
    .line 193
    const-string v3, "Immediate ErrorPing generated and parsed : (%s)"

    .line 194
    .line 195
    invoke-virtual {v1, v0, v3, v2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v1, p1

    .line 199
    goto :goto_1

    .line 200
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/nielsen/app/sdk/v;->c:Lcom/nielsen/app/sdk/a;

    .line 201
    .line 202
    new-array v0, v0, [Ljava/lang/Object;

    .line 203
    .line 204
    const-string v2, "There is no dictionary or utils object. Hence Immediate Error Ping can\'t be parsed."

    .line 205
    .line 206
    invoke-virtual {p1, v11, v2, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    :goto_1
    return-object v1
.end method

.method static synthetic d(Lcom/nielsen/app/sdk/v;)Lcom/nielsen/app/sdk/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nielsen/app/sdk/v;->b:Lcom/nielsen/app/sdk/h1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method c(Lorg/json/JSONObject;)Z
    .locals 13

    .line 1
    const-string v0, "Timestamp3"

    .line 2
    .line 3
    const-string v1, "Count"

    .line 4
    .line 5
    const-string v2, "Timestamp2"

    .line 6
    .line 7
    const-string v3, "Timestamp"

    .line 8
    .line 9
    const-string v4, "Description"

    .line 10
    .line 11
    const-string v5, "Code"

    .line 12
    .line 13
    const/16 v6, 0x57

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/nielsen/app/sdk/v;->c:Lcom/nielsen/app/sdk/a;

    .line 19
    .line 20
    new-array v0, v7, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v1, "Could not send immediate error pings as the error info  JSONObject is null!"

    .line 23
    .line 24
    invoke-virtual {p1, v6, v1, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return v7

    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :catch_1
    move-exception p1

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    const/4 v8, 0x0

    .line 46
    :goto_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lcom/nielsen/app/sdk/v;->c:Lcom/nielsen/app/sdk/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    const-string v0, "Could not send immediate error pings as the error description in the error info  JSONObject is null or empty!"

    .line 67
    .line 68
    :try_start_1
    new-array v1, v7, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p1, v6, v0, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    return v7

    .line 74
    :cond_3
    const-string p1, ""

    .line 75
    .line 76
    :cond_4
    :try_start_2
    new-instance v9, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    invoke-virtual {v9, v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    invoke-virtual {v9, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    iget-object v8, p0, Lcom/nielsen/app/sdk/v;->a:Lorg/json/JSONArray;

    .line 105
    .line 106
    if-eqz v8, :cond_7

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    :goto_1
    iget-object v10, p0, Lcom/nielsen/app/sdk/v;->a:Lorg/json/JSONArray;

    .line 110
    .line 111
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-ge v8, v10, :cond_6

    .line 116
    .line 117
    iget-object v10, p0, Lcom/nielsen/app/sdk/v;->a:Lorg/json/JSONArray;

    .line 118
    .line 119
    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    if-eqz v10, :cond_5

    .line 124
    .line 125
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-ne v11, v12, :cond_5

    .line 134
    .line 135
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    invoke-virtual {v10, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    invoke-virtual {v10, v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v11

    .line 153
    invoke-virtual {v10, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v10, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/2addr v0, p1

    .line 168
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/v;->e()V

    .line 172
    .line 173
    .line 174
    return p1

    .line 175
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    iget-object v0, p0, Lcom/nielsen/app/sdk/v;->a:Lorg/json/JSONArray;

    .line 179
    .line 180
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/v;->e()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 184
    .line 185
    .line 186
    return p1

    .line 187
    :goto_2
    iget-object v0, p0, Lcom/nielsen/app/sdk/v;->c:Lcom/nielsen/app/sdk/a;

    .line 188
    .line 189
    new-array v1, v7, [Ljava/lang/Object;

    .line 190
    .line 191
    const-string v2, "Immediate Error Ping sending failed because of an Exception."

    .line 192
    .line 193
    invoke-virtual {v0, p1, v6, v2, v1}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :goto_3
    iget-object v0, p0, Lcom/nielsen/app/sdk/v;->c:Lcom/nielsen/app/sdk/a;

    .line 198
    .line 199
    new-array v1, v7, [Ljava/lang/Object;

    .line 200
    .line 201
    const-string v2, "Immediate Error Ping sending failed because of a JSONException."

    .line 202
    .line 203
    invoke-virtual {v0, p1, v6, v2, v1}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_4
    return v7
.end method

.method e()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/v;->c:Lcom/nielsen/app/sdk/a;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/a;->i()Lcom/nielsen/app/sdk/d;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0x57

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/nielsen/app/sdk/v;->c:Lcom/nielsen/app/sdk/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    const-string v3, "Could not send immediate error pings as AppConfig object is null!"

    .line 15
    .line 16
    :try_start_1
    new-array v4, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v1

    .line 23
    move-object v3, v1

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/v;->c:Lcom/nielsen/app/sdk/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/a;->D()Lcom/nielsen/app/sdk/v1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/nielsen/app/sdk/v;->c:Lcom/nielsen/app/sdk/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    const-string v3, "Could not send immediate error pings as AppUtil object is null!"

    .line 37
    .line 38
    :try_start_2
    new-array v4, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, v4}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lcom/nielsen/app/sdk/b0;->c()Lcom/nielsen/app/sdk/b0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/nielsen/app/sdk/b0;->j()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/nielsen/app/sdk/v;->c:Lcom/nielsen/app/sdk/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    const-string v3, "Could not send immediate error pings as network is not available!"

    .line 57
    .line 58
    :try_start_3
    new-array v4, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3, v4}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/v1;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lcom/nielsen/app/sdk/v;->c:Lcom/nielsen/app/sdk/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 71
    .line 72
    const-string v3, "Could not send immediate error pings as AppSDK is disabled!"

    .line 73
    .line 74
    :try_start_4
    new-array v4, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3, v4}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object v1, p0, Lcom/nielsen/app/sdk/v;->a:Lorg/json/JSONArray;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_0
    iget-object v3, p0, Lcom/nielsen/app/sdk/v;->a:Lorg/json/JSONArray;

    .line 86
    .line 87
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ge v1, v3, :cond_5

    .line 92
    .line 93
    iget-object v3, p0, Lcom/nielsen/app/sdk/v;->a:Lorg/json/JSONArray;

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {p0, v3}, Lcom/nielsen/app/sdk/v;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Lcom/nielsen/app/sdk/v$a;

    .line 104
    .line 105
    invoke-direct {v4, p0}, Lcom/nielsen/app/sdk/v$a;-><init>(Lcom/nielsen/app/sdk/v;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3}, Lcom/nielsen/app/sdk/v$a;->c(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    iget-object v3, p0, Lcom/nielsen/app/sdk/v;->c:Lcom/nielsen/app/sdk/a;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 115
    .line 116
    const-string v4, "Immediate Error Ping request successfully placed on async queue"

    .line 117
    .line 118
    :try_start_5
    new-array v5, v0, [Ljava/lang/Object;

    .line 119
    .line 120
    const/16 v6, 0x44

    .line 121
    .line 122
    invoke-virtual {v3, v6, v4, v5}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget-object v3, p0, Lcom/nielsen/app/sdk/v;->c:Lcom/nielsen/app/sdk/a;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 127
    .line 128
    const-string v4, "Failed placing Immediate Error Ping request on async queue! "

    .line 129
    .line 130
    :try_start_6
    new-array v5, v0, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v3, v2, v4, v5}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    invoke-direct {p0}, Lcom/nielsen/app/sdk/v;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :goto_2
    iget-object v2, p0, Lcom/nielsen/app/sdk/v;->c:Lcom/nielsen/app/sdk/a;

    .line 143
    .line 144
    new-array v7, v0, [Ljava/lang/Object;

    .line 145
    .line 146
    const/16 v5, 0x45

    .line 147
    .line 148
    const-string v6, "Immediate Error Ping sending failed because of an Exception."

    .line 149
    .line 150
    const/4 v4, 0x6

    .line 151
    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_3
    return-void
.end method

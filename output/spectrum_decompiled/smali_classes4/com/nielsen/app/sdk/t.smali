.class Lcom/nielsen/app/sdk/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String; = "X-Device-User-Agent"

.field private static final i:Ljava/lang/String; = "Accept-Charset"

.field private static final j:Ljava/lang/String; = "User-Agent"

.field private static final k:Ljava/lang/String; = "Content-Type"

.field private static final l:Ljava/lang/String; = "%%%%%%%s%%%%%%"

.field private static final m:Ljava/lang/String; = "text/plain"

.field private static final n:Ljava/lang/String; = "application/x-www-form-urlencoded"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/nielsen/app/sdk/a;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/net/URLConnection;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLcom/nielsen/app/sdk/a;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    iput-object v1, p0, Lcom/nielsen/app/sdk/t;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/nielsen/app/sdk/t;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, p0, Lcom/nielsen/app/sdk/t;->e:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, p0, Lcom/nielsen/app/sdk/t;->f:Ljava/net/URLConnection;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/nielsen/app/sdk/t;->g:Ljava/lang/String;

    .line 18
    .line 19
    :try_start_0
    iput-object p4, p0, Lcom/nielsen/app/sdk/t;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/nielsen/app/sdk/t;->c:Lcom/nielsen/app/sdk/a;

    .line 22
    .line 23
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object p7

    .line 31
    invoke-virtual {p4, p7}, Ljava/nio/charset/Charset;->displayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    iput-object p4, p0, Lcom/nielsen/app/sdk/t;->g:Ljava/lang/String;

    .line 36
    .line 37
    const-string p4, "http.agent"

    .line 38
    .line 39
    invoke-static {p4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    iput-object p4, p0, Lcom/nielsen/app/sdk/t;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p4, p0, Lcom/nielsen/app/sdk/t;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p4, :cond_0

    .line 48
    .line 49
    const-string p7, "POST"

    .line 50
    .line 51
    invoke-virtual {p4, p7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_0

    .line 56
    .line 57
    const-string p4, "\\?"

    .line 58
    .line 59
    invoke-virtual {p1, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    aget-object p1, p4, v2

    .line 64
    .line 65
    aget-object p4, p4, v0

    .line 66
    .line 67
    iput-object p4, p0, Lcom/nielsen/app/sdk/t;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p4}, Lcom/nielsen/app/sdk/v1;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    iput-object p4, p0, Lcom/nielsen/app/sdk/t;->b:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    move-object p3, p1

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :catch_1
    move-exception p1

    .line 81
    move-object p3, p1

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :catch_2
    move-exception p2

    .line 85
    move-object p3, p2

    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_0
    :goto_0
    new-instance p4, Ljava/net/URL;

    .line 89
    .line 90
    invoke-direct {p4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 94
    .line 95
    .line 96
    move-result-object p7

    .line 97
    iput-object p7, p0, Lcom/nielsen/app/sdk/t;->f:Ljava/net/URLConnection;

    .line 98
    .line 99
    if-eqz p7, :cond_6

    .line 100
    .line 101
    invoke-virtual {p4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    iget-object p7, p0, Lcom/nielsen/app/sdk/t;->f:Ljava/net/URLConnection;

    .line 106
    .line 107
    invoke-virtual {p7}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 108
    .line 109
    .line 110
    move-result-object p7

    .line 111
    if-eqz p7, :cond_1

    .line 112
    .line 113
    invoke-virtual {p7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_1
    if-eqz v1, :cond_2

    .line 118
    .line 119
    if-eqz p4, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p7

    .line 125
    if-nez p7, :cond_2

    .line 126
    .line 127
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p7

    .line 131
    if-nez p7, :cond_2

    .line 132
    .line 133
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    if-nez p4, :cond_2

    .line 138
    .line 139
    iget-object p2, p0, Lcom/nielsen/app/sdk/t;->c:Lcom/nielsen/app/sdk/a;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    const-string p3, "HTTP connection was redirected. Verify connection sign in"

    .line 142
    .line 143
    :try_start_1
    new-array p4, v2, [Ljava/lang/Object;

    .line 144
    .line 145
    const/16 p5, 0x9

    .line 146
    .line 147
    const/16 p6, 0x45

    .line 148
    .line 149
    invoke-virtual {p2, p5, p6, p3, p4}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    iget-object p4, p0, Lcom/nielsen/app/sdk/t;->f:Ljava/net/URLConnection;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    .line 155
    const-string p7, "Accept-Charset"

    .line 156
    .line 157
    :try_start_2
    iget-object v1, p0, Lcom/nielsen/app/sdk/t;->g:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p4, p7, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p4, p0, Lcom/nielsen/app/sdk/t;->f:Ljava/net/URLConnection;

    .line 163
    .line 164
    invoke-virtual {p4, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lcom/nielsen/app/sdk/t;->f:Ljava/net/URLConnection;

    .line 168
    .line 169
    invoke-virtual {p2, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 170
    .line 171
    .line 172
    if-eqz p6, :cond_3

    .line 173
    .line 174
    iget-object p2, p0, Lcom/nielsen/app/sdk/t;->f:Ljava/net/URLConnection;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 175
    .line 176
    const-string p3, "X-Device-User-Agent"

    .line 177
    .line 178
    :try_start_3
    iget-object p4, p0, Lcom/nielsen/app/sdk/t;->d:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p2, p3, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    if-nez p5, :cond_4

    .line 184
    .line 185
    iget-object p2, p0, Lcom/nielsen/app/sdk/t;->d:Ljava/lang/String;

    .line 186
    .line 187
    :goto_1
    move-object p5, p2

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result p2
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 193
    if-nez p2, :cond_5

    .line 194
    .line 195
    const-string p2, "%%%%%%%s%%%%%%"

    .line 196
    .line 197
    :try_start_4
    new-array p3, v0, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object p5, p3, v2

    .line 200
    .line 201
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    goto :goto_1

    .line 206
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/nielsen/app/sdk/t;->f:Ljava/net/URLConnection;

    .line 207
    .line 208
    const-string p3, "User-Agent"

    .line 209
    .line 210
    invoke-virtual {p2, p3, p5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :goto_3
    iget-object p2, p0, Lcom/nielsen/app/sdk/t;->c:Lcom/nielsen/app/sdk/a;

    .line 215
    .line 216
    new-array p7, v2, [Ljava/lang/Object;

    .line 217
    .line 218
    const/16 p5, 0x45

    .line 219
    .line 220
    const-string p6, "HTTP client creation failed"

    .line 221
    .line 222
    const/16 p4, 0x9

    .line 223
    .line 224
    invoke-virtual/range {p2 .. p7}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :goto_4
    iget-object p2, p0, Lcom/nielsen/app/sdk/t;->c:Lcom/nielsen/app/sdk/a;

    .line 229
    .line 230
    new-array p7, v2, [Ljava/lang/Object;

    .line 231
    .line 232
    const/16 p5, 0x45

    .line 233
    .line 234
    const-string p6, "HTTP client creation failed"

    .line 235
    .line 236
    const/16 p4, 0x9

    .line 237
    .line 238
    invoke-virtual/range {p2 .. p7}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :goto_5
    iget-object p2, p0, Lcom/nielsen/app/sdk/t;->c:Lcom/nielsen/app/sdk/a;

    .line 243
    .line 244
    new-array p7, v0, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object p1, p7, v2

    .line 247
    .line 248
    const/16 p5, 0x45

    .line 249
    .line 250
    const-string p6, "HTTP client creation failed. Malformated URL(%s)"

    .line 251
    .line 252
    const/16 p4, 0x9

    .line 253
    .line 254
    invoke-virtual/range {p2 .. p7}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    :goto_6
    return-void
.end method

.method private a()Lcom/nielsen/app/sdk/i1;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/nielsen/app/sdk/t;->f:Ljava/net/URLConnection;

    .line 4
    .line 5
    if-eqz v2, :cond_16

    .line 6
    .line 7
    iget v3, p0, Lcom/nielsen/app/sdk/t;->e:I

    .line 8
    .line 9
    if-eqz v3, :cond_15

    .line 10
    .line 11
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ltz v2, :cond_14

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "HTTP/1.1:"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, "-"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/nielsen/app/sdk/t;->f:Ljava/net/URLConnection;

    .line 38
    .line 39
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/16 v4, 0xc8

    .line 53
    .line 54
    const/16 v5, 0x12c

    .line 55
    .line 56
    const/16 v6, 0x44

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    if-ge v2, v4, :cond_0

    .line 60
    .line 61
    iget-object v4, p0, Lcom/nielsen/app/sdk/t;->c:Lcom/nielsen/app/sdk/a;

    .line 62
    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v3, v0, v1

    .line 66
    .line 67
    const-string v3, "Request information - %s"

    .line 68
    .line 69
    invoke-virtual {v4, v6, v3, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    if-ge v2, v5, :cond_1

    .line 74
    .line 75
    iget-object v4, p0, Lcom/nielsen/app/sdk/t;->c:Lcom/nielsen/app/sdk/a;

    .line 76
    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v3, v0, v1

    .line 80
    .line 81
    const-string v3, "Request succeeded - %s"

    .line 82
    .line 83
    invoke-virtual {v4, v6, v3, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/16 v4, 0x190

    .line 88
    .line 89
    const/16 v6, 0x45

    .line 90
    .line 91
    const/16 v8, 0x9

    .line 92
    .line 93
    if-ge v2, v4, :cond_3

    .line 94
    .line 95
    iget-object v4, p0, Lcom/nielsen/app/sdk/t;->c:Lcom/nielsen/app/sdk/a;

    .line 96
    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v3, v0, v1

    .line 100
    .line 101
    const-string v3, "Request failed due to relocation/redirect error - %s"

    .line 102
    .line 103
    invoke-virtual {v4, v8, v6, v3, v0}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x12e

    .line 107
    .line 108
    if-eq v2, v0, :cond_2

    .line 109
    .line 110
    const/16 v0, 0x12d

    .line 111
    .line 112
    if-eq v2, v0, :cond_2

    .line 113
    .line 114
    const/16 v0, 0x12f

    .line 115
    .line 116
    if-ne v2, v0, :cond_6

    .line 117
    .line 118
    :cond_2
    iget-object v0, p0, Lcom/nielsen/app/sdk/t;->f:Ljava/net/URLConnection;

    .line 119
    .line 120
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/16 v4, 0x1f4

    .line 128
    .line 129
    if-ge v2, v4, :cond_4

    .line 130
    .line 131
    iget-object v4, p0, Lcom/nielsen/app/sdk/t;->c:Lcom/nielsen/app/sdk/a;

    .line 132
    .line 133
    new-array v0, v0, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v3, v0, v1

    .line 136
    .line 137
    const-string v3, "Request failed due to client error - %s"

    .line 138
    .line 139
    invoke-virtual {v4, v8, v6, v3, v0}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    const/16 v4, 0x258

    .line 144
    .line 145
    if-ge v2, v4, :cond_5

    .line 146
    .line 147
    iget-object v4, p0, Lcom/nielsen/app/sdk/t;->c:Lcom/nielsen/app/sdk/a;

    .line 148
    .line 149
    new-array v0, v0, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v3, v0, v1

    .line 152
    .line 153
    const-string v3, "Request failed due to server error - %s"

    .line 154
    .line 155
    invoke-virtual {v4, v8, v6, v3, v0}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    iget-object v4, p0, Lcom/nielsen/app/sdk/t;->c:Lcom/nielsen/app/sdk/a;

    .line 160
    .line 161
    new-array v0, v0, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v3, v0, v1

    .line 164
    .line 165
    const-string v3, "Request failed due to unknown error - %s"

    .line 166
    .line 167
    invoke-virtual {v4, v8, v6, v3, v0}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_0
    move-object v0, v7

    .line 171
    :goto_1
    if-ge v2, v5, :cond_f

    .line 172
    .line 173
    :try_start_0
    iget-object v3, p0, Lcom/nielsen/app/sdk/t;->f:Ljava/net/URLConnection;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 176
    .line 177
    .line 178
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 179
    :try_start_1
    new-instance v4, Ljava/io/InputStreamReader;

    .line 180
    .line 181
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 186
    .line 187
    .line 188
    :try_start_2
    new-instance v5, Ljava/io/BufferedReader;

    .line 189
    .line 190
    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    .line 192
    .line 193
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v8, "line.separator"

    .line 199
    .line 200
    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    if-nez v8, :cond_7

    .line 205
    .line 206
    const-string v8, "\n"

    .line 207
    .line 208
    :cond_7
    :goto_2
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    if-eqz v9, :cond_8

    .line 213
    .line 214
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    goto :goto_4

    .line 223
    :catch_0
    move-exception v6

    .line 224
    goto :goto_5

    .line 225
    :cond_8
    const-string v9, "<br>"

    .line 226
    .line 227
    :try_start_5
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    :goto_3
    const/4 v11, -0x1

    .line 232
    if-eq v10, v11, :cond_9

    .line 233
    .line 234
    add-int/lit8 v11, v10, 0x4

    .line 235
    .line 236
    invoke-virtual {v6, v10, v11, v8}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    add-int/2addr v10, v11

    .line 244
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    goto :goto_3

    .line 249
    :cond_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 253
    move-object v14, v7

    .line 254
    move-object v7, v3

    .line 255
    move-object v3, v14

    .line 256
    goto/16 :goto_11

    .line 257
    .line 258
    :goto_4
    move-object v7, v4

    .line 259
    goto/16 :goto_d

    .line 260
    .line 261
    :goto_5
    move-object v9, v6

    .line 262
    goto :goto_a

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    goto :goto_6

    .line 265
    :catch_1
    move-exception v5

    .line 266
    move-object v6, v5

    .line 267
    goto :goto_7

    .line 268
    :goto_6
    move-object v5, v7

    .line 269
    goto :goto_4

    .line 270
    :goto_7
    move-object v9, v6

    .line 271
    move-object v5, v7

    .line 272
    goto :goto_a

    .line 273
    :catchall_2
    move-exception v0

    .line 274
    goto :goto_8

    .line 275
    :catch_2
    move-exception v4

    .line 276
    move-object v6, v4

    .line 277
    goto :goto_9

    .line 278
    :catchall_3
    move-exception v0

    .line 279
    move-object v3, v7

    .line 280
    goto :goto_8

    .line 281
    :catch_3
    move-exception v3

    .line 282
    move-object v6, v3

    .line 283
    move-object v3, v7

    .line 284
    goto :goto_9

    .line 285
    :goto_8
    move-object v5, v7

    .line 286
    goto :goto_d

    .line 287
    :goto_9
    move-object v9, v6

    .line 288
    move-object v4, v7

    .line 289
    move-object v5, v4

    .line 290
    :goto_a
    :try_start_6
    iget-object v8, p0, Lcom/nielsen/app/sdk/t;->c:Lcom/nielsen/app/sdk/a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 291
    .line 292
    const-string v12, "Failed to access request response"

    .line 293
    .line 294
    :try_start_7
    new-array v13, v1, [Ljava/lang/Object;

    .line 295
    .line 296
    const/16 v10, 0x9

    .line 297
    .line 298
    const/16 v11, 0x45

    .line 299
    .line 300
    invoke-virtual/range {v8 .. v13}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 301
    .line 302
    .line 303
    if-eqz v3, :cond_a

    .line 304
    .line 305
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 306
    .line 307
    .line 308
    goto :goto_b

    .line 309
    :catch_4
    move-exception v3

    .line 310
    move-object v9, v3

    .line 311
    goto :goto_c

    .line 312
    :cond_a
    :goto_b
    if-eqz v4, :cond_b

    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 315
    .line 316
    .line 317
    :cond_b
    if-eqz v5, :cond_13

    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 320
    .line 321
    .line 322
    goto :goto_15

    .line 323
    :goto_c
    iget-object v8, p0, Lcom/nielsen/app/sdk/t;->c:Lcom/nielsen/app/sdk/a;

    .line 324
    .line 325
    new-array v13, v1, [Ljava/lang/Object;

    .line 326
    .line 327
    const/16 v11, 0x45

    .line 328
    .line 329
    const-string v12, "Failed closing resources"

    .line 330
    .line 331
    const/16 v10, 0x9

    .line 332
    .line 333
    invoke-virtual/range {v8 .. v13}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_15

    .line 337
    :goto_d
    if-eqz v3, :cond_c

    .line 338
    .line 339
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 340
    .line 341
    .line 342
    goto :goto_e

    .line 343
    :catch_5
    move-exception v2

    .line 344
    move-object v4, v2

    .line 345
    goto :goto_f

    .line 346
    :cond_c
    :goto_e
    if-eqz v7, :cond_d

    .line 347
    .line 348
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    .line 349
    .line 350
    .line 351
    :cond_d
    if-eqz v5, :cond_e

    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 354
    .line 355
    .line 356
    goto :goto_10

    .line 357
    :goto_f
    iget-object v3, p0, Lcom/nielsen/app/sdk/t;->c:Lcom/nielsen/app/sdk/a;

    .line 358
    .line 359
    new-array v8, v1, [Ljava/lang/Object;

    .line 360
    .line 361
    const/16 v6, 0x45

    .line 362
    .line 363
    const-string v7, "Failed closing resources"

    .line 364
    .line 365
    const/16 v5, 0x9

    .line 366
    .line 367
    invoke-virtual/range {v3 .. v8}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_e
    :goto_10
    iput v1, p0, Lcom/nielsen/app/sdk/t;->e:I

    .line 371
    .line 372
    throw v0

    .line 373
    :cond_f
    move-object v3, v7

    .line 374
    move-object v4, v3

    .line 375
    move-object v5, v4

    .line 376
    :goto_11
    if-eqz v7, :cond_10

    .line 377
    .line 378
    :try_start_a
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 379
    .line 380
    .line 381
    goto :goto_12

    .line 382
    :catch_6
    move-exception v4

    .line 383
    move-object v6, v4

    .line 384
    goto :goto_13

    .line 385
    :cond_10
    :goto_12
    if-eqz v4, :cond_11

    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 388
    .line 389
    .line 390
    :cond_11
    if-eqz v5, :cond_12

    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 393
    .line 394
    .line 395
    goto :goto_14

    .line 396
    :goto_13
    iget-object v5, p0, Lcom/nielsen/app/sdk/t;->c:Lcom/nielsen/app/sdk/a;

    .line 397
    .line 398
    new-array v10, v1, [Ljava/lang/Object;

    .line 399
    .line 400
    const/16 v8, 0x45

    .line 401
    .line 402
    const-string v9, "Failed closing resources"

    .line 403
    .line 404
    const/16 v7, 0x9

    .line 405
    .line 406
    invoke-virtual/range {v5 .. v10}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_12
    :goto_14
    move-object v7, v3

    .line 410
    :cond_13
    :goto_15
    iput v1, p0, Lcom/nielsen/app/sdk/t;->e:I

    .line 411
    .line 412
    new-instance v1, Lcom/nielsen/app/sdk/i1;

    .line 413
    .line 414
    invoke-direct {v1, v2, v7, v0}, Lcom/nielsen/app/sdk/i1;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 415
    .line 416
    .line 417
    return-object v1

    .line 418
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 419
    .line 420
    const-string v1, "Could not retrieve response code from HttpUrlConnection"

    .line 421
    .line 422
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 427
    .line 428
    const-string v1, "HTTP operation was not set yet"

    .line 429
    .line 430
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 435
    .line 436
    const-string v1, "There is no HTTP connection object"

    .line 437
    .line 438
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0
.end method


# virtual methods
.method b(I)Lcom/nielsen/app/sdk/i1;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/nielsen/app/sdk/t;->f:Ljava/net/URLConnection;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    :try_start_0
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/nielsen/app/sdk/t;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/nielsen/app/sdk/t;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const-string v0, "Content-Type"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    :try_start_1
    const-string v2, "GET"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/nielsen/app/sdk/t;->f:Ljava/net/URLConnection;

    .line 28
    .line 29
    const-string v2, "text/plain"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput v1, p0, Lcom/nielsen/app/sdk/t;->e:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/nielsen/app/sdk/t;->f:Ljava/net/URLConnection;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/nielsen/app/sdk/t;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const-string v2, "POST"

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/nielsen/app/sdk/t;->f:Ljava/net/URLConnection;

    .line 57
    .line 58
    const-string v2, "application/json"

    .line 59
    .line 60
    invoke-virtual {p1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    iput p1, p0, Lcom/nielsen/app/sdk/t;->e:I

    .line 65
    .line 66
    iget-object p1, p0, Lcom/nielsen/app/sdk/t;->f:Ljava/net/URLConnection;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ljava/io/OutputStreamWriter;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/nielsen/app/sdk/t;->f:Ljava/net/URLConnection;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {p1, v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/io/PrintWriter;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/nielsen/app/sdk/t;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/io/Writer;->close()V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nielsen/app/sdk/t;->f:Ljava/net/URLConnection;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/nielsen/app/sdk/t;->a()Lcom/nielsen/app/sdk/i1;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    iget-object v0, p0, Lcom/nielsen/app/sdk/t;->f:Ljava/net/URLConnection;

    .line 115
    .line 116
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :goto_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/t;->f:Ljava/net/URLConnection;

    .line 123
    .line 124
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v0, "No connection object to execute HTTP GET"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

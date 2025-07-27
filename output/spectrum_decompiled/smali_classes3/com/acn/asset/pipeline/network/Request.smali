.class public Lcom/acn/asset/pipeline/network/Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final JSON:Lokhttp3/MediaType;

.field private static final LOG_TAG:Ljava/lang/String; = "Request"

.field public static okHttpClient:Lokhttp3/OkHttpClient;


# instance fields
.field private authorization:Ljava/lang/String;

.field private bulk:Lcom/acn/asset/pipeline/bulk/Bulk;

.field private localStorage:Lcom/acn/asset/pipeline/LocalStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/acn/asset/pipeline/network/Request;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 16
    .line 17
    const-string v0, "application/json; charset=utf-8"

    .line 18
    .line 19
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/acn/asset/pipeline/network/Request;->JSON:Lokhttp3/MediaType;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/acn/asset/pipeline/bulk/Bulk;Ljava/lang/String;Lcom/acn/asset/pipeline/LocalStorage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/acn/asset/pipeline/network/Request;->authorization:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/acn/asset/pipeline/network/Request;->bulk:Lcom/acn/asset/pipeline/bulk/Bulk;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/acn/asset/pipeline/network/Request;->localStorage:Lcom/acn/asset/pipeline/LocalStorage;

    .line 9
    .line 10
    return-void
.end method

.method private removeFromStorage()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/network/Request;->bulk:Lcom/acn/asset/pipeline/bulk/Bulk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/bulk/Bulk;->getVisit()Lcom/acn/asset/pipeline/bulk/Visit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/bulk/Visit;->getVisitId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/acn/asset/pipeline/network/Request;->bulk:Lcom/acn/asset/pipeline/bulk/Bulk;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/bulk/Bulk;->getMessages()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/acn/asset/pipeline/message/Package;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/acn/asset/pipeline/network/Request;->localStorage:Lcom/acn/asset/pipeline/LocalStorage;

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v5, "|"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/acn/asset/pipeline/message/Package;->getMessage()Lcom/acn/asset/pipeline/message/Message;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/acn/asset/pipeline/message/Message;->getSequenceNumber()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v3, v2}, Lcom/acn/asset/pipeline/LocalStorage;->removeBulk(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    :cond_0
    if-nez v2, :cond_1

    .line 6
    .line 7
    const-wide/16 v4, 0x64

    .line 8
    .line 9
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/acn/asset/pipeline/Analytics;->getGsonInstance()Lcom/google/gson/Gson;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v4, p0, Lcom/acn/asset/pipeline/network/Request;->bulk:Lcom/acn/asset/pipeline/bulk/Bulk;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/acn/asset/pipeline/bulk/Bulk;->getData()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v4, Lokhttp3/Request$Builder;

    .line 35
    .line 36
    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lcom/acn/asset/pipeline/Analytics;->getSettings()Lcom/acn/asset/pipeline/LibrarySettings;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lcom/acn/asset/pipeline/LibrarySettings;->getEndPoint()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "Content-Type"

    .line 56
    .line 57
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget v7, Lcom/acn/asset/pipeline/R$string;->pipeline_application_json:I

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v4, v5, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "charset"

    .line 76
    .line 77
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Lcom/acn/asset/pipeline/Analytics;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget v7, Lcom/acn/asset/pipeline/R$string;->pipeline_utf_8:I

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v4, v5, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v5, "Authorization"

    .line 96
    .line 97
    iget-object v6, p0, Lcom/acn/asset/pipeline/network/Request;->authorization:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const-string v6, ""

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v4, v5, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v5, Lcom/acn/asset/pipeline/network/Request;->JSON:Lokhttp3/MediaType;

    .line 109
    .line 110
    invoke-static {v5, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v4, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v4, Lcom/acn/asset/pipeline/network/Request;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 123
    .line 124
    invoke-virtual {v4, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const/16 v5, 0xc8

    .line 137
    .line 138
    if-ne v5, v4, :cond_3

    .line 139
    .line 140
    invoke-direct {p0}, Lcom/acn/asset/pipeline/network/Request;->removeFromStorage()V

    .line 141
    .line 142
    .line 143
    :goto_2
    const/4 v2, 0x1

    .line 144
    goto :goto_4

    .line 145
    :cond_3
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const/16 v5, 0x190

    .line 150
    .line 151
    if-eq v4, v5, :cond_4

    .line 152
    .line 153
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/16 v4, 0x1f4

    .line 158
    .line 159
    if-ne v2, v4, :cond_5

    .line 160
    .line 161
    :cond_4
    invoke-direct {p0}, Lcom/acn/asset/pipeline/network/Request;->removeFromStorage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :goto_3
    sget-object v4, Lcom/acn/asset/pipeline/network/Request;->LOG_TAG:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v5, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v6, "Retries: "

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v4, v5, v2}, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    :goto_4
    if-nez v2, :cond_6

    .line 191
    .line 192
    const/4 v4, 0x3

    .line 193
    if-lt v3, v4, :cond_0

    .line 194
    .line 195
    :cond_6
    return-void
.end method

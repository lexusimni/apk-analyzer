.class public Lcom/acn/asset/pipeline/state/Api;
.super Lcom/acn/asset/pipeline/base/BaseModel;
.source "SourceFile"


# static fields
.field public static final API_CACHED_KEY:Ljava/lang/String; = "apiCached"

.field public static final API_NAME_KEY:Ljava/lang/String; = "apiName"

.field static final DATA_CENTER_KEY:Ljava/lang/String; = "dataCenter"

.field public static final HOST_KEY:Ljava/lang/String; = "host"

.field public static final HTTP_VERB_KEY:Ljava/lang/String; = "httpVerb"

.field public static final MAX_RETRY_COUNT_KEY:Ljava/lang/String; = "maxRetryCount"

.field public static final PATH_KEY:Ljava/lang/String; = "path"

.field public static final QUERY_PARAMETERS_KEY:Ljava/lang/String; = "queryParameters"

.field public static final RESPONSE_CODE_KEY:Ljava/lang/String; = "responseCode"

.field static final RESPONSE_SIZE_KEY:Ljava/lang/String; = "responseSize"

.field public static final RESPONSE_TEXT_KEY:Ljava/lang/String; = "responseText"

.field public static final RESPONSE_TIME_MS_KEY:Ljava/lang/String; = "responseTimeMs"

.field public static final RETRY_COUNT_KEY:Ljava/lang/String; = "retryCount"

.field public static final RETRY_KEY:Ljava/lang/String; = "retry"

.field public static final SERVICE_RESULT_KEY:Ljava/lang/String; = "serviceResult"

.field public static final TRACE_ID_KEY:Ljava/lang/String; = "traceId"

.field static final WILL_RETRY_KEY:Ljava/lang/String; = "willRetry"


# instance fields
.field private dataCenter:Ljava/lang/String;

.field private mApiCached:Ljava/lang/Boolean;

.field private mApiName:Ljava/lang/String;

.field private mHost:Ljava/lang/String;

.field private mHttpVerb:Ljava/lang/String;

.field private mMexRetryCount:Ljava/lang/Integer;

.field private mPath:Ljava/lang/String;

.field private mQueryParameters:Ljava/lang/String;

.field private mResponseCode:Ljava/lang/String;

.field private mResponseText:Ljava/lang/String;

.field private mResponseTimeMs:Ljava/lang/Long;

.field private mRetry:Ljava/lang/Boolean;

.field private mRetryCount:Ljava/lang/Integer;

.field private mServiceResult:Ljava/lang/String;

.field private mTraceId:Ljava/lang/String;

.field private responseSize:Ljava/lang/Integer;

.field private willRetry:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Api;->mApiName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/acn/asset/pipeline/state/Api;->mResponseCode:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/acn/asset/pipeline/state/Api;->mResponseText:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/acn/asset/pipeline/state/Api;->mResponseTimeMs:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    if-eqz p1, :cond_a

    .line 8
    const-string/jumbo v0, "responseCode"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Api;->mResponseCode:Ljava/lang/String;

    .line 10
    :cond_0
    const-string/jumbo v0, "responseText"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Api;->mResponseText:Ljava/lang/String;

    .line 12
    :cond_1
    const-string/jumbo v0, "serviceResult"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Api;->mServiceResult:Ljava/lang/String;

    .line 14
    :cond_2
    const-string/jumbo v0, "responseTimeMs"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Api;->mResponseTimeMs:Ljava/lang/Long;

    .line 16
    :cond_3
    const-string v0, "host"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Api;->mHost:Ljava/lang/String;

    .line 18
    :cond_4
    const-string v0, "path"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Api;->mPath:Ljava/lang/String;

    .line 20
    :cond_5
    const-string v0, "apiName"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Api;->mApiName:Ljava/lang/String;

    .line 22
    :cond_6
    const-string v0, "httpVerb"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Api;->mHttpVerb:Ljava/lang/String;

    .line 24
    :cond_7
    const-string v0, "apiCached"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Api;->mApiCached:Ljava/lang/Boolean;

    .line 26
    :cond_8
    const-string v0, "queryParameters"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Api;->mQueryParameters:Ljava/lang/String;

    .line 28
    :cond_9
    const-string/jumbo v0, "traceId"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Api;->mTraceId:Ljava/lang/String;

    :cond_a
    return-void
.end method


# virtual methods
.method public getApiName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Api;->mApiName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Api;->mResponseCode:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string/jumbo v2, "responseCode"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Api;->mResponseText:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 18
    .line 19
    const-string/jumbo v2, "responseText"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Api;->mServiceResult:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 30
    .line 31
    const-string/jumbo v2, "serviceResult"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Api;->mResponseTimeMs:Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 42
    .line 43
    const-string/jumbo v2, "responseTimeMs"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Api;->mHost:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 54
    .line 55
    const-string v2, "host"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Api;->mPath:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 65
    .line 66
    const-string v2, "path"

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Api;->mApiName:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 76
    .line 77
    const-string v2, "apiName"

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Api;->mHttpVerb:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 87
    .line 88
    const-string v2, "httpVerb"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_7
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Api;->mApiCached:Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 98
    .line 99
    const-string v2, "apiCached"

    .line 100
    .line 101
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_8
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Api;->mQueryParameters:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 109
    .line 110
    const-string v2, "queryParameters"

    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_9
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Api;->mTraceId:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 120
    .line 121
    const-string/jumbo v2, "traceId"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_a
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Api;->mRetry:Ljava/lang/Boolean;

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 132
    .line 133
    const-string/jumbo v2, "retry"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_b
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Api;->mRetryCount:Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 144
    .line 145
    const-string/jumbo v2, "retryCount"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_c
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Api;->mMexRetryCount:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v0, :cond_d

    .line 154
    .line 155
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 156
    .line 157
    const-string v2, "maxRetryCount"

    .line 158
    .line 159
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_d
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Api;->responseSize:Ljava/lang/Integer;

    .line 163
    .line 164
    if-eqz v0, :cond_e

    .line 165
    .line 166
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 167
    .line 168
    const-string/jumbo v2, "responseSize"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_e
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Api;->dataCenter:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v0, :cond_f

    .line 177
    .line 178
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 179
    .line 180
    const-string v2, "dataCenter"

    .line 181
    .line 182
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_f
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Api;->willRetry:Ljava/lang/Boolean;

    .line 186
    .line 187
    if-eqz v0, :cond_10

    .line 188
    .line 189
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 190
    .line 191
    const-string/jumbo v2, "willRetry"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_10
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 198
    .line 199
    return-object v0
.end method

.method public getDataCenter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Api;->dataCenter:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Api;->mHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHttpVerb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Api;->mHttpVerb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMexRetryCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Api;->mMexRetryCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Api;->mPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQueryParameters()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Api;->mQueryParameters:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Api;->mResponseCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseSize()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Api;->responseSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Api;->mResponseText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseTimeMs()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Api;->mResponseTimeMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetry()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Api;->mRetry:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetryCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Api;->mRetryCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Api;->mServiceResult:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Api;->mTraceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWillRetry()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Api;->willRetry:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isApiCached()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Api;->mApiCached:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setApiCached(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Api;->mApiCached:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setApiName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Api;->mApiName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDataCenter(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Api;->dataCenter:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Api;->mHost:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHttpVerb(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Api;->mHttpVerb:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMexRetryCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Api;->mMexRetryCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Api;->mPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setQueryParameters(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Api;->mQueryParameters:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResponseCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Api;->mResponseCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResponseSize(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Api;->responseSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setResponseText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Api;->mResponseText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResponseTimeMs(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Api;->mResponseTimeMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setRetry(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Api;->mRetry:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setRetryCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Api;->mRetryCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setServiceResult(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Api;->mServiceResult:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Api;->mTraceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWillRetry(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Api;->willRetry:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

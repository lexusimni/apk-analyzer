.class public final Lcoil/network/CacheStrategy$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/network/CacheStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0014\u001a\u00020\u0010H\u0002J\u0006\u0010\u0015\u001a\u00020\u0016J\u0008\u0010\u0017\u001a\u00020\u0010H\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcoil/network/CacheStrategy$Factory;",
        "",
        "request",
        "Lokhttp3/Request;",
        "cacheResponse",
        "Lcoil/network/CacheResponse;",
        "(Lokhttp3/Request;Lcoil/network/CacheResponse;)V",
        "ageSeconds",
        "",
        "etag",
        "",
        "expires",
        "Ljava/util/Date;",
        "lastModified",
        "lastModifiedString",
        "receivedResponseMillis",
        "",
        "sentRequestMillis",
        "servedDate",
        "servedDateString",
        "cacheResponseAge",
        "compute",
        "Lcoil/network/CacheStrategy;",
        "computeFreshnessLifetime",
        "hasConditions",
        "",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private ageSeconds:I

.field private final cacheResponse:Lcoil/network/CacheResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private etag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private expires:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastModified:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastModifiedString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private receivedResponseMillis:J

.field private final request:Lokhttp3/Request;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sentRequestMillis:J

.field private servedDate:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private servedDateString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V
    .locals 7
    .param p1    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/network/CacheResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/network/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/network/CacheStrategy$Factory;->cacheResponse:Lcoil/network/CacheResponse;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcoil/network/CacheStrategy$Factory;->ageSeconds:I

    .line 10
    .line 11
    if-eqz p2, :cond_5

    .line 12
    .line 13
    invoke-virtual {p2}, Lcoil/network/CacheResponse;->getSentRequestAtMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcoil/network/CacheStrategy$Factory;->sentRequestMillis:J

    .line 18
    .line 19
    invoke-virtual {p2}, Lcoil/network/CacheResponse;->getReceivedResponseAtMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcoil/network/CacheStrategy$Factory;->receivedResponseMillis:J

    .line 24
    .line 25
    invoke-virtual {p2}, Lcoil/network/CacheResponse;->getResponseHeaders()Lokhttp3/Headers;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lokhttp3/Headers;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-ge v1, v0, :cond_5

    .line 35
    .line 36
    add-int/lit8 v2, v1, 0x1

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "Date"

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {p2, v4}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Lcoil/network/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcoil/network/CacheStrategy$Factory;->servedDateString:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const-string v4, "Expires"

    .line 65
    .line 66
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2, v4}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcoil/network/CacheStrategy$Factory;->expires:Ljava/util/Date;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const-string v4, "Last-Modified"

    .line 80
    .line 81
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    invoke-virtual {p2, v4}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, p0, Lcoil/network/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    .line 92
    .line 93
    invoke-virtual {p2, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lcoil/network/CacheStrategy$Factory;->lastModifiedString:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-string v4, "ETag"

    .line 101
    .line 102
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    invoke-virtual {p2, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Lcoil/network/CacheStrategy$Factory;->etag:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const-string v4, "Age"

    .line 116
    .line 117
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {p2, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1, p1}, Lcoil/util/-Utils;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput v1, p0, Lcoil/network/CacheStrategy$Factory;->ageSeconds:I

    .line 132
    .line 133
    :cond_4
    :goto_1
    move v1, v2

    .line 134
    goto :goto_0

    .line 135
    :cond_5
    return-void
.end method

.method private final cacheResponseAge()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcoil/network/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, p0, Lcoil/network/CacheStrategy$Factory;->receivedResponseMillis:J

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    sub-long/2addr v3, v5

    .line 14
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    :cond_0
    iget v0, p0, Lcoil/network/CacheStrategy$Factory;->ageSeconds:I

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    int-to-long v4, v0

    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    :cond_1
    iget-wide v3, p0, Lcoil/network/CacheStrategy$Factory;->receivedResponseMillis:J

    .line 35
    .line 36
    iget-wide v5, p0, Lcoil/network/CacheStrategy$Factory;->sentRequestMillis:J

    .line 37
    .line 38
    sub-long/2addr v3, v5

    .line 39
    sget-object v0, Lcoil/util/Time;->INSTANCE:Lcoil/util/Time;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcoil/util/Time;->currentMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    iget-wide v7, p0, Lcoil/network/CacheStrategy$Factory;->receivedResponseMillis:J

    .line 46
    .line 47
    sub-long/2addr v5, v7

    .line 48
    add-long/2addr v1, v3

    .line 49
    add-long/2addr v1, v5

    .line 50
    return-wide v1
.end method

.method private final computeFreshnessLifetime()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcoil/network/CacheStrategy$Factory;->cacheResponse:Lcoil/network/CacheResponse;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcoil/network/CacheResponse;->getCacheControl()Lokhttp3/CacheControl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v2, v0

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcoil/network/CacheStrategy$Factory;->expires:Ljava/util/Date;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v4, p0, Lcoil/network/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-wide v4, p0, Lcoil/network/CacheStrategy$Factory;->receivedResponseMillis:J

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    :goto_1
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sub-long/2addr v0, v4

    .line 63
    cmp-long v4, v0, v2

    .line 64
    .line 65
    if-lez v4, :cond_3

    .line 66
    .line 67
    move-wide v2, v0

    .line 68
    :cond_3
    return-wide v2

    .line 69
    :cond_4
    iget-object v0, p0, Lcoil/network/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    iget-object v0, p0, Lcoil/network/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 74
    .line 75
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->query()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    iget-object v0, p0, Lcoil/network/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_2
    if-nez v1, :cond_6

    .line 99
    .line 100
    iget-wide v0, p0, Lcoil/network/CacheStrategy$Factory;->sentRequestMillis:J

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    :goto_3
    iget-object v4, p0, Lcoil/network/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    .line 108
    .line 109
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    sub-long/2addr v0, v4

    .line 117
    cmp-long v4, v0, v2

    .line 118
    .line 119
    if-lez v4, :cond_7

    .line 120
    .line 121
    const/16 v2, 0xa

    .line 122
    .line 123
    int-to-long v2, v2

    .line 124
    div-long v2, v0, v2

    .line 125
    .line 126
    :cond_7
    return-wide v2
.end method

.method private final hasConditions(Lokhttp3/Request;)Z
    .locals 1

    .line 1
    const-string v0, "If-Modified-Since"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "If-None-Match"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method


# virtual methods
.method public final compute()Lcoil/network/CacheStrategy;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/network/CacheStrategy$Factory;->cacheResponse:Lcoil/network/CacheResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcoil/network/CacheStrategy;

    .line 7
    .line 8
    iget-object v2, p0, Lcoil/network/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1, v1}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcoil/network/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 15
    .line 16
    invoke-virtual {v0}, Lokhttp3/Request;->isHttps()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcoil/network/CacheStrategy$Factory;->cacheResponse:Lcoil/network/CacheResponse;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcoil/network/CacheResponse;->isTls()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcoil/network/CacheStrategy;

    .line 31
    .line 32
    iget-object v2, p0, Lcoil/network/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1, v1}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v0, p0, Lcoil/network/CacheStrategy$Factory;->cacheResponse:Lcoil/network/CacheResponse;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcoil/network/CacheResponse;->getCacheControl()Lokhttp3/CacheControl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Lcoil/network/CacheStrategy;->Companion:Lcoil/network/CacheStrategy$Companion;

    .line 45
    .line 46
    iget-object v3, p0, Lcoil/network/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 47
    .line 48
    iget-object v4, p0, Lcoil/network/CacheStrategy$Factory;->cacheResponse:Lcoil/network/CacheResponse;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lcoil/network/CacheStrategy$Companion;->isCacheable(Lokhttp3/Request;Lcoil/network/CacheResponse;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    new-instance v0, Lcoil/network/CacheStrategy;

    .line 57
    .line 58
    iget-object v2, p0, Lcoil/network/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1, v1}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    iget-object v2, p0, Lcoil/network/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 65
    .line 66
    invoke-virtual {v2}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lokhttp3/CacheControl;->noCache()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_b

    .line 75
    .line 76
    iget-object v3, p0, Lcoil/network/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 77
    .line 78
    invoke-direct {p0, v3}, Lcoil/network/CacheStrategy$Factory;->hasConditions(Lokhttp3/Request;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_3
    invoke-direct {p0}, Lcoil/network/CacheStrategy$Factory;->cacheResponseAge()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-direct {p0}, Lcoil/network/CacheStrategy$Factory;->computeFreshnessLifetime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-virtual {v2}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/4 v8, -0x1

    .line 99
    if-eq v7, v8, :cond_4

    .line 100
    .line 101
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    invoke-virtual {v2}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    int-to-long v9, v9

    .line 108
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    :cond_4
    invoke-virtual {v2}, Lokhttp3/CacheControl;->minFreshSeconds()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    const-wide/16 v9, 0x0

    .line 121
    .line 122
    if-eq v7, v8, :cond_5

    .line 123
    .line 124
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 125
    .line 126
    invoke-virtual {v2}, Lokhttp3/CacheControl;->minFreshSeconds()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    int-to-long v11, v11

    .line 131
    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    move-wide v11, v9

    .line 137
    :goto_0
    invoke-virtual {v0}, Lokhttp3/CacheControl;->mustRevalidate()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_6

    .line 142
    .line 143
    invoke-virtual {v2}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eq v7, v8, :cond_6

    .line 148
    .line 149
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    .line 151
    invoke-virtual {v2}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    int-to-long v8, v2

    .line 156
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    :cond_6
    invoke-virtual {v0}, Lokhttp3/CacheControl;->noCache()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    add-long/2addr v3, v11

    .line 167
    add-long/2addr v5, v9

    .line 168
    cmp-long v0, v3, v5

    .line 169
    .line 170
    if-gez v0, :cond_7

    .line 171
    .line 172
    new-instance v0, Lcoil/network/CacheStrategy;

    .line 173
    .line 174
    iget-object v2, p0, Lcoil/network/CacheStrategy$Factory;->cacheResponse:Lcoil/network/CacheResponse;

    .line 175
    .line 176
    invoke-direct {v0, v1, v2, v1}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_7
    iget-object v0, p0, Lcoil/network/CacheStrategy$Factory;->etag:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-string v2, "If-None-Match"

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_8
    iget-object v0, p0, Lcoil/network/CacheStrategy$Factory;->lastModified:Ljava/util/Date;

    .line 191
    .line 192
    const-string v2, "If-Modified-Since"

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    iget-object v0, p0, Lcoil/network/CacheStrategy$Factory;->lastModifiedString:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_9
    iget-object v0, p0, Lcoil/network/CacheStrategy$Factory;->servedDate:Ljava/util/Date;

    .line 203
    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    iget-object v0, p0, Lcoil/network/CacheStrategy$Factory;->servedDateString:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    iget-object v3, p0, Lcoil/network/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 212
    .line 213
    invoke-virtual {v3}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3, v2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v2, Lcoil/network/CacheStrategy;

    .line 226
    .line 227
    iget-object v3, p0, Lcoil/network/CacheStrategy$Factory;->cacheResponse:Lcoil/network/CacheResponse;

    .line 228
    .line 229
    invoke-direct {v2, v0, v3, v1}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 230
    .line 231
    .line 232
    return-object v2

    .line 233
    :cond_a
    new-instance v0, Lcoil/network/CacheStrategy;

    .line 234
    .line 235
    iget-object v2, p0, Lcoil/network/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 236
    .line 237
    invoke-direct {v0, v2, v1, v1}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_b
    :goto_2
    new-instance v0, Lcoil/network/CacheStrategy;

    .line 242
    .line 243
    iget-object v2, p0, Lcoil/network/CacheStrategy$Factory;->request:Lokhttp3/Request;

    .line 244
    .line 245
    invoke-direct {v0, v2, v1, v1}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    .line 247
    .line 248
    return-object v0
.end method

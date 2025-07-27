.class public abstract Lcom/kochava/core/network/base/internal/NetworkBaseRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/core/network/base/internal/NetworkBaseRequestApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/kochava/core/json/internal/JsonElementApi;

.field private d:Ljava/util/Map;

.field private e:[J

.field private f:Z

.field private g:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/kochava/core/json/internal/JsonElementApi;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kochava/core/json/internal/JsonElementApi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kochava/core/network/base/internal/NetworkBaseRequest;->d:Ljava/util/Map;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/kochava/core/network/base/internal/NetworkBaseRequest;->e:[J

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/kochava/core/network/base/internal/NetworkBaseRequest;->f:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/kochava/core/network/base/internal/NetworkBaseRequest;->g:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/kochava/core/network/base/internal/NetworkBaseRequest;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/kochava/core/network/base/internal/NetworkBaseRequest;->b:Landroid/net/Uri;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/kochava/core/network/base/internal/NetworkBaseRequest;->c:Lcom/kochava/core/json/internal/JsonElementApi;

    .line 19
    .line 20
    return-void
.end method

.method private a(I)J
    .locals 2

    const/4 v0, 0x1

    .line 48
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-wide/32 v0, 0x1b7740

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x493e0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x7530

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x1b58

    return-wide v0
.end method

.method private static a(Ljava/io/InputStream;)Lcom/kochava/core/json/internal/JsonElementApi;
    .locals 4

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-static {}, Lcom/kochava/core/util/internal/TextUtil;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 33
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 34
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 36
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 37
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 38
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kochava/core/json/internal/JsonElement;->fromParsedString(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonElementApi;

    move-result-object p0

    return-object p0

    .line 40
    :catch_1
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Failed to read string from input stream"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 42
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    .line 43
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 44
    :catch_2
    throw v0
.end method

.method private static a(Lcom/kochava/core/json/internal/JsonObjectApi;Landroid/net/Uri;Ljava/util/Map;ZZII)Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 2
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 3
    invoke-virtual {p1, p6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 4
    invoke-virtual {p1, p6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 5
    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setDoInput(Z)V

    if-ltz p5, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string p3, "method"

    if-ltz p5, :cond_1

    .line 7
    invoke-virtual {p1, p5}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 8
    const-string p4, "Content-Type"

    const-string p5, "application/json"

    invoke-virtual {p1, p4, p5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string p4, "POST"

    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 10
    invoke-interface {p0, p3, p4}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 11
    :cond_1
    const-string p4, "GET"

    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 12
    invoke-interface {p0, p3, p4}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    :goto_1
    invoke-static {}, Lcom/kochava/core/json/internal/JsonObject;->build()Lcom/kochava/core/json/internal/JsonObjectApi;

    move-result-object p3

    .line 14
    const-string p4, "request_headers"

    invoke-interface {p0, p4, p3}, Lcom/kochava/core/json/internal/JsonObjectApi;->setJsonObject(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonObjectApi;)Z

    const-string p0, "User-Agent"

    if-eqz p2, :cond_2

    .line 15
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 16
    :cond_2
    const-string p4, "http.agent"

    invoke-static {p4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 17
    invoke-virtual {p1, p0, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-interface {p3, p0, p4}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    if-eqz p2, :cond_4

    .line 19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p1, p4, p5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p3, p4, p2}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    :cond_4
    return-object p1
.end method

.method private static a(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    invoke-static {p0}, Lcom/kochava/core/util/internal/DeviceUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v2, 0x4

    if-gt v0, v2, :cond_1

    const-wide/16 v2, 0x12c

    .line 46
    invoke-static {v2, v3}, Lcom/kochava/core/util/internal/TimeUtil;->sleepMillis(J)V

    goto :goto_0

    .line 47
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "No network access"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    if-eqz v1, :cond_0

    return-void
.end method

.method private static a(Ljava/io/OutputStream;[B)V
    .locals 2

    .line 22
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 23
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 25
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 26
    :catch_1
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Failed to write output stream"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 28
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 29
    :catch_2
    throw p1
.end method

.method private static a(Lcom/kochava/core/json/internal/JsonElementApi;)[B
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 30
    :cond_0
    invoke-interface {p0}, Lcom/kochava/core/json/internal/JsonElementApi;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/kochava/core/util/internal/TextUtil;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/core/network/base/internal/NetworkBaseRequest;->d:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/kochava/core/network/base/internal/NetworkBaseRequest;->d:Ljava/util/Map;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kochava/core/network/base/internal/NetworkBaseRequest;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method protected final declared-synchronized getRetryTimeMillis(I)J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/core/network/base/internal/NetworkBaseRequest;->e:[J

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v1, v0}, Lcom/kochava/core/util/internal/MathUtil;->clamp(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/kochava/core/network/base/internal/NetworkBaseRequest;->e:[J

    .line 21
    .line 22
    aget-wide v1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-wide v1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/kochava/core/network/base/internal/NetworkBaseRequest;->a(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-wide v0

    .line 34
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw p1
.end method

.method protected final httpCallRespondJsonElement(Lcom/kochava/core/json/internal/JsonObjectApi;I)Lcom/kochava/core/util/internal/Triple;
    .locals 9
    .param p1    # Lcom/kochava/core/json/internal/JsonObjectApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kochava/core/json/internal/JsonObjectApi;",
            "I)",
            "Lcom/kochava/core/util/internal/Triple<",
            "Lcom/kochava/core/json/internal/JsonElementApi;",
            "Lcom/kochava/core/json/internal/JsonObjectApi;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/core/network/base/internal/NetworkBaseRequest;->c:Lcom/kochava/core/json/internal/JsonElementApi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "request"

    .line 6
    .line 7
    invoke-interface {p1, v1, v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->setJsonElement(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonElementApi;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kochava/core/network/base/internal/NetworkBaseRequest;->b:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "url"

    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/kochava/core/network/base/internal/NetworkBaseRequest;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/kochava/core/network/base/internal/NetworkBaseRequest;->a(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/kochava/core/network/base/internal/NetworkBaseRequest;->c:Lcom/kochava/core/json/internal/JsonElementApi;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/kochava/core/network/base/internal/NetworkBaseRequest;->a(Lcom/kochava/core/json/internal/JsonElementApi;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Lcom/kochava/core/network/base/internal/NetworkBaseRequest;->b:Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/kochava/core/network/base/internal/NetworkBaseRequest;->d:Ljava/util/Map;

    .line 36
    .line 37
    iget-boolean v5, p0, Lcom/kochava/core/network/base/internal/NetworkBaseRequest;->f:Z

    .line 38
    .line 39
    iget-boolean v6, p0, Lcom/kochava/core/network/base/internal/NetworkBaseRequest;->g:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    array-length v2, v1

    .line 44
    move v7, v2

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    const/4 v2, -0x1

    .line 50
    const/4 v7, -0x1

    .line 51
    :goto_0
    move-object v2, p1

    .line 52
    move v8, p2

    .line 53
    invoke-static/range {v2 .. v8}, Lcom/kochava/core/network/base/internal/NetworkBaseRequest;->a(Lcom/kochava/core/json/internal/JsonObjectApi;Landroid/net/Uri;Ljava/util/Map;ZZII)Ljava/net/HttpURLConnection;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2, v1}, Lcom/kochava/core/network/base/internal/NetworkBaseRequest;->a(Ljava/io/OutputStream;[B)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const-string v1, "response_code"

    .line 74
    .line 75
    invoke-interface {p1, v1, p2}, Lcom/kochava/core/json/internal/JsonObjectApi;->setInt(Ljava/lang/String;I)Z

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/kochava/core/json/internal/JsonObject;->build()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v1, v4, v3}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const-string v2, "response_headers"

    .line 124
    .line 125
    invoke-interface {p1, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setJsonObject(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonObjectApi;)Z

    .line 126
    .line 127
    .line 128
    iget-boolean v2, p0, Lcom/kochava/core/network/base/internal/NetworkBaseRequest;->g:Z

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Lcom/kochava/core/network/base/internal/NetworkBaseRequest;->a(Ljava/io/InputStream;)Lcom/kochava/core/json/internal/JsonElementApi;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-static {}, Lcom/kochava/core/json/internal/JsonElement;->fromNull()Lcom/kochava/core/json/internal/JsonElementApi;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_2
    const-string v3, "response"

    .line 146
    .line 147
    invoke-interface {p1, v3, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->setJsonElement(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonElementApi;)Z

    .line 148
    .line 149
    .line 150
    new-instance p1, Lcom/kochava/core/util/internal/Triple;

    .line 151
    .line 152
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-direct {p1, v2, v1, p2}, Lcom/kochava/core/util/internal/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :goto_3
    :try_start_1
    new-instance p2, Ljava/io/IOException;

    .line 164
    .line 165
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    :catchall_1
    move-exception p1

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 173
    .line 174
    .line 175
    :cond_6
    throw p1
.end method

.method public final declared-synchronized removeHeader(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kochava/core/network/base/internal/NetworkBaseRequest;->d:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized setFollowRedirects(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/kochava/core/network/base/internal/NetworkBaseRequest;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized setReadResponse(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/kochava/core/network/base/internal/NetworkBaseRequest;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized setRetryWaterfallMillis([J)V
    .locals 0
    .param p1    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kochava/core/network/base/internal/NetworkBaseRequest;->e:[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

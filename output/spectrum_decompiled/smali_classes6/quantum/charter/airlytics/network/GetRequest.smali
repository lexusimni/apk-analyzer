.class public final Lquantum/charter/airlytics/network/GetRequest;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u0001B!\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0002\u0010\u0008J%\u0010\t\u001a\u00020\u00022\u0016\u0010\n\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\u000b\"\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lquantum/charter/airlytics/network/GetRequest;",
        "Landroid/os/AsyncTask;",
        "",
        "Ljava/lang/Void;",
        "endpoint",
        "requestListener",
        "Lquantum/charter/airlytics/network/RequestListener;",
        "modifiedSince",
        "(Ljava/lang/String;Lquantum/charter/airlytics/network/RequestListener;Ljava/lang/String;)V",
        "doInBackground",
        "params",
        "",
        "([Ljava/lang/String;)Ljava/lang/String;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final endpoint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private modifiedSince:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final requestListener:Lquantum/charter/airlytics/network/RequestListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lquantum/charter/airlytics/network/RequestListener;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lquantum/charter/airlytics/network/RequestListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput-object p1, p0, Lquantum/charter/airlytics/network/GetRequest;->endpoint:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lquantum/charter/airlytics/network/GetRequest;->requestListener:Lquantum/charter/airlytics/network/RequestListener;

    .line 5
    iput-object p3, p0, Lquantum/charter/airlytics/network/GetRequest;->modifiedSince:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lquantum/charter/airlytics/network/RequestListener;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lquantum/charter/airlytics/network/GetRequest;-><init>(Ljava/lang/String;Lquantum/charter/airlytics/network/RequestListener;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lquantum/charter/airlytics/network/GetRequest;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lquantum/charter/airlytics/network/GetRequest;->endpoint:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v2, "Failure"

    if-nez v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    :try_start_1
    const-string v3, "GET"

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lquantum/charter/airlytics/network/GetRequest;->modifiedSince:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    const-string v3, "If-Modified-Since"

    iget-object v4, p0, Lquantum/charter/airlytics/network/GetRequest;->modifiedSince:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, v0

    goto/16 :goto_9

    :catch_0
    move-exception v2

    move-object v3, v0

    goto/16 :goto_a

    .line 7
    :cond_2
    :goto_0
    const-string v3, "Content-Type"

    .line 8
    const-string v4, "application/json; charset=UTF-8"

    .line 9
    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v3, "Cache-Control"

    .line 11
    const-string v4, "no-cache, no-store, max-age=0, public"

    .line 12
    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 14
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 15
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 17
    :try_start_3
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 18
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 19
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception v7

    .line 20
    :try_start_6
    sget-object v8, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    invoke-virtual {v8, v7}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;)V

    :goto_1
    move-object v7, v0

    :goto_2
    if-eqz v7, :cond_3

    .line 21
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 22
    :try_start_7
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catch_2
    move-exception v7

    .line 23
    :try_start_8
    sget-object v8, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    invoke-virtual {v8, v7}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception v2

    goto/16 :goto_5

    .line 24
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "toString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    const/16 v8, 0x130

    if-ne v7, v8, :cond_5

    .line 26
    sget-object v2, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    const-string v6, "Get request returned that data is NOT MODIFIED"

    new-array v7, p1, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v7}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v2, p0, Lquantum/charter/airlytics/network/GetRequest;->requestListener:Lquantum/charter/airlytics/network/RequestListener;

    invoke-virtual {v2}, Lquantum/charter/airlytics/network/RequestListener;->notModified()V

    .line 28
    const-string p1, "Not modified"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 29
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_4

    .line 30
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 31
    :cond_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 32
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    return-object p1

    :cond_5
    const/16 v8, 0xc8

    if-gt v8, v7, :cond_7

    const/16 v8, 0x190

    if-ge v7, v8, :cond_7

    .line 33
    :try_start_9
    sget-object v2, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Get request passed: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, p1, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v8}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    const-string v2, "Last-Modified"

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "getHeaderField(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v7, p0, Lquantum/charter/airlytics/network/GetRequest;->requestListener:Lquantum/charter/airlytics/network/RequestListener;

    invoke-virtual {v7, v6, v2}, Lquantum/charter/airlytics/network/RequestListener;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string p1, "Success"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 37
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_6

    .line 38
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 39
    :cond_6
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 40
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    return-object p1

    .line 41
    :cond_7
    :try_start_a
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 v6, 0xfb9

    .line 42
    new-array v6, v6, [B

    .line 43
    invoke-virtual {v0, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    .line 44
    new-array v8, v7, [B

    .line 45
    invoke-static {v6, p1, v8, p1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    new-instance v6, Ljava/lang/String;

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v8, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 47
    sget-object v7, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Get request failed: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, p1, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v7, p0, Lquantum/charter/airlytics/network/GetRequest;->requestListener:Lquantum/charter/airlytics/network/RequestListener;

    invoke-virtual {v7, v6}, Lquantum/charter/airlytics/network/RequestListener;->onFailure(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 49
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_8

    .line 50
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 51
    :cond_8
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 52
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 53
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v2

    :goto_3
    move-object v2, v1

    move-object v1, v0

    :goto_4
    move-object v0, v5

    goto/16 :goto_d

    :goto_5
    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_b

    :catchall_2
    move-exception p1

    goto :goto_6

    :catch_4
    move-exception v2

    goto :goto_7

    :goto_6
    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_d

    :goto_7
    move-object v5, v0

    :goto_8
    move-object v0, v1

    move-object v1, v5

    goto :goto_b

    :catchall_3
    move-exception p1

    goto :goto_9

    :catch_5
    move-exception v2

    goto :goto_a

    :goto_9
    move-object v4, v0

    move-object v2, v1

    move-object v1, v4

    goto :goto_d

    :goto_a
    move-object v4, v0

    move-object v5, v4

    goto :goto_8

    :catchall_4
    move-exception p1

    move-object v1, v0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    goto :goto_c

    :catch_6
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    .line 54
    :goto_b
    :try_start_b
    sget-object v6, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    const-string v7, "Could not get configuration file"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v6, v2, v7, p1}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lquantum/charter/airlytics/network/GetRequest;->requestListener:Lquantum/charter/airlytics/network/RequestListener;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lquantum/charter/airlytics/network/RequestListener;->onFailure(Ljava/lang/String;)V

    .line 56
    const-string p1, "Error"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v0, :cond_9

    .line 57
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    if-eqz v3, :cond_a

    .line 58
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_a
    if-eqz v5, :cond_b

    .line 59
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    :cond_b
    if-eqz v4, :cond_c

    .line 60
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    :cond_c
    if-eqz v1, :cond_d

    .line 61
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_d
    return-object p1

    :catchall_5
    move-exception p1

    :goto_c
    move-object v2, v0

    goto :goto_4

    :goto_d
    if-eqz v2, :cond_e

    .line 62
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    if-eqz v3, :cond_f

    .line 63
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_f
    if-eqz v0, :cond_10

    .line 64
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_10
    if-eqz v4, :cond_11

    .line 65
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    :cond_11
    if-eqz v1, :cond_12

    .line 66
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_12
    throw p1
.end method

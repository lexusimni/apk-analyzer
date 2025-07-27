.class public final Lquantum/charter/airlytics/network/PostRequest;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ%\u0010\n\u001a\u00020\u00022\u0016\u0010\u000b\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\u000c\"\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0004\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lquantum/charter/airlytics/network/PostRequest;",
        "Landroid/os/AsyncTask;",
        "",
        "Ljava/lang/Void;",
        "endpoint",
        "type",
        "eventData",
        "requestListener",
        "Lquantum/charter/airlytics/network/RequestListener;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lquantum/charter/airlytics/network/RequestListener;)V",
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

.field private final eventData:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestListener:Lquantum/charter/airlytics/network/RequestListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lquantum/charter/airlytics/network/RequestListener;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lquantum/charter/airlytics/network/RequestListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "endpoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventData"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "requestListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lquantum/charter/airlytics/network/PostRequest;->endpoint:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lquantum/charter/airlytics/network/PostRequest;->type:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lquantum/charter/airlytics/network/PostRequest;->eventData:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lquantum/charter/airlytics/network/PostRequest;->requestListener:Lquantum/charter/airlytics/network/RequestListener;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lquantum/charter/airlytics/network/PostRequest;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "params"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    :try_start_0
    sget-object v2, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    const-string v3, "Environment"

    invoke-virtual {v2, v3}, Lquantum/charter/airlytics/logging/Logger$Companion;->tag(Ljava/lang/String;)Lquantum/charter/airlytics/logging/Logger$Companion;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lquantum/charter/airlytics/network/PostRequest;->endpoint:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Posting the request with collected events to endpoint: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lquantum/charter/airlytics/network/PostRequest;->endpoint:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v4, "Failure"

    if-nez v3, :cond_0

    return-object v4

    .line 6
    :cond_0
    :try_start_1
    new-instance v5, Lquantum/charter/airlytics/network/TLSSocketFactory;

    invoke-direct {v5}, Lquantum/charter/airlytics/network/TLSSocketFactory;-><init>()V

    .line 7
    invoke-virtual {v3, v5}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 8
    const-string v5, "POST"

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 9
    const-string v5, "Content-Type"

    .line 10
    const-string v6, "application/json; charset=UTF-8"

    .line 11
    invoke-virtual {v3, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 13
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    iget-object v6, p0, Lquantum/charter/airlytics/network/PostRequest;->eventData:Ljava/lang/String;

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v8, "this as java.lang.String).getBytes(charset)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v8, "Payload"

    invoke-virtual {v2, v8}, Lquantum/charter/airlytics/logging/Logger$Companion;->tag(Ljava/lang/String;)Lquantum/charter/airlytics/logging/Logger$Companion;

    move-result-object v8

    array-length v9, v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Size of request body in bytes: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    .line 17
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 18
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 19
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v8, 0xc8

    const-string v9, "Request for "

    if-gt v8, v6, :cond_1

    const/16 v8, 0x190

    if-ge v6, v8, :cond_1

    .line 20
    :try_start_3
    iget-object v4, p0, Lquantum/charter/airlytics/network/PostRequest;->type:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " event passed: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v6}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v2, p0, Lquantum/charter/airlytics/network/PostRequest;->requestListener:Lquantum/charter/airlytics/network/RequestListener;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    const-string v6, "getResponseMessage(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v2, v4, p1, v6, p1}, Lquantum/charter/airlytics/network/RequestListener;->onSuccess$default(Lquantum/charter/airlytics/network/RequestListener;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 22
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 23
    const-string p1, "Success"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 25
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    return-object p1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v2

    goto :goto_0

    .line 26
    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    const/16 v6, 0xfb9

    .line 27
    new-array v6, v6, [B

    .line 28
    invoke-virtual {p1, v6}, Ljava/io/InputStream;->read([B)I

    move-result v8

    .line 29
    new-array v10, v8, [B

    .line 30
    invoke-static {v6, v1, v10, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 32
    iget-object v7, p0, Lquantum/charter/airlytics/network/PostRequest;->type:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " event failed: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v8}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v2, p0, Lquantum/charter/airlytics/network/PostRequest;->requestListener:Lquantum/charter/airlytics/network/RequestListener;

    invoke-virtual {v2, v6}, Lquantum/charter/airlytics/network/RequestListener;->onFailure(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 34
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 35
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 36
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v4

    :catchall_1
    move-exception v0

    move-object v5, p1

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v5, p1

    :goto_0
    move-object v12, v2

    move-object v2, p1

    move-object p1, v3

    move-object v3, v12

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, p1

    move-object v5, v2

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v5, p1

    move-object v3, v2

    move-object v2, v5

    .line 37
    :goto_1
    :try_start_5
    sget-object v4, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    const-string v6, "Could not send event"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    invoke-virtual {v4, v3, v6, v0}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_3

    .line 39
    :cond_2
    :goto_2
    iget-object v1, p0, Lquantum/charter/airlytics/network/PostRequest;->requestListener:Lquantum/charter/airlytics/network/RequestListener;

    invoke-virtual {v1, v0}, Lquantum/charter/airlytics/network/RequestListener;->onFailure(Ljava/lang/String;)V

    .line 40
    const-string v0, "Error"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz p1, :cond_3

    .line 41
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    if-eqz v5, :cond_4

    .line 42
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    :cond_4
    if-eqz v2, :cond_5

    .line 43
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_5
    return-object v0

    :goto_3
    move-object v3, p1

    move-object p1, v2

    :goto_4
    if-eqz v3, :cond_6

    .line 44
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    if-eqz v5, :cond_7

    .line 45
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    :cond_7
    if-eqz p1, :cond_8

    .line 46
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_8
    throw v0
.end method

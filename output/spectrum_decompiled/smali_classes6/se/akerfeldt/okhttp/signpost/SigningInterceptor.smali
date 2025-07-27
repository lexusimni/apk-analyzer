.class public Lse/akerfeldt/okhttp/signpost/SigningInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final consumer:Lse/akerfeldt/okhttp/signpost/OkHttpOAuthConsumer;


# direct methods
.method public constructor <init>(Lse/akerfeldt/okhttp/signpost/OkHttpOAuthConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse/akerfeldt/okhttp/signpost/SigningInterceptor;->consumer:Lse/akerfeldt/okhttp/signpost/OkHttpOAuthConsumer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lse/akerfeldt/okhttp/signpost/SigningInterceptor;->consumer:Lse/akerfeldt/okhttp/signpost/OkHttpOAuthConsumer;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Loauth/signpost/AbstractOAuthConsumer;->sign(Ljava/lang/Object;)Loauth/signpost/http/HttpRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Loauth/signpost/http/HttpRequest;->unwrap()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lokhttp3/Request;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Loauth/signpost/exception/OAuthException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Ljava/io/IOException;

    .line 24
    .line 25
    const-string v1, "Could not sign request"

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

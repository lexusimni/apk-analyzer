.class public Lse/akerfeldt/okhttp/signpost/OkHttpOAuthProvider;
.super Loauth/signpost/AbstractOAuthProvider;
.source "SourceFile"


# instance fields
.field private okHttpClient:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Loauth/signpost/AbstractOAuthProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lokhttp3/OkHttpClient;

    invoke-direct {p1}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object p1, p0, Lse/akerfeldt/okhttp/signpost/OkHttpOAuthProvider;->okHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Loauth/signpost/AbstractOAuthProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p4, p0, Lse/akerfeldt/okhttp/signpost/OkHttpOAuthProvider;->okHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method protected createRequest(Ljava/lang/String;)Loauth/signpost/http/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lse/akerfeldt/okhttp/signpost/OkHttpRequestAdapter;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lse/akerfeldt/okhttp/signpost/OkHttpRequestAdapter;-><init>(Lokhttp3/Request;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method protected sendRequest(Loauth/signpost/http/HttpRequest;)Loauth/signpost/http/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lse/akerfeldt/okhttp/signpost/OkHttpOAuthProvider;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-interface {p1}, Loauth/signpost/http/HttpRequest;->unwrap()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lokhttp3/Request;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lse/akerfeldt/okhttp/signpost/OkHttpResponseAdapter;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lse/akerfeldt/okhttp/signpost/OkHttpResponseAdapter;-><init>(Lokhttp3/Response;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public setOkHttpClient(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/akerfeldt/okhttp/signpost/OkHttpOAuthProvider;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-void
.end method

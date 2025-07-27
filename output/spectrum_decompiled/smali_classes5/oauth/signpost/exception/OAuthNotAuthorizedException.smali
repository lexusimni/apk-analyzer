.class public Loauth/signpost/exception/OAuthNotAuthorizedException;
.super Loauth/signpost/exception/OAuthException;
.source "SourceFile"


# static fields
.field private static final ERROR:Ljava/lang/String; = "Authorization failed (server replied with a 401). This can happen if the consumer key was not correct or the signatures did not match."


# instance fields
.field private responseBody:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Authorization failed (server replied with a 401). This can happen if the consumer key was not correct or the signatures did not match."

    invoke-direct {p0, v0}, Loauth/signpost/exception/OAuthException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "Authorization failed (server replied with a 401). This can happen if the consumer key was not correct or the signatures did not match."

    invoke-direct {p0, v0}, Loauth/signpost/exception/OAuthException;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Loauth/signpost/exception/OAuthNotAuthorizedException;->responseBody:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getResponseBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loauth/signpost/exception/OAuthNotAuthorizedException;->responseBody:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

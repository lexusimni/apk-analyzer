.class public abstract Loauth/signpost/signature/OAuthMessageSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3db29529c4356102L


# instance fields
.field private transient base64:Lorg/apache/commons/codec/binary/Base64;

.field private consumerSecret:Ljava/lang/String;

.field private tokenSecret:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/commons/codec/binary/Base64;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/apache/commons/codec/binary/Base64;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loauth/signpost/signature/OAuthMessageSigner;->base64:Lorg/apache/commons/codec/binary/Base64;

    .line 10
    .line 11
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/apache/commons/codec/binary/Base64;

    .line 5
    .line 6
    invoke-direct {p1}, Lorg/apache/commons/codec/binary/Base64;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Loauth/signpost/signature/OAuthMessageSigner;->base64:Lorg/apache/commons/codec/binary/Base64;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected base64Encode([B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Loauth/signpost/signature/OAuthMessageSigner;->base64:Lorg/apache/commons/codec/binary/Base64;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lorg/apache/commons/codec/binary/Base64;->encode([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method protected decodeBase64(Ljava/lang/String;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Loauth/signpost/signature/OAuthMessageSigner;->base64:Lorg/apache/commons/codec/binary/Base64;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lorg/apache/commons/codec/binary/Base64;->decode([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getConsumerSecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loauth/signpost/signature/OAuthMessageSigner;->consumerSecret:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getSignatureMethod()Ljava/lang/String;
.end method

.method public getTokenSecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loauth/signpost/signature/OAuthMessageSigner;->tokenSecret:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setConsumerSecret(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loauth/signpost/signature/OAuthMessageSigner;->consumerSecret:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTokenSecret(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loauth/signpost/signature/OAuthMessageSigner;->tokenSecret:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public abstract sign(Loauth/signpost/http/HttpRequest;Loauth/signpost/http/HttpParameters;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loauth/signpost/exception/OAuthMessageSignerException;
        }
    .end annotation
.end method

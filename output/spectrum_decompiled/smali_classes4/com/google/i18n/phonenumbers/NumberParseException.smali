.class public Lcom/google/i18n/phonenumbers/NumberParseException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;
    }
.end annotation


# instance fields
.field private errorType:Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/i18n/phonenumbers/NumberParseException;->message:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/i18n/phonenumbers/NumberParseException;->errorType:Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getErrorType()Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/NumberParseException;->errorType:Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Error type: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/NumberParseException;->errorType:Lcom/google/i18n/phonenumbers/NumberParseException$ErrorType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ". "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/NumberParseException;->message:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

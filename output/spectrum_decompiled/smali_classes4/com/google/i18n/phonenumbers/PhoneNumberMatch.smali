.class public final Lcom/google/i18n/phonenumbers/PhoneNumberMatch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final number:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

.field private final rawString:Ljava/lang/String;

.field private final start:I


# direct methods
.method constructor <init>(ILjava/lang/String;Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatch;->start:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatch;->rawString:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatch;->number:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    throw p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "Start index must be >= 0."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method public end()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatch;->start:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatch;->rawString:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/i18n/phonenumbers/PhoneNumberMatch;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/i18n/phonenumbers/PhoneNumberMatch;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatch;->rawString:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/i18n/phonenumbers/PhoneNumberMatch;->rawString:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatch;->start:I

    .line 24
    .line 25
    iget v3, p1, Lcom/google/i18n/phonenumbers/PhoneNumberMatch;->start:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatch;->number:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/i18n/phonenumbers/PhoneNumberMatch;->number:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatch;->start:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatch;->rawString:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatch;->number:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public number()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatch;->number:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 2
    .line 3
    return-object v0
.end method

.method public rawString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatch;->rawString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public start()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatch;->start:I

    .line 2
    .line 3
    return v0
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
    const-string v1, "PhoneNumberMatch ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/PhoneNumberMatch;->start()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ","

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/PhoneNumberMatch;->end()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ") "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/PhoneNumberMatch;->rawString:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

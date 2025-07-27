.class public Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/i18n/phonenumbers/Phonenumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhoneNumber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private countryCodeSource_:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

.field private countryCode_:I

.field private extension_:Ljava/lang/String;

.field private hasCountryCode:Z

.field private hasCountryCodeSource:Z

.field private hasExtension:Z

.field private hasItalianLeadingZero:Z

.field private hasNationalNumber:Z

.field private hasNumberOfLeadingZeros:Z

.field private hasPreferredDomesticCarrierCode:Z

.field private hasRawInput:Z

.field private italianLeadingZero_:Z

.field private nationalNumber_:J

.field private numberOfLeadingZeros_:I

.field private preferredDomesticCarrierCode_:Ljava/lang/String;

.field private rawInput_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->nationalNumber_:J

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->extension_:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->italianLeadingZero_:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->numberOfLeadingZeros_:I

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->rawInput_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->UNSPECIFIED:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->countryCodeSource_:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final clear()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->clearCountryCode()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->clearNationalNumber()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->clearExtension()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->clearItalianLeadingZero()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->clearNumberOfLeadingZeros()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->clearRawInput()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->clearCountryCodeSource()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->clearPreferredDomesticCarrierCode()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public clearCountryCode()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasCountryCode:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public clearCountryCodeSource()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasCountryCodeSource:Z

    .line 3
    .line 4
    sget-object v0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;->UNSPECIFIED:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->countryCodeSource_:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 7
    .line 8
    return-object p0
.end method

.method public clearExtension()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasExtension:Z

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->extension_:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public clearItalianLeadingZero()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasItalianLeadingZero:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->italianLeadingZero_:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public clearNationalNumber()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasNationalNumber:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->nationalNumber_:J

    .line 7
    .line 8
    return-object p0
.end method

.method public clearNumberOfLeadingZeros()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasNumberOfLeadingZeros:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->numberOfLeadingZeros_:I

    .line 6
    .line 7
    return-object p0
.end method

.method public clearPreferredDomesticCarrierCode()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasPreferredDomesticCarrierCode:Z

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public clearRawInput()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasRawInput:Z

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->rawInput_:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->exactlySameAs(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public exactlySameAs(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    iget v2, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    .line 10
    .line 11
    iget v3, p1, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    .line 12
    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->nationalNumber_:J

    .line 16
    .line 17
    iget-wide v4, p1, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->nationalNumber_:J

    .line 18
    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    if-nez v6, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->extension_:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->extension_:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->italianLeadingZero_:Z

    .line 34
    .line 35
    iget-boolean v3, p1, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->italianLeadingZero_:Z

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget v2, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->numberOfLeadingZeros_:I

    .line 40
    .line 41
    iget v3, p1, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->numberOfLeadingZeros_:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->rawInput_:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->rawInput_:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->countryCodeSource_:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->countryCodeSource_:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 58
    .line 59
    if-ne v2, v3, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasPreferredDomesticCarrierCode()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasPreferredDomesticCarrierCode()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ne v2, p1, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    :cond_2
    return v0
.end method

.method public getCountryCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCountryCodeSource()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->countryCodeSource_:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->extension_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNationalNumber()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->nationalNumber_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNumberOfLeadingZeros()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->numberOfLeadingZeros_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPreferredDomesticCarrierCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawInput()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->rawInput_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasCountryCode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasCountryCode:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasCountryCodeSource()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasCountryCodeSource:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasExtension()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasExtension:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasItalianLeadingZero()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasItalianLeadingZero:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasNationalNumber()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasNationalNumber:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasNumberOfLeadingZeros()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasNumberOfLeadingZeros:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasPreferredDomesticCarrierCode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasPreferredDomesticCarrierCode:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasRawInput()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasRawInput:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    const/16 v0, 0x87d

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x35

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getNationalNumber()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x35

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getExtension()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x35

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->isItalianLeadingZero()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v2, 0x4d5

    .line 41
    .line 42
    const/16 v3, 0x4cf

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/16 v1, 0x4cf

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v1, 0x4d5

    .line 50
    .line 51
    :goto_0
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x35

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getNumberOfLeadingZeros()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x35

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getRawInput()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x35

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCodeSource()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x35

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getPreferredDomesticCarrierCode()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x35

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasPreferredDomesticCarrierCode()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    const/16 v2, 0x4cf

    .line 101
    .line 102
    :cond_1
    add-int/2addr v0, v2

    .line 103
    return v0
.end method

.method public isItalianLeadingZero()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->italianLeadingZero_:Z

    .line 2
    .line 3
    return v0
.end method

.method public mergeFrom(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasCountryCode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->setCountryCode(I)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasNationalNumber()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getNationalNumber()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->setNationalNumber(J)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasExtension()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getExtension()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->setExtension(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasItalianLeadingZero()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->isItalianLeadingZero()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->setItalianLeadingZero(Z)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasNumberOfLeadingZeros()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getNumberOfLeadingZeros()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->setNumberOfLeadingZeros(I)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasRawInput()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getRawInput()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->setRawInput(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasCountryCodeSource()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getCountryCodeSource()Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->setCountryCodeSource(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasPreferredDomesticCarrierCode()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->getPreferredDomesticCarrierCode()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->setPreferredDomesticCarrierCode(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    .line 103
    .line 104
    .line 105
    :cond_7
    return-object p0
.end method

.method public setCountryCode(I)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasCountryCode:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setCountryCodeSource(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasCountryCodeSource:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->countryCodeSource_:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 8
    .line 9
    return-object p0
.end method

.method public setExtension(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasExtension:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->extension_:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public setItalianLeadingZero(Z)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasItalianLeadingZero:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->italianLeadingZero_:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setNationalNumber(J)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasNationalNumber:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->nationalNumber_:J

    .line 5
    .line 6
    return-object p0
.end method

.method public setNumberOfLeadingZeros(I)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasNumberOfLeadingZeros:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->numberOfLeadingZeros_:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setPreferredDomesticCarrierCode(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasPreferredDomesticCarrierCode:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public setRawInput(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasRawInput:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->rawInput_:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Country Code: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->countryCode_:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " National Number: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->nationalNumber_:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasItalianLeadingZero()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->isItalianLeadingZero()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v1, " Leading Zero(s): true"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasNumberOfLeadingZeros()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v1, " Number of leading zeros: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->numberOfLeadingZeros_:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasExtension()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const-string v1, " Extension: "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->extension_:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasCountryCodeSource()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const-string v1, " Country Code Source: "

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->countryCodeSource_:Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber$CountryCodeSource;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->hasPreferredDomesticCarrierCode()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    const-string v1, " Preferred Domestic Carrier Code: "

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;->preferredDomesticCarrierCode_:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

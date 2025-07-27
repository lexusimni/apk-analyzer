.class public Lorg/apache/commons/codec/language/Soundex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;


# static fields
.field public static final US_ENGLISH:Lorg/apache/commons/codec/language/Soundex;

.field public static final US_ENGLISH_MAPPING:[C

.field public static final US_ENGLISH_MAPPING_STRING:Ljava/lang/String; = "01230120022455012623010202"


# instance fields
.field private maxLength:I

.field private soundexMapping:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/codec/language/Soundex;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/codec/language/Soundex;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/commons/codec/language/Soundex;->US_ENGLISH:Lorg/apache/commons/codec/language/Soundex;

    .line 7
    .line 8
    const-string v0, "01230120022455012623010202"

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lorg/apache/commons/codec/language/Soundex;->US_ENGLISH_MAPPING:[C

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/codec/language/Soundex;->US_ENGLISH_MAPPING:[C

    invoke-direct {p0, v0}, Lorg/apache/commons/codec/language/Soundex;-><init>([C)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lorg/apache/commons/codec/language/Soundex;->maxLength:I

    .line 4
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/Soundex;->setSoundexMapping([C)V

    return-void
.end method

.method private getMappingCode(Ljava/lang/String;I)C
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lorg/apache/commons/codec/language/Soundex;->map(C)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le p2, v1, :cond_2

    .line 11
    .line 12
    const/16 v1, 0x30

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    add-int/lit8 v1, p2, -0x1

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x57

    .line 23
    .line 24
    const/16 v3, 0x48

    .line 25
    .line 26
    if-eq v3, v1, :cond_0

    .line 27
    .line 28
    if-ne v2, v1, :cond_2

    .line 29
    .line 30
    :cond_0
    add-int/lit8 p2, p2, -0x2

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/Soundex;->map(C)C

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eq p2, v0, :cond_1

    .line 41
    .line 42
    if-eq v3, p1, :cond_1

    .line 43
    .line 44
    if-ne v2, p1, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_2
    return v0
.end method

.method private getSoundexMapping()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/codec/language/Soundex;->soundexMapping:[C

    .line 2
    .line 3
    return-object v0
.end method

.method private map(C)C
    .locals 3

    .line 1
    add-int/lit8 v0, p1, -0x41

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/apache/commons/codec/language/Soundex;->getSoundexMapping()[C

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/apache/commons/codec/language/Soundex;->getSoundexMapping()[C

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    aget-char p1, p1, v0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuffer;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "The character is not mapped: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method private setSoundexMapping([C)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/codec/language/Soundex;->soundexMapping:[C

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public difference(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/codec/language/SoundexUtils;->b(Lorg/apache/commons/codec/StringEncoder;Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/Soundex;->soundex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    const-string v0, "Parameter supplied to Soundex encode is not of type java.lang.String"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/Soundex;->soundex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMaxLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/codec/language/Soundex;->maxLength:I

    .line 2
    .line 3
    return v0
.end method

.method public setMaxLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/codec/language/Soundex;->maxLength:I

    .line 2
    .line 3
    return-void
.end method

.method public soundex(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/codec/language/SoundexUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    const/4 v0, 0x4

    .line 17
    new-array v1, v0, [C

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0x30

    .line 21
    .line 22
    aput-char v3, v1, v2

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aput-char v3, v1, v4

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    aput-char v3, v1, v5

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    aput-char v3, v1, v5

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    aput-char v5, v1, v2

    .line 38
    .line 39
    invoke-direct {p0, p1, v2}, Lorg/apache/commons/codec/language/Soundex;->getMappingCode(Ljava/lang/String;I)C

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v5, 0x1

    .line 44
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ge v4, v6, :cond_4

    .line 49
    .line 50
    if-ge v5, v0, :cond_4

    .line 51
    .line 52
    add-int/lit8 v6, v4, 0x1

    .line 53
    .line 54
    invoke-direct {p0, p1, v4}, Lorg/apache/commons/codec/language/Soundex;->getMappingCode(Ljava/lang/String;I)C

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    if-eq v4, v3, :cond_2

    .line 61
    .line 62
    if-eq v4, v2, :cond_2

    .line 63
    .line 64
    add-int/lit8 v2, v5, 0x1

    .line 65
    .line 66
    aput-char v4, v1, v5

    .line 67
    .line 68
    move v5, v2

    .line 69
    :cond_2
    move v2, v4

    .line 70
    :cond_3
    move v4, v6

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

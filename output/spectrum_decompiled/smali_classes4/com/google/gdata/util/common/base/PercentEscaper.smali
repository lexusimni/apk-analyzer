.class public Lcom/google/gdata/util/common/base/PercentEscaper;
.super Lcom/google/gdata/util/common/base/UnicodeEscaper;
.source "SourceFile"


# static fields
.field public static final SAFECHARS_URLENCODER:Ljava/lang/String; = "-_.*"

.field public static final SAFEPATHCHARS_URLENCODER:Ljava/lang/String; = "-_.!~*\'()@:$&,;="

.field public static final SAFEQUERYSTRINGCHARS_URLENCODER:Ljava/lang/String; = "-_.!~*\'()@:$,;/?:"

.field private static final UPPER_HEX_DIGITS:[C

.field private static final URI_ESCAPED_SPACE:[C


# instance fields
.field private final plusForSpace:Z

.field private final safeOctets:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/16 v1, 0x2b

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lcom/google/gdata/util/common/base/PercentEscaper;->URI_ESCAPED_SPACE:[C

    .line 10
    .line 11
    const-string v0, "0123456789ABCDEF"

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/gdata/util/common/base/PercentEscaper;->UPPER_HEX_DIGITS:[C

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/gdata/util/common/base/UnicodeEscaper;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ".*[0-9A-Za-z].*"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const-string v0, " "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "plusForSpace cannot be specified when space is a \'safe\' character"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    const-string v0, "%"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iput-boolean p2, p0, Lcom/google/gdata/util/common/base/PercentEscaper;->plusForSpace:Z

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/gdata/util/common/base/PercentEscaper;->createSafeOctets(Ljava/lang/String;)[Z

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/google/gdata/util/common/base/PercentEscaper;->safeOctets:[Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p2, "The \'%\' character cannot be specified as \'safe\'"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p2, "Alphanumeric characters are always \'safe\' and should not be explicitly specified"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method private static createSafeOctets(Ljava/lang/String;)[Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/16 v1, 0x7a

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x7a

    .line 11
    .line 12
    :goto_0
    if-ge v3, v0, :cond_0

    .line 13
    .line 14
    aget-char v5, p0, v3

    .line 15
    .line 16
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    add-int/2addr v4, v0

    .line 25
    new-array v3, v4, [Z

    .line 26
    .line 27
    const/16 v4, 0x30

    .line 28
    .line 29
    :goto_1
    const/16 v5, 0x39

    .line 30
    .line 31
    if-gt v4, v5, :cond_1

    .line 32
    .line 33
    aput-boolean v0, v3, v4

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x41

    .line 39
    .line 40
    :goto_2
    const/16 v5, 0x5a

    .line 41
    .line 42
    if-gt v4, v5, :cond_2

    .line 43
    .line 44
    aput-boolean v0, v3, v4

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x61

    .line 50
    .line 51
    :goto_3
    if-gt v4, v1, :cond_3

    .line 52
    .line 53
    aput-boolean v0, v3, v4

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    array-length v1, p0

    .line 59
    :goto_4
    if-ge v2, v1, :cond_4

    .line 60
    .line 61
    aget-char v4, p0, v2

    .line 62
    .line 63
    aput-boolean v0, v3, v4

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    return-object v3
.end method


# virtual methods
.method public escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 3
    iget-object v3, p0, Lcom/google/gdata/util/common/base/PercentEscaper;->safeOctets:[Z

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-boolean v2, v3, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/google/gdata/util/common/base/UnicodeEscaper;->escapeSlow(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method protected escape(I)[C
    .locals 14

    .line 5
    iget-object v0, p0, Lcom/google/gdata/util/common/base/PercentEscaper;->safeOctets:[Z

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/google/gdata/util/common/base/PercentEscaper;->plusForSpace:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object p1, Lcom/google/gdata/util/common/base/PercentEscaper;->URI_ESCAPED_SPACE:[C

    return-object p1

    :cond_1
    const/16 v0, 0x7f

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/16 v5, 0x25

    const/4 v6, 0x3

    if-gt p1, v0, :cond_2

    .line 8
    new-array v0, v6, [C

    .line 9
    aput-char v5, v0, v3

    .line 10
    sget-object v3, Lcom/google/gdata/util/common/base/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v5, p1, 0xf

    aget-char v5, v3, v5

    aput-char v5, v0, v2

    ushr-int/2addr p1, v4

    .line 11
    aget-char p1, v3, p1

    aput-char p1, v0, v1

    return-object v0

    :cond_2
    const/16 v0, 0x7ff

    const/4 v7, 0x5

    const/16 v8, 0xc

    const/16 v9, 0xa

    const/4 v10, 0x6

    const/16 v11, 0x8

    if-gt p1, v0, :cond_3

    .line 12
    new-array v0, v10, [C

    .line 13
    aput-char v5, v0, v3

    .line 14
    aput-char v5, v0, v6

    .line 15
    sget-object v3, Lcom/google/gdata/util/common/base/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v5, p1, 0xf

    aget-char v5, v3, v5

    aput-char v5, v0, v7

    ushr-int/lit8 v5, p1, 0x4

    and-int/2addr v5, v6

    or-int/2addr v5, v11

    .line 16
    aget-char v5, v3, v5

    aput-char v5, v0, v4

    ushr-int/lit8 v4, p1, 0x6

    and-int/lit8 v4, v4, 0xf

    .line 17
    aget-char v4, v3, v4

    aput-char v4, v0, v2

    ushr-int/2addr p1, v9

    or-int/2addr p1, v8

    .line 18
    aget-char p1, v3, p1

    aput-char p1, v0, v1

    return-object v0

    :cond_3
    const v0, 0xffff

    const/16 v12, 0x9

    const/4 v13, 0x7

    if-gt p1, v0, :cond_4

    .line 19
    new-array v0, v12, [C

    .line 20
    aput-char v5, v0, v3

    const/16 v3, 0x45

    .line 21
    aput-char v3, v0, v1

    .line 22
    aput-char v5, v0, v6

    .line 23
    aput-char v5, v0, v10

    .line 24
    sget-object v1, Lcom/google/gdata/util/common/base/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v3, p1, 0xf

    aget-char v3, v1, v3

    aput-char v3, v0, v11

    ushr-int/lit8 v3, p1, 0x4

    and-int/2addr v3, v6

    or-int/2addr v3, v11

    .line 25
    aget-char v3, v1, v3

    aput-char v3, v0, v13

    ushr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0xf

    .line 26
    aget-char v3, v1, v3

    aput-char v3, v0, v7

    ushr-int/lit8 v3, p1, 0xa

    and-int/2addr v3, v6

    or-int/2addr v3, v11

    .line 27
    aget-char v3, v1, v3

    aput-char v3, v0, v4

    ushr-int/2addr p1, v8

    .line 28
    aget-char p1, v1, p1

    aput-char p1, v0, v2

    return-object v0

    :cond_4
    const v0, 0x10ffff

    if-gt p1, v0, :cond_5

    .line 29
    new-array v0, v8, [C

    .line 30
    aput-char v5, v0, v3

    const/16 v3, 0x46

    .line 31
    aput-char v3, v0, v1

    .line 32
    aput-char v5, v0, v6

    .line 33
    aput-char v5, v0, v10

    .line 34
    aput-char v5, v0, v12

    .line 35
    sget-object v1, Lcom/google/gdata/util/common/base/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v3, p1, 0xf

    aget-char v3, v1, v3

    const/16 v5, 0xb

    aput-char v3, v0, v5

    ushr-int/lit8 v3, p1, 0x4

    and-int/2addr v3, v6

    or-int/2addr v3, v11

    .line 36
    aget-char v3, v1, v3

    aput-char v3, v0, v9

    ushr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0xf

    .line 37
    aget-char v3, v1, v3

    aput-char v3, v0, v11

    ushr-int/lit8 v3, p1, 0xa

    and-int/2addr v3, v6

    or-int/2addr v3, v11

    .line 38
    aget-char v3, v1, v3

    aput-char v3, v0, v13

    ushr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0xf

    .line 39
    aget-char v3, v1, v3

    aput-char v3, v0, v7

    ushr-int/lit8 v3, p1, 0x10

    and-int/2addr v3, v6

    or-int/2addr v3, v11

    .line 40
    aget-char v3, v1, v3

    aput-char v3, v0, v4

    ushr-int/lit8 p1, p1, 0x12

    and-int/2addr p1, v13

    .line 41
    aget-char p1, v1, p1

    aput-char p1, v0, v2

    return-object v0

    .line 42
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid unicode character value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected nextEscapeIndex(Ljava/lang/CharSequence;II)I
    .locals 3

    .line 1
    :goto_0
    if-ge p2, p3, :cond_1

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/gdata/util/common/base/PercentEscaper;->safeOctets:[Z

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    aget-boolean v0, v1, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    return p2
.end method

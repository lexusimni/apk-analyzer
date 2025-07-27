.class public Lorg/apache/commons/codec/language/DoubleMetaphone;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;
    }
.end annotation


# static fields
.field private static final ES_EP_EB_EL_EY_IB_IL_IN_IE_EI_ER:[Ljava/lang/String;

.field private static final L_R_N_M_B_H_F_V_W_SPACE:[Ljava/lang/String;

.field private static final L_T_K_S_N_M_B_Z:[Ljava/lang/String;

.field private static final SILENT_START:[Ljava/lang/String;

.field private static final VOWELS:Ljava/lang/String; = "AEIOUY"


# instance fields
.field protected maxCodeLen:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "WR"

    .line 2
    .line 3
    const-string v1, "PS"

    .line 4
    .line 5
    const-string v2, "GN"

    .line 6
    .line 7
    const-string v3, "KN"

    .line 8
    .line 9
    const-string v4, "PN"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/apache/commons/codec/language/DoubleMetaphone;->SILENT_START:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v9, "W"

    .line 18
    .line 19
    const-string v10, " "

    .line 20
    .line 21
    const-string v1, "L"

    .line 22
    .line 23
    const-string v2, "R"

    .line 24
    .line 25
    const-string v3, "N"

    .line 26
    .line 27
    const-string v4, "M"

    .line 28
    .line 29
    const-string v5, "B"

    .line 30
    .line 31
    const-string v6, "H"

    .line 32
    .line 33
    const-string v7, "F"

    .line 34
    .line 35
    const-string v8, "V"

    .line 36
    .line 37
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lorg/apache/commons/codec/language/DoubleMetaphone;->L_R_N_M_B_H_F_V_W_SPACE:[Ljava/lang/String;

    .line 42
    .line 43
    const-string v10, "EI"

    .line 44
    .line 45
    const-string v11, "ER"

    .line 46
    .line 47
    const-string v1, "ES"

    .line 48
    .line 49
    const-string v2, "EP"

    .line 50
    .line 51
    const-string v3, "EB"

    .line 52
    .line 53
    const-string v4, "EL"

    .line 54
    .line 55
    const-string v5, "EY"

    .line 56
    .line 57
    const-string v6, "IB"

    .line 58
    .line 59
    const-string v7, "IL"

    .line 60
    .line 61
    const-string v8, "IN"

    .line 62
    .line 63
    const-string v9, "IE"

    .line 64
    .line 65
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lorg/apache/commons/codec/language/DoubleMetaphone;->ES_EP_EB_EL_EY_IB_IL_IN_IE_EI_ER:[Ljava/lang/String;

    .line 70
    .line 71
    const-string v7, "B"

    .line 72
    .line 73
    const-string v8, "Z"

    .line 74
    .line 75
    const-string v1, "L"

    .line 76
    .line 77
    const-string v2, "T"

    .line 78
    .line 79
    const-string v3, "K"

    .line 80
    .line 81
    const-string v4, "S"

    .line 82
    .line 83
    const-string v5, "N"

    .line 84
    .line 85
    const-string v6, "M"

    .line 86
    .line 87
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lorg/apache/commons/codec/language/DoubleMetaphone;->L_T_K_S_N_M_B_Z:[Ljava/lang/String;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lorg/apache/commons/codec/language/DoubleMetaphone;->maxCodeLen:I

    .line 6
    .line 7
    return-void
.end method

.method private cleanInput(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private conditionC0(Ljava/lang/String;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "CHIA"

    .line 3
    .line 4
    invoke-static {p1, p2, v0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-gt p2, v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    add-int/lit8 v2, p2, -0x2

    .line 17
    .line 18
    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {p0, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    add-int/lit8 v3, p2, -0x1

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    const-string v5, "ACH"

    .line 33
    .line 34
    invoke-static {p1, v3, v4, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    add-int/lit8 p2, p2, 0x2

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/16 v3, 0x49

    .line 48
    .line 49
    if-eq p2, v3, :cond_4

    .line 50
    .line 51
    const/16 v3, 0x45

    .line 52
    .line 53
    if-ne p2, v3, :cond_6

    .line 54
    .line 55
    :cond_4
    const-string p2, "BACHER"

    .line 56
    .line 57
    const-string v3, "MACHER"

    .line 58
    .line 59
    const/4 v4, 0x6

    .line 60
    invoke-static {p1, v2, v4, p2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 v1, 0x0

    .line 68
    :cond_6
    :goto_0
    return v1
.end method

.method private conditionCH0(Ljava/lang/String;I)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    add-int/lit8 v3, p2, 0x1

    .line 7
    .line 8
    const-string p2, "HARAC"

    .line 9
    .line 10
    const-string v2, "HARIS"

    .line 11
    .line 12
    const/4 v9, 0x5

    .line 13
    invoke-static {p1, v3, v9, p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    const-string v7, "HIA"

    .line 20
    .line 21
    const-string v8, "HEM"

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const-string v5, "HOR"

    .line 25
    .line 26
    const-string v6, "HYM"

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    invoke-static/range {v2 .. v8}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    const-string p2, "CHORE"

    .line 37
    .line 38
    invoke-static {p1, v0, v9, p2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2
    return v1
.end method

.method private conditionCH1(Ljava/lang/String;I)Z
    .locals 11

    .line 1
    const-string v0, "VAN "

    .line 2
    .line 3
    const-string v1, "VON "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-static {p1, v2, v3, v0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    const-string v3, "SCH"

    .line 16
    .line 17
    invoke-static {p1, v2, v0, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, p2, -0x2

    .line 24
    .line 25
    const-string v7, "ARCHIT"

    .line 26
    .line 27
    const-string v8, "ORCHID"

    .line 28
    .line 29
    const/4 v5, 0x6

    .line 30
    const-string v6, "ORCHES"

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    invoke-static/range {v3 .. v8}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    add-int/lit8 v0, p2, 0x2

    .line 40
    .line 41
    const-string v3, "T"

    .line 42
    .line 43
    const-string v4, "S"

    .line 44
    .line 45
    invoke-static {p1, v0, v1, v3, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    add-int/lit8 v5, p2, -0x1

    .line 52
    .line 53
    const-string v9, "U"

    .line 54
    .line 55
    const-string v10, "E"

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    const-string v7, "A"

    .line 59
    .line 60
    const-string v8, "O"

    .line 61
    .line 62
    move-object v4, p1

    .line 63
    invoke-static/range {v4 .. v10}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    :cond_0
    sget-object v3, Lorg/apache/commons/codec/language/DoubleMetaphone;->L_R_N_M_B_H_F_V_W_SPACE:[Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1, v0, v1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    add-int/2addr p2, v1

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    sub-int/2addr p1, v1

    .line 85
    if-ne p2, p1, :cond_2

    .line 86
    .line 87
    :cond_1
    const/4 v2, 0x1

    .line 88
    :cond_2
    return v2
.end method

.method private conditionL0(Ljava/lang/String;I)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v3, p2, -0x1

    .line 11
    .line 12
    const-string v6, "ILLA"

    .line 13
    .line 14
    const-string v7, "ALLE"

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    const-string v5, "ILLO"

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    invoke-static/range {v2 .. v7}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    sub-int/2addr p2, v1

    .line 28
    const-string v0, "AS"

    .line 29
    .line 30
    const-string v2, "OS"

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-static {p1, p2, v3, v0, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v1

    .line 44
    const-string v2, "A"

    .line 45
    .line 46
    const-string v3, "O"

    .line 47
    .line 48
    invoke-static {p1, v0, v1, v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x4

    .line 55
    const-string v2, "ALLE"

    .line 56
    .line 57
    invoke-static {p1, p2, v0, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method private conditionM0(Ljava/lang/String;I)Z
    .locals 5

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x4d

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    add-int/lit8 v1, p2, -0x1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const-string v4, "UMB"

    .line 17
    .line 18
    invoke-static {p1, v1, v2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v1, v3

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    add-int/2addr p2, v0

    .line 33
    const-string v1, "ER"

    .line 34
    .line 35
    invoke-static {p1, p2, v0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    :cond_2
    :goto_0
    return v3
.end method

.method private static contains(Ljava/lang/String;IILjava/lang/String;)Z
    .locals 0

    .line 1
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 2
    filled-new-array {p3, p4}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 3
    filled-new-array {p3, p4, p5}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 4
    filled-new-array {p3, p4, p5, p6}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 5
    filled-new-array {p3, p4, p5, p6, p7}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 6
    filled-new-array/range {p3 .. p8}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected static contains(Ljava/lang/String;II[Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    add-int/2addr p2, p1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p2, v1, :cond_1

    .line 8
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 9
    :goto_0
    array-length p2, p3

    if-ge p1, p2, :cond_1

    .line 10
    aget-object p2, p3, p1

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private handleAEIOUY(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x41

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 6
    .line 7
    .line 8
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 9
    .line 10
    return p3
.end method

.method private handleC(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    invoke-direct {v0, v7, v9}, Lorg/apache/commons/codec/language/DoubleMetaphone;->conditionC0(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v10, 0x4b

    .line 14
    .line 15
    const/4 v11, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v8, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 19
    .line 20
    .line 21
    :goto_0
    add-int/lit8 v1, v9, 0x2

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    const/16 v12, 0x53

    .line 26
    .line 27
    if-nez v9, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    const-string v2, "CAESAR"

    .line 31
    .line 32
    invoke-static {v7, v9, v1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v8, v12}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v1, "CH"

    .line 43
    .line 44
    invoke-static {v7, v9, v11, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-direct/range {p0 .. p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleCH(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_2
    const-string v1, "CZ"

    .line 57
    .line 58
    invoke-static {v7, v9, v11, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v13, 0x58

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    add-int/lit8 v1, v9, -0x2

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    const-string v3, "WICZ"

    .line 70
    .line 71
    invoke-static {v7, v1, v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v8, v12, v13}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    add-int/lit8 v14, v9, 0x1

    .line 82
    .line 83
    const-string v1, "CIA"

    .line 84
    .line 85
    const/4 v15, 0x3

    .line 86
    invoke-static {v7, v14, v15, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v8, v13}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 93
    .line 94
    .line 95
    :goto_1
    add-int/lit8 v1, v9, 0x3

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_4
    const-string v1, "CC"

    .line 100
    .line 101
    invoke-static {v7, v9, v11, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    if-ne v9, v1, :cond_5

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v7, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/16 v2, 0x4d

    .line 116
    .line 117
    if-eq v1, v2, :cond_6

    .line 118
    .line 119
    :cond_5
    invoke-direct/range {p0 .. p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleCC(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    return v1

    .line 124
    :cond_6
    const-string v5, "CG"

    .line 125
    .line 126
    const-string v6, "CQ"

    .line 127
    .line 128
    const/4 v3, 0x2

    .line 129
    const-string v4, "CK"

    .line 130
    .line 131
    move-object/from16 v1, p1

    .line 132
    .line 133
    move/from16 v2, p3

    .line 134
    .line 135
    invoke-static/range {v1 .. v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    invoke-virtual {v8, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    const-string v5, "CE"

    .line 146
    .line 147
    const-string v6, "CY"

    .line 148
    .line 149
    const/4 v3, 0x2

    .line 150
    const-string v4, "CI"

    .line 151
    .line 152
    move-object/from16 v1, p1

    .line 153
    .line 154
    move/from16 v2, p3

    .line 155
    .line 156
    invoke-static/range {v1 .. v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    const-string v5, "CIE"

    .line 163
    .line 164
    const-string v6, "CIA"

    .line 165
    .line 166
    const/4 v3, 0x3

    .line 167
    const-string v4, "CIO"

    .line 168
    .line 169
    move-object/from16 v1, p1

    .line 170
    .line 171
    move/from16 v2, p3

    .line 172
    .line 173
    invoke-static/range {v1 .. v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    invoke-virtual {v8, v12, v13}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_8
    invoke-virtual {v8, v12}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_9
    invoke-virtual {v8, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 190
    .line 191
    .line 192
    const-string v5, " Q"

    .line 193
    .line 194
    const-string v6, " G"

    .line 195
    .line 196
    const/4 v3, 0x2

    .line 197
    const-string v4, " C"

    .line 198
    .line 199
    move-object/from16 v1, p1

    .line 200
    .line 201
    move v2, v14

    .line 202
    invoke-static/range {v1 .. v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_a
    const-string v5, "K"

    .line 210
    .line 211
    const-string v6, "Q"

    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    const-string v4, "C"

    .line 215
    .line 216
    move-object/from16 v1, p1

    .line 217
    .line 218
    move v2, v14

    .line 219
    invoke-static/range {v1 .. v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_b

    .line 224
    .line 225
    const-string v1, "CE"

    .line 226
    .line 227
    const-string v2, "CI"

    .line 228
    .line 229
    invoke-static {v7, v14, v11, v1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_b

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_b
    move v1, v14

    .line 238
    :goto_2
    return v1
.end method

.method private handleCC(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 7

    .line 1
    add-int/lit8 v6, p3, 0x2

    .line 2
    .line 3
    const-string v4, "E"

    .line 4
    .line 5
    const-string v5, "H"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "I"

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    move v1, v6

    .line 12
    invoke-static/range {v0 .. v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const-string v0, "HU"

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {p1, v6, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p3, v0, :cond_0

    .line 29
    .line 30
    add-int/lit8 v0, p3, -0x1

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x41

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v0, p3, -0x1

    .line 41
    .line 42
    const-string v1, "UCCEE"

    .line 43
    .line 44
    const-string v2, "UCCES"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-static {p1, v0, v3, v1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    :cond_1
    const-string p1, "KS"

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/16 p1, 0x58

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 62
    .line 63
    .line 64
    :goto_0
    add-int/lit8 v6, p3, 0x3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/16 p1, 0x4b

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return v6
.end method

.method private handleCH(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 5

    .line 1
    const/16 v0, 0x58

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x4b

    .line 5
    .line 6
    if-lez p3, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    const-string v4, "CHAE"

    .line 10
    .line 11
    invoke-static {p1, p3, v3, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 18
    .line 19
    .line 20
    :goto_0
    add-int/2addr p3, v1

    .line 21
    return p3

    .line 22
    :cond_0
    invoke-direct {p0, p1, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->conditionCH0(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0, p1, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->conditionCH1(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-lez p3, :cond_4

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const-string v4, "MC"

    .line 46
    .line 47
    invoke-static {p1, v3, v1, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p2, v0, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/2addr p3, v1

    .line 65
    return p3
.end method

.method private handleD(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 8

    .line 1
    const-string v0, "DG"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p1, p3, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    add-int/lit8 v0, p3, 0x2

    .line 11
    .line 12
    const-string v6, "E"

    .line 13
    .line 14
    const-string v7, "Y"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const-string v5, "I"

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move v3, v0

    .line 21
    invoke-static/range {v2 .. v7}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/16 p1, 0x4a

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, p3, 0x3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "TK"

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "DT"

    .line 42
    .line 43
    const-string v2, "DD"

    .line 44
    .line 45
    invoke-static {p1, p3, v1, v0, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/16 v0, 0x54

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, p3, 0x2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, p3, 0x1

    .line 63
    .line 64
    :goto_0
    return v0
.end method

.method private handleG(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    add-int/lit8 v10, v9, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, v7, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x48

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-direct/range {p0 .. p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleGH(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, v7, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x4e

    .line 30
    .line 31
    const/16 v3, 0x59

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x2

    .line 35
    const/4 v13, 0x1

    .line 36
    if-ne v1, v2, :cond_3

    .line 37
    .line 38
    const-string v1, "N"

    .line 39
    .line 40
    const-string v2, "KN"

    .line 41
    .line 42
    if-ne v9, v13, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v7, v11}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-direct {v0, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    if-nez p4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v8, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    add-int/lit8 v4, v9, 0x2

    .line 61
    .line 62
    const-string v5, "EY"

    .line 63
    .line 64
    invoke-static {v7, v4, v12, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v7, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eq v4, v3, :cond_2

    .line 75
    .line 76
    if-nez p4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v8, v1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v8, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    add-int/lit8 v10, v9, 0x2

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_3
    const-string v1, "LI"

    .line 90
    .line 91
    invoke-static {v7, v10, v12, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    if-nez p4, :cond_4

    .line 98
    .line 99
    const-string v1, "KL"

    .line 100
    .line 101
    const-string v2, "L"

    .line 102
    .line 103
    invoke-virtual {v8, v1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const/16 v14, 0x4a

    .line 108
    .line 109
    const/16 v15, 0x4b

    .line 110
    .line 111
    if-nez v9, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0, v7, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eq v1, v3, :cond_5

    .line 118
    .line 119
    sget-object v1, Lorg/apache/commons/codec/language/DoubleMetaphone;->ES_EP_EB_EL_EY_IB_IL_IN_IE_EI_ER:[Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v7, v10, v12, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    :cond_5
    invoke-virtual {v8, v15, v14}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    const-string v1, "ER"

    .line 132
    .line 133
    invoke-static {v7, v10, v12, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v6, 0x3

    .line 138
    if-nez v1, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0, v7, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ne v1, v3, :cond_7

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    const/4 v11, 0x3

    .line 148
    goto :goto_2

    .line 149
    :cond_8
    :goto_1
    const-string v5, "RANGER"

    .line 150
    .line 151
    const-string v16, "MANGER"

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    const/4 v3, 0x6

    .line 155
    const-string v4, "DANGER"

    .line 156
    .line 157
    move-object/from16 v1, p1

    .line 158
    .line 159
    const/4 v11, 0x3

    .line 160
    move-object/from16 v6, v16

    .line 161
    .line 162
    invoke-static/range {v1 .. v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_9

    .line 167
    .line 168
    add-int/lit8 v1, v9, -0x1

    .line 169
    .line 170
    const-string v2, "E"

    .line 171
    .line 172
    const-string v3, "I"

    .line 173
    .line 174
    invoke-static {v7, v1, v13, v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_9

    .line 179
    .line 180
    const-string v2, "RGY"

    .line 181
    .line 182
    const-string v3, "OGY"

    .line 183
    .line 184
    invoke-static {v7, v1, v11, v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_9

    .line 189
    .line 190
    invoke-virtual {v8, v15, v14}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_9
    :goto_2
    const-string v5, "I"

    .line 195
    .line 196
    const-string v6, "Y"

    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    const-string v4, "E"

    .line 200
    .line 201
    move-object/from16 v1, p1

    .line 202
    .line 203
    move v2, v10

    .line 204
    invoke-static/range {v1 .. v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/4 v2, 0x4

    .line 209
    if-nez v1, :cond_c

    .line 210
    .line 211
    add-int/lit8 v1, v9, -0x1

    .line 212
    .line 213
    const-string v3, "AGGI"

    .line 214
    .line 215
    const-string v4, "OGGI"

    .line 216
    .line 217
    invoke-static {v7, v1, v2, v3, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_a
    invoke-virtual {v0, v7, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/16 v2, 0x47

    .line 229
    .line 230
    if-ne v1, v2, :cond_b

    .line 231
    .line 232
    add-int/lit8 v10, v9, 0x2

    .line 233
    .line 234
    invoke-virtual {v8, v15}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_b
    invoke-virtual {v8, v15}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_c
    :goto_3
    const-string v1, "VAN "

    .line 243
    .line 244
    const-string v3, "VON "

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    invoke-static {v7, v4, v2, v1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_f

    .line 252
    .line 253
    const-string v1, "SCH"

    .line 254
    .line 255
    invoke-static {v7, v4, v11, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_f

    .line 260
    .line 261
    const-string v1, "ET"

    .line 262
    .line 263
    invoke-static {v7, v10, v12, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_d

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_d
    const-string v1, "IER"

    .line 271
    .line 272
    invoke-static {v7, v10, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_e

    .line 277
    .line 278
    invoke-virtual {v8, v14}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_e
    invoke-virtual {v8, v14, v15}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_f
    :goto_4
    invoke-virtual {v8, v15}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :goto_5
    return v10
.end method

.method private handleGH(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    move-object/from16 v10, p2

    .line 5
    .line 6
    move/from16 v11, p3

    .line 7
    .line 8
    const/16 v12, 0x4b

    .line 9
    .line 10
    const/4 v13, 0x2

    .line 11
    if-lez v11, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v11, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, v9, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {p0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v10, v12}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    add-int/lit8 v1, v11, 0x2

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    const/16 v14, 0x49

    .line 33
    .line 34
    if-nez v11, :cond_3

    .line 35
    .line 36
    add-int/lit8 v1, v11, 0x2

    .line 37
    .line 38
    invoke-virtual {p0, v9, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ne v2, v14, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x4a

    .line 45
    .line 46
    invoke-virtual {v10, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v10, v12}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_3
    const/4 v7, 0x1

    .line 57
    if-le v11, v7, :cond_4

    .line 58
    .line 59
    add-int/lit8 v2, v11, -0x2

    .line 60
    .line 61
    const-string v5, "H"

    .line 62
    .line 63
    const-string v6, "D"

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    const-string v4, "B"

    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    invoke-static/range {v1 .. v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    :cond_4
    if-le v11, v13, :cond_5

    .line 77
    .line 78
    add-int/lit8 v2, v11, -0x3

    .line 79
    .line 80
    const-string v5, "H"

    .line 81
    .line 82
    const-string v6, "D"

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    const-string v4, "B"

    .line 86
    .line 87
    move-object/from16 v1, p1

    .line 88
    .line 89
    invoke-static/range {v1 .. v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_0

    .line 94
    .line 95
    :cond_5
    const/4 v1, 0x3

    .line 96
    if-le v11, v1, :cond_6

    .line 97
    .line 98
    add-int/lit8 v1, v11, -0x4

    .line 99
    .line 100
    const-string v2, "B"

    .line 101
    .line 102
    const-string v3, "H"

    .line 103
    .line 104
    invoke-static {v9, v1, v7, v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    if-le v11, v13, :cond_7

    .line 112
    .line 113
    add-int/lit8 v1, v11, -0x1

    .line 114
    .line 115
    invoke-virtual {p0, v9, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/16 v2, 0x55

    .line 120
    .line 121
    if-ne v1, v2, :cond_7

    .line 122
    .line 123
    add-int/lit8 v2, v11, -0x3

    .line 124
    .line 125
    const-string v7, "R"

    .line 126
    .line 127
    const-string v8, "T"

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    const-string v4, "C"

    .line 131
    .line 132
    const-string v5, "G"

    .line 133
    .line 134
    const-string v6, "L"

    .line 135
    .line 136
    move-object/from16 v1, p1

    .line 137
    .line 138
    invoke-static/range {v1 .. v8}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    const/16 v1, 0x46

    .line 145
    .line 146
    invoke-virtual {v10, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    if-lez v11, :cond_0

    .line 151
    .line 152
    add-int/lit8 v1, v11, -0x1

    .line 153
    .line 154
    invoke-virtual {p0, v9, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eq v1, v14, :cond_0

    .line 159
    .line 160
    invoke-virtual {v10, v12}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :goto_1
    return v1
.end method

.method private handleH(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    add-int/lit8 v0, p3, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, p3, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x48

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p3, p3, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 36
    .line 37
    :goto_0
    return p3
.end method

.method private handleJ(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v7, p1

    .line 3
    move-object v8, p2

    .line 4
    move/from16 v9, p3

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const-string v2, "JOSE"

    .line 8
    .line 9
    invoke-static {p1, v9, v1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    const-string v5, "SAN "

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v10, 0x48

    .line 19
    .line 20
    const/16 v11, 0x4a

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    if-nez v3, :cond_6

    .line 24
    .line 25
    invoke-static {p1, v6, v1, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/16 v3, 0x41

    .line 33
    .line 34
    if-nez v9, :cond_1

    .line 35
    .line 36
    invoke-static {p1, v9, v1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2, v11, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    add-int/lit8 v2, v9, -0x1

    .line 47
    .line 48
    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {p0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-nez p4, :cond_3

    .line 59
    .line 60
    add-int/lit8 v1, v9, 0x1

    .line 61
    .line 62
    invoke-virtual {p0, p1, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eq v5, v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, p1, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v3, 0x4f

    .line 73
    .line 74
    if-ne v1, v3, :cond_3

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p2, v11, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sub-int/2addr v1, v12

    .line 85
    if-ne v9, v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p2, v11, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    add-int/lit8 v1, v9, 0x1

    .line 92
    .line 93
    sget-object v3, Lorg/apache/commons/codec/language/DoubleMetaphone;->L_T_K_S_N_M_B_Z:[Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1, v1, v12, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    const-string v5, "K"

    .line 102
    .line 103
    const-string v6, "L"

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    const-string v4, "S"

    .line 107
    .line 108
    move-object v1, p1

    .line 109
    invoke-static/range {v1 .. v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {p2, v11}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_0
    add-int/lit8 v1, v9, 0x1

    .line 119
    .line 120
    invoke-virtual {p0, p1, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-ne v2, v11, :cond_a

    .line 125
    .line 126
    add-int/lit8 v1, v9, 0x2

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    :goto_1
    if-nez v9, :cond_7

    .line 130
    .line 131
    add-int/lit8 v2, v9, 0x4

    .line 132
    .line 133
    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eq v2, v4, :cond_9

    .line 138
    .line 139
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eq v2, v1, :cond_9

    .line 144
    .line 145
    invoke-static {p1, v6, v1, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    invoke-virtual {p2, v11, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    :goto_2
    invoke-virtual {p2, v10}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 157
    .line 158
    .line 159
    :goto_3
    add-int/lit8 v1, v9, 0x1

    .line 160
    .line 161
    :cond_a
    :goto_4
    return v1
.end method

.method private handleL(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 3

    .line 1
    const/16 v0, 0x4c

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v1, p3, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->conditionL0(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/16 p1, 0x20

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->appendAlternate(C)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, p3, 0x2

    .line 26
    .line 27
    :cond_1
    return v1
.end method

.method private handleP(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 3

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x48

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x46

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 p3, p3, 0x2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x50

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 22
    .line 23
    .line 24
    const-string p2, "P"

    .line 25
    .line 26
    const-string v1, "B"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {p1, v0, v2, p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    add-int/lit8 v0, p3, 0x2

    .line 36
    .line 37
    :cond_1
    move p3, v0

    .line 38
    :goto_0
    return p3
.end method

.method private handleR(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/16 v1, 0x52

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    add-int/lit8 p4, p3, -0x2

    .line 15
    .line 16
    const-string v0, "IE"

    .line 17
    .line 18
    invoke-static {p1, p4, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    add-int/lit8 p4, p3, -0x4

    .line 25
    .line 26
    const-string v0, "ME"

    .line 27
    .line 28
    const-string v3, "MA"

    .line 29
    .line 30
    invoke-static {p1, p4, v2, v0, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-nez p4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->appendAlternate(C)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 41
    .line 42
    .line 43
    :goto_0
    add-int/lit8 p2, p3, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ne p1, v1, :cond_1

    .line 50
    .line 51
    add-int/lit8 p2, p3, 0x2

    .line 52
    .line 53
    :cond_1
    return p2
.end method

.method private handleS(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I
    .locals 15

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    add-int/lit8 v0, v9, -0x1

    .line 8
    .line 9
    const-string v1, "ISL"

    .line 10
    .line 11
    const-string v2, "YSL"

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v7, v0, v3, v1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v10, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :goto_0
    add-int/lit8 v0, v9, 0x1

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    const/16 v11, 0x58

    .line 26
    .line 27
    const/16 v12, 0x53

    .line 28
    .line 29
    if-nez v9, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    const-string v1, "SUGAR"

    .line 33
    .line 34
    invoke-static {v7, v9, v0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v8, v11, v12}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v0, "SH"

    .line 45
    .line 46
    const/4 v13, 0x2

    .line 47
    invoke-static {v7, v9, v13, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    add-int/lit8 v1, v9, 0x1

    .line 54
    .line 55
    const-string v5, "HOLM"

    .line 56
    .line 57
    const-string v6, "HOLZ"

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    const-string v3, "HEIM"

    .line 61
    .line 62
    const-string v4, "HOEK"

    .line 63
    .line 64
    move-object/from16 v0, p1

    .line 65
    .line 66
    invoke-static/range {v0 .. v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v8, v12}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v8, v11}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 77
    .line 78
    .line 79
    :goto_1
    add-int/lit8 v0, v9, 0x2

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    const-string v0, "SIO"

    .line 84
    .line 85
    const-string v1, "SIA"

    .line 86
    .line 87
    invoke-static {v7, v9, v3, v0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_a

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    const-string v1, "SIAN"

    .line 95
    .line 96
    invoke-static {v7, v9, v0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const-string v14, "Z"

    .line 104
    .line 105
    if-nez v9, :cond_5

    .line 106
    .line 107
    add-int/lit8 v1, v9, 0x1

    .line 108
    .line 109
    const-string v5, "L"

    .line 110
    .line 111
    const-string v6, "W"

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    const-string v3, "M"

    .line 115
    .line 116
    const-string v4, "N"

    .line 117
    .line 118
    move-object/from16 v0, p1

    .line 119
    .line 120
    invoke-static/range {v0 .. v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    :cond_5
    add-int/lit8 v0, v9, 0x1

    .line 127
    .line 128
    invoke-static {v7, v0, v10, v14}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    :cond_6
    invoke-virtual {v8, v12, v11}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v0, v9, 0x1

    .line 138
    .line 139
    invoke-static {v7, v0, v10, v14}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_c

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    const-string v1, "SC"

    .line 147
    .line 148
    invoke-static {v7, v9, v13, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    invoke-direct/range {p0 .. p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleSC(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    sub-int/2addr v1, v10

    .line 164
    if-ne v9, v1, :cond_9

    .line 165
    .line 166
    add-int/lit8 v1, v9, -0x2

    .line 167
    .line 168
    const-string v2, "AI"

    .line 169
    .line 170
    const-string v3, "OI"

    .line 171
    .line 172
    invoke-static {v7, v1, v13, v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    invoke-virtual {v8, v12}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->appendAlternate(C)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    invoke-virtual {v8, v12}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 183
    .line 184
    .line 185
    :goto_2
    const-string v1, "S"

    .line 186
    .line 187
    invoke-static {v7, v0, v10, v1, v14}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_a
    :goto_3
    if-eqz p4, :cond_b

    .line 195
    .line 196
    invoke-virtual {v8, v12}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_b
    invoke-virtual {v8, v12, v11}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 201
    .line 202
    .line 203
    :goto_4
    add-int/lit8 v0, v9, 0x3

    .line 204
    .line 205
    :cond_c
    :goto_5
    return v0
.end method

.method private handleSC(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    add-int/lit8 v2, p3, 0x2

    .line 8
    .line 9
    invoke-virtual {v0, v10, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v3, 0x48

    .line 14
    .line 15
    const/16 v12, 0x53

    .line 16
    .line 17
    const-string v13, "SK"

    .line 18
    .line 19
    const/4 v14, 0x3

    .line 20
    if-ne v1, v3, :cond_3

    .line 21
    .line 22
    add-int/lit8 v15, p3, 0x3

    .line 23
    .line 24
    const-string v8, "ED"

    .line 25
    .line 26
    const-string v9, "EM"

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const-string v4, "OO"

    .line 30
    .line 31
    const-string v5, "ER"

    .line 32
    .line 33
    const-string v6, "EN"

    .line 34
    .line 35
    const-string v7, "UY"

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    move v2, v15

    .line 40
    invoke-static/range {v1 .. v9}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v1, "ER"

    .line 47
    .line 48
    const-string v2, "EN"

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-static {v10, v15, v3, v1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-string v1, "X"

    .line 58
    .line 59
    invoke-virtual {v11, v1, v13}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v11, v13}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/16 v1, 0x58

    .line 68
    .line 69
    if-nez p3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v10, v14}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-direct {v0, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v10, v14}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/16 v3, 0x57

    .line 86
    .line 87
    if-eq v2, v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v11, v1, v12}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v11, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const-string v5, "E"

    .line 98
    .line 99
    const-string v6, "Y"

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    const-string v4, "I"

    .line 103
    .line 104
    move-object/from16 v1, p1

    .line 105
    .line 106
    invoke-static/range {v1 .. v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v11, v12}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-virtual {v11, v13}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    add-int/lit8 v1, p3, 0x3

    .line 120
    .line 121
    return v1
.end method

.method private handleT(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 6

    .line 1
    const-string v0, "TION"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {p1, p3, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v2, 0x58

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 14
    .line 15
    .line 16
    :goto_0
    add-int/2addr p3, v3

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    const-string v0, "TIA"

    .line 19
    .line 20
    const-string v4, "TCH"

    .line 21
    .line 22
    invoke-static {p1, p3, v3, v0, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "TH"

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-static {p1, p3, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v4, 0x54

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    const-string v0, "TTH"

    .line 44
    .line 45
    invoke-static {p1, p3, v3, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 p2, p3, 0x1

    .line 56
    .line 57
    const-string v0, "T"

    .line 58
    .line 59
    const-string v1, "D"

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-static {p1, p2, v3, v0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    add-int/2addr p3, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move p3, p2

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_1
    add-int/2addr p3, v2

    .line 73
    const-string v0, "OM"

    .line 74
    .line 75
    const-string v5, "AM"

    .line 76
    .line 77
    invoke-static {p1, p3, v2, v0, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    const-string v0, "VAN "

    .line 84
    .line 85
    const-string v2, "VON "

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static {p1, v5, v1, v0, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    const-string v0, "SCH"

    .line 95
    .line 96
    invoke-static {p1, v5, v3, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/16 p1, 0x30

    .line 104
    .line 105
    invoke-virtual {p2, p1, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    :goto_2
    invoke-virtual {p2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 110
    .line 111
    .line 112
    :goto_3
    return p3
.end method

.method private handleW(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 9

    .line 1
    const-string v0, "WR"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p1, p3, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x52

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 13
    .line 14
    .line 15
    add-int/2addr p3, v1

    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    const/16 v0, 0x46

    .line 19
    .line 20
    if-nez p3, :cond_3

    .line 21
    .line 22
    add-int/lit8 v2, p3, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {p0, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    const-string v3, "WH"

    .line 35
    .line 36
    invoke-static {p1, p3, v1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/16 p3, 0x41

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2, p3, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p2, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 59
    .line 60
    .line 61
    :goto_0
    move p3, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    if-ne p3, v1, :cond_4

    .line 70
    .line 71
    add-int/lit8 v1, p3, -0x1

    .line 72
    .line 73
    invoke-virtual {p0, p1, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-direct {p0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    :cond_4
    add-int/lit8 v3, p3, -0x1

    .line 84
    .line 85
    const-string v7, "OWSKI"

    .line 86
    .line 87
    const-string v8, "OWSKY"

    .line 88
    .line 89
    const/4 v4, 0x5

    .line 90
    const-string v5, "EWSKI"

    .line 91
    .line 92
    const-string v6, "EWSKY"

    .line 93
    .line 94
    move-object v2, p1

    .line 95
    invoke-static/range {v2 .. v8}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    const-string v2, "SCH"

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static {p1, v3, v1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const-string v0, "WICZ"

    .line 113
    .line 114
    const-string v1, "WITZ"

    .line 115
    .line 116
    const/4 v2, 0x4

    .line 117
    invoke-static {p1, p3, v2, v0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    const-string p1, "TS"

    .line 124
    .line 125
    const-string v0, "FX"

    .line 126
    .line 127
    invoke-virtual {p2, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    add-int/2addr p3, v2

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    :goto_2
    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->appendAlternate(C)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :goto_3
    return p3
.end method

.method private handleX(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x53

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 7
    .line 8
    .line 9
    add-int/2addr p3, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v1, v0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne p3, v1, :cond_1

    .line 18
    .line 19
    add-int/lit8 v1, p3, -0x3

    .line 20
    .line 21
    const-string v3, "IAU"

    .line 22
    .line 23
    const-string v4, "EAU"

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    invoke-static {p1, v1, v5, v3, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    add-int/lit8 v1, p3, -0x2

    .line 33
    .line 34
    const-string v3, "AU"

    .line 35
    .line 36
    const-string v4, "OU"

    .line 37
    .line 38
    invoke-static {p1, v1, v2, v3, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    :cond_1
    const-string v1, "KS"

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    add-int/lit8 p2, p3, 0x1

    .line 50
    .line 51
    const-string v1, "C"

    .line 52
    .line 53
    const-string v3, "X"

    .line 54
    .line 55
    invoke-static {p1, p2, v0, v1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    add-int/2addr p3, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move p3, p2

    .line 64
    :goto_0
    return p3
.end method

.method private handleZ(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I
    .locals 7

    .line 1
    add-int/lit8 v6, p3, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x48

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x4a

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 p3, p3, 0x2

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string v4, "ZI"

    .line 20
    .line 21
    const-string v5, "ZA"

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const-string v3, "ZO"

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    move v1, v6

    .line 28
    invoke-static/range {v0 .. v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    if-lez p3, :cond_1

    .line 37
    .line 38
    add-int/lit8 p4, p3, -0x1

    .line 39
    .line 40
    invoke-virtual {p0, p1, p4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    const/16 v0, 0x54

    .line 45
    .line 46
    if-eq p4, v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 p4, 0x53

    .line 50
    .line 51
    invoke-virtual {p2, p4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    const-string p4, "S"

    .line 56
    .line 57
    const-string v0, "TS"

    .line 58
    .line 59
    invoke-virtual {p2, p4, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p0, p1, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/16 p2, 0x5a

    .line 67
    .line 68
    if-ne p1, p2, :cond_3

    .line 69
    .line 70
    add-int/lit8 v6, p3, 0x2

    .line 71
    .line 72
    :cond_3
    move p3, v6

    .line 73
    :goto_2
    return p3
.end method

.method private isSilentStart(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Lorg/apache/commons/codec/language/DoubleMetaphone;->SILENT_START:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    return v0
.end method

.method private isSlavoGermanic(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/16 v0, 0x57

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x4b

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gt v0, v1, :cond_1

    .line 17
    .line 18
    const-string v0, "CZ"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gt v0, v1, :cond_1

    .line 25
    .line 26
    const-string v0, "WITZ"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-le p1, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 38
    :goto_1
    return p1
.end method

.method private isVowel(C)Z
    .locals 1

    .line 1
    const-string v0, "AEIOUY"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method


# virtual methods
.method protected charAt(Ljava/lang/String;I)C
    .locals 1

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public doubleMetaphone(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->doubleMetaphone(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public doubleMetaphone(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->cleanInput(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isSlavoGermanic(Ljava/lang/String;)Z

    move-result v0

    .line 4
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isSilentStart(Ljava/lang/String;)Z

    move-result v1

    .line 5
    new-instance v2, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;

    invoke-virtual {p0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->getMaxCodeLen()I

    move-result v3

    invoke-direct {v2, p0, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;-><init>(Lorg/apache/commons/codec/language/DoubleMetaphone;I)V

    .line 6
    :goto_0
    invoke-virtual {v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->isComplete()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v1, v3, :cond_5

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xc7

    if-eq v3, v4, :cond_4

    const/16 v4, 0xd1

    const/16 v5, 0x4e

    if-eq v3, v4, :cond_3

    const/16 v4, 0x4b

    const/16 v6, 0x46

    packed-switch v3, :pswitch_data_0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :pswitch_0
    invoke-direct {p0, p1, v2, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleZ(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I

    move-result v1

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleX(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto :goto_0

    .line 10
    :pswitch_2
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleW(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto :goto_0

    .line 11
    :pswitch_3
    invoke-virtual {v2, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v3, v1, 0x1

    .line 12
    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v4

    const/16 v5, 0x56

    if-ne v4, v5, :cond_2

    :goto_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_0

    .line 13
    :pswitch_4
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleT(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto :goto_0

    .line 14
    :pswitch_5
    invoke-direct {p0, p1, v2, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleS(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I

    move-result v1

    goto :goto_0

    .line 15
    :pswitch_6
    invoke-direct {p0, p1, v2, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleR(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I

    move-result v1

    goto :goto_0

    .line 16
    :pswitch_7
    invoke-virtual {v2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v3, v1, 0x1

    .line 17
    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v4

    const/16 v5, 0x51

    if-ne v4, v5, :cond_2

    goto :goto_2

    .line 18
    :pswitch_8
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleP(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto :goto_0

    .line 19
    :pswitch_9
    invoke-virtual {v2, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v3, v1, 0x1

    .line 20
    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v4

    if-ne v4, v5, :cond_2

    goto :goto_2

    :pswitch_a
    const/16 v3, 0x4d

    .line 21
    invoke-virtual {v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 22
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->conditionM0(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 23
    :pswitch_b
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleL(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto/16 :goto_0

    .line 24
    :pswitch_c
    invoke-virtual {v2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v3, v1, 0x1

    .line 25
    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v5

    if-ne v5, v4, :cond_2

    goto :goto_2

    .line 26
    :pswitch_d
    invoke-direct {p0, p1, v2, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleJ(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I

    move-result v1

    goto/16 :goto_0

    .line 27
    :pswitch_e
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleH(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto/16 :goto_0

    .line 28
    :pswitch_f
    invoke-direct {p0, p1, v2, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleG(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I

    move-result v1

    goto/16 :goto_0

    .line 29
    :pswitch_10
    invoke-virtual {v2, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v3, v1, 0x1

    .line 30
    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v4

    if-ne v4, v6, :cond_2

    goto :goto_2

    .line 31
    :pswitch_11
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleD(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto/16 :goto_0

    .line 32
    :pswitch_12
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleC(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto/16 :goto_0

    :pswitch_13
    const/16 v3, 0x50

    .line 33
    invoke-virtual {v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v3, v1, 0x1

    .line 34
    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v4

    const/16 v5, 0x42

    if-ne v4, v5, :cond_2

    goto/16 :goto_2

    .line 35
    :pswitch_14
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleAEIOUY(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto/16 :goto_0

    .line 36
    :cond_3
    invoke-virtual {v2, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0x53

    .line 37
    invoke-virtual {v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_1

    :cond_5
    if-eqz p2, :cond_6

    .line 38
    invoke-virtual {v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->getAlternate()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->getPrimary()Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_14
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_14
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_14
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_14
        :pswitch_0
    .end packed-switch
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

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->doubleMetaphone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    const-string v0, "DoubleMetaphone encode parameter is not of type String"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->doubleMetaphone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMaxCodeLen()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/codec/language/DoubleMetaphone;->maxCodeLen:I

    .line 2
    .line 3
    return v0
.end method

.method public isDoubleMetaphoneEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isDoubleMetaphoneEqual(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public isDoubleMetaphoneEqual(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->doubleMetaphone(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->doubleMetaphone(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setMaxCodeLen(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/codec/language/DoubleMetaphone;->maxCodeLen:I

    .line 2
    .line 3
    return-void
.end method

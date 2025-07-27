.class public Lorg/apache/commons/codec/net/QCodec;
.super Lorg/apache/commons/codec/net/RFC1522Codec;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;
.implements Lorg/apache/commons/codec/StringDecoder;


# static fields
.field private static BLANK:B

.field private static final PRINTABLE_CHARS:Ljava/util/BitSet;

.field private static UNDERSCORE:B


# instance fields
.field private charset:Ljava/lang/String;

.field private encodeBlanks:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/commons/codec/net/QCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x21

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x22

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x23

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x24

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x25

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x26

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x27

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x28

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x29

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x2a

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x2b

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x2c

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x2d

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x2e

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 83
    .line 84
    .line 85
    const/16 v2, 0x2f

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x30

    .line 91
    .line 92
    :goto_0
    const/16 v2, 0x39

    .line 93
    .line 94
    if-gt v0, v2, :cond_0

    .line 95
    .line 96
    sget-object v2, Lorg/apache/commons/codec/net/QCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    .line 105
    .line 106
    const/16 v2, 0x3a

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 109
    .line 110
    .line 111
    const/16 v2, 0x3b

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 114
    .line 115
    .line 116
    const/16 v2, 0x3c

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 119
    .line 120
    .line 121
    const/16 v2, 0x3e

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 124
    .line 125
    .line 126
    const/16 v2, 0x40

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x41

    .line 132
    .line 133
    :goto_1
    const/16 v2, 0x5a

    .line 134
    .line 135
    if-gt v0, v2, :cond_1

    .line 136
    .line 137
    sget-object v2, Lorg/apache/commons/codec/net/QCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    .line 146
    .line 147
    const/16 v2, 0x5b

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 150
    .line 151
    .line 152
    const/16 v2, 0x5c

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 155
    .line 156
    .line 157
    const/16 v2, 0x5d

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 160
    .line 161
    .line 162
    const/16 v2, 0x5e

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 165
    .line 166
    .line 167
    const/16 v2, 0x60

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x61

    .line 173
    .line 174
    :goto_2
    const/16 v2, 0x7a

    .line 175
    .line 176
    if-gt v0, v2, :cond_2

    .line 177
    .line 178
    sget-object v2, Lorg/apache/commons/codec/net/QCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    .line 187
    .line 188
    const/16 v2, 0x7b

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 191
    .line 192
    .line 193
    const/16 v2, 0x7c

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 196
    .line 197
    .line 198
    const/16 v2, 0x7d

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 201
    .line 202
    .line 203
    const/16 v2, 0x7e

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 206
    .line 207
    .line 208
    sput-byte v1, Lorg/apache/commons/codec/net/QCodec;->BLANK:B

    .line 209
    .line 210
    const/16 v0, 0x5f

    .line 211
    .line 212
    sput-byte v0, Lorg/apache/commons/codec/net/QCodec;->UNDERSCORE:B

    .line 213
    .line 214
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/codec/net/RFC1522Codec;-><init>()V

    .line 2
    const-string v0, "UTF-8"

    iput-object v0, p0, Lorg/apache/commons/codec/net/QCodec;->charset:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/apache/commons/codec/net/QCodec;->encodeBlanks:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lorg/apache/commons/codec/net/RFC1522Codec;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/apache/commons/codec/net/QCodec;->encodeBlanks:Z

    .line 6
    iput-object p1, p0, Lorg/apache/commons/codec/net/QCodec;->charset:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/QCodec;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Lorg/apache/commons/codec/DecoderException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Objects of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " cannot be decoded using Q codec"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/RFC1522Codec;->decodeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lorg/apache/commons/codec/DecoderException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected doDecoding([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_4

    .line 9
    .line 10
    aget-byte v2, p1, v1

    .line 11
    .line 12
    sget-byte v3, Lorg/apache/commons/codec/net/QCodec;->UNDERSCORE:B

    .line 13
    .line 14
    if-ne v2, v3, :cond_3

    .line 15
    .line 16
    array-length v1, p1

    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    :goto_1
    array-length v2, p1

    .line 20
    if-ge v0, v2, :cond_2

    .line 21
    .line 22
    aget-byte v2, p1, v0

    .line 23
    .line 24
    sget-byte v3, Lorg/apache/commons/codec/net/QCodec;->UNDERSCORE:B

    .line 25
    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    aput-byte v2, v1, v0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    sget-byte v2, Lorg/apache/commons/codec/net/QCodec;->BLANK:B

    .line 32
    .line 33
    aput-byte v2, v1, v0

    .line 34
    .line 35
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {v1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->decodeQuotedPrintable([B)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-static {p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->decodeQuotedPrintable([B)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method protected doEncoding([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encodeQuotedPrintable(Ljava/util/BitSet;[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean v0, p0, Lorg/apache/commons/codec/net/QCodec;->encodeBlanks:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    aget-byte v1, p1, v0

    .line 20
    .line 21
    sget-byte v2, Lorg/apache/commons/codec/net/QCodec;->BLANK:B

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    sget-byte v1, Lorg/apache/commons/codec/net/QCodec;->UNDERSCORE:B

    .line 26
    .line 27
    aput-byte v1, p1, v0

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-object p1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/QCodec;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance v0, Lorg/apache/commons/codec/EncoderException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Objects of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " cannot be encoded using Q codec"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/codec/net/QCodec;->getDefaultCharset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/net/QCodec;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/codec/net/RFC1522Codec;->encodeText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lorg/apache/commons/codec/EncoderException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getDefaultCharset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/codec/net/QCodec;->charset:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Q"

    .line 2
    .line 3
    return-object v0
.end method

.method public isEncodeBlanks()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/codec/net/QCodec;->encodeBlanks:Z

    .line 2
    .line 3
    return v0
.end method

.method public setEncodeBlanks(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/codec/net/QCodec;->encodeBlanks:Z

    .line 2
    .line 3
    return-void
.end method

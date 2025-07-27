.class final Landroidx/media3/extractor/mp4/MetadataUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PICTURE_TYPE_FRONT_COVER:I = 0x3

.field private static final SHORT_TYPE_ALBUM:I = 0x616c62

.field private static final SHORT_TYPE_ARTIST:I = 0x415254

.field private static final SHORT_TYPE_COMMENT:I = 0x636d74

.field private static final SHORT_TYPE_COMPOSER_1:I = 0x636f6d

.field private static final SHORT_TYPE_COMPOSER_2:I = 0x777274

.field private static final SHORT_TYPE_ENCODER:I = 0x746f6f

.field private static final SHORT_TYPE_GENRE:I = 0x67656e

.field private static final SHORT_TYPE_LYRICS:I = 0x6c7972

.field private static final SHORT_TYPE_NAME_1:I = 0x6e616d

.field private static final SHORT_TYPE_NAME_2:I = 0x74726b

.field private static final SHORT_TYPE_YEAR:I = 0x646179

.field private static final TAG:Ljava/lang/String; = "MetadataUtil"

.field private static final TYPE_ALBUM_ARTIST:I = 0x61415254

.field private static final TYPE_COMPILATION:I = 0x6370696c

.field private static final TYPE_COVER_ART:I = 0x636f7672

.field private static final TYPE_DISK_NUMBER:I = 0x6469736b

.field private static final TYPE_GAPLESS_ALBUM:I = 0x70676170

.field private static final TYPE_GENRE:I = 0x676e7265

.field private static final TYPE_GROUPING:I = 0x677270

.field private static final TYPE_INTERNAL:I = 0x2d2d2d2d

.field private static final TYPE_RATING:I = 0x72746e67

.field private static final TYPE_SORT_ALBUM:I = 0x736f616c

.field private static final TYPE_SORT_ALBUM_ARTIST:I = 0x736f6161

.field private static final TYPE_SORT_ARTIST:I = 0x736f6172

.field private static final TYPE_SORT_COMPOSER:I = 0x736f636f

.field private static final TYPE_SORT_TRACK_NAME:I = 0x736f6e6d

.field private static final TYPE_TEMPO:I = 0x746d706f

.field private static final TYPE_TOP_BYTE_COPYRIGHT:I = 0xa9

.field private static final TYPE_TOP_BYTE_REPLACEMENT:I = 0xfd

.field private static final TYPE_TRACK_NUMBER:I = 0x74726b6e

.field private static final TYPE_TV_SHOW:I = 0x74767368

.field private static final TYPE_TV_SORT_SHOW:I = 0x736f736e


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static findMdtaMetadataEntryWithKey(Landroidx/media3/common/Metadata;Ljava/lang/String;)Landroidx/media3/container/MdtaMetadataEntry;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/Metadata;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroidx/media3/container/MdtaMetadataEntry;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroidx/media3/container/MdtaMetadataEntry;

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method private static parseCommentAttribute(ILandroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/CommentFrame;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/16 p0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    .line 26
    .line 27
    const-string/jumbo v0, "und"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0, p0, p0}, Landroidx/media3/extractor/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "Failed to parse comment attribute: "

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Landroidx/media3/container/Mp4Box;->getBoxTypeString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "MetadataUtil"

    .line 56
    .line 57
    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method private static parseCoverArt(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/ApicFrame;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const-string v3, "MetadataUtil"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxFlags(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    const-string v2, "image/jpeg"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v2, 0xe

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    const-string v2, "image/png"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v4

    .line 40
    :goto_0
    if-nez v2, :cond_2

    .line 41
    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "Unrecognized cover art flags: "

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v3, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    const/4 v1, 0x4

    .line 64
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v0, v0, -0x10

    .line 68
    .line 69
    new-array v1, v0, [B

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {p0, v1, v3, v0}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Landroidx/media3/extractor/metadata/id3/ApicFrame;

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-direct {p0, v2, v4, v0, v1}, Landroidx/media3/extractor/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    const-string p0, "Failed to parse cover art attribute"

    .line 83
    .line 84
    invoke-static {v3, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v4
.end method

.method public static parseIlstElement(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/Metadata$Entry;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    shr-int/lit8 v2, v1, 0x18

    .line 15
    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 17
    .line 18
    const/16 v3, 0xa9

    .line 19
    .line 20
    if-eq v2, v3, :cond_11

    .line 21
    .line 22
    const/16 v3, 0xfd

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const v2, 0x676e7265

    .line 29
    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    :try_start_0
    invoke-static {p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseStandardGenreAttribute(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    const v2, 0x6469736b

    .line 45
    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    :try_start_1
    const-string v2, "TPOS"

    .line 50
    .line 51
    invoke-static {v1, v2, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseIndexAndCountAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    const v2, 0x74726b6e

    .line 60
    .line 61
    .line 62
    if-ne v1, v2, :cond_3

    .line 63
    .line 64
    :try_start_2
    const-string v2, "TRCK"

    .line 65
    .line 66
    invoke-static {v1, v2, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseIndexAndCountAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 67
    .line 68
    .line 69
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    const v2, 0x746d706f

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x1

    .line 79
    if-ne v1, v2, :cond_4

    .line 80
    .line 81
    :try_start_3
    const-string v2, "TBPM"

    .line 82
    .line 83
    invoke-static {v1, v2, p0, v4, v3}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseIntegerAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 84
    .line 85
    .line 86
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    const v2, 0x6370696c

    .line 92
    .line 93
    .line 94
    if-ne v1, v2, :cond_5

    .line 95
    .line 96
    :try_start_4
    const-string v2, "TCMP"

    .line 97
    .line 98
    invoke-static {v1, v2, p0, v4, v4}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseIntegerAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 99
    .line 100
    .line 101
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_5
    const v2, 0x636f7672

    .line 107
    .line 108
    .line 109
    if-ne v1, v2, :cond_6

    .line 110
    .line 111
    :try_start_5
    invoke-static {p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseCoverArt(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/ApicFrame;

    .line 112
    .line 113
    .line 114
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_6
    const v2, 0x61415254

    .line 120
    .line 121
    .line 122
    if-ne v1, v2, :cond_7

    .line 123
    .line 124
    :try_start_6
    const-string v2, "TPE2"

    .line 125
    .line 126
    invoke-static {v1, v2, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 127
    .line 128
    .line 129
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 130
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_7
    const v2, 0x736f6e6d

    .line 135
    .line 136
    .line 137
    if-ne v1, v2, :cond_8

    .line 138
    .line 139
    :try_start_7
    const-string v2, "TSOT"

    .line 140
    .line 141
    invoke-static {v1, v2, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 142
    .line 143
    .line 144
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 145
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_8
    const v2, 0x736f616c

    .line 150
    .line 151
    .line 152
    if-ne v1, v2, :cond_9

    .line 153
    .line 154
    :try_start_8
    const-string v2, "TSOA"

    .line 155
    .line 156
    invoke-static {v1, v2, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 157
    .line 158
    .line 159
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 160
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_9
    const v2, 0x736f6172

    .line 165
    .line 166
    .line 167
    if-ne v1, v2, :cond_a

    .line 168
    .line 169
    :try_start_9
    const-string v2, "TSOP"

    .line 170
    .line 171
    invoke-static {v1, v2, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 172
    .line 173
    .line 174
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 175
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_a
    const v2, 0x736f6161

    .line 180
    .line 181
    .line 182
    if-ne v1, v2, :cond_b

    .line 183
    .line 184
    :try_start_a
    const-string v2, "TSO2"

    .line 185
    .line 186
    invoke-static {v1, v2, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 187
    .line 188
    .line 189
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 190
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_b
    const v2, 0x736f636f

    .line 195
    .line 196
    .line 197
    if-ne v1, v2, :cond_c

    .line 198
    .line 199
    :try_start_b
    const-string v2, "TSOC"

    .line 200
    .line 201
    invoke-static {v1, v2, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 202
    .line 203
    .line 204
    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 205
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_c
    const v2, 0x72746e67

    .line 210
    .line 211
    .line 212
    if-ne v1, v2, :cond_d

    .line 213
    .line 214
    :try_start_c
    const-string v2, "ITUNESADVISORY"

    .line 215
    .line 216
    invoke-static {v1, v2, p0, v3, v3}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseIntegerAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 217
    .line 218
    .line 219
    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 220
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :cond_d
    const v2, 0x70676170

    .line 225
    .line 226
    .line 227
    if-ne v1, v2, :cond_e

    .line 228
    .line 229
    :try_start_d
    const-string v2, "ITUNESGAPLESS"

    .line 230
    .line 231
    invoke-static {v1, v2, p0, v3, v4}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseIntegerAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 232
    .line 233
    .line 234
    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 235
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :cond_e
    const v2, 0x736f736e

    .line 240
    .line 241
    .line 242
    if-ne v1, v2, :cond_f

    .line 243
    .line 244
    :try_start_e
    const-string v2, "TVSHOWSORT"

    .line 245
    .line 246
    invoke-static {v1, v2, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 247
    .line 248
    .line 249
    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 250
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :cond_f
    const v2, 0x74767368

    .line 255
    .line 256
    .line 257
    if-ne v1, v2, :cond_10

    .line 258
    .line 259
    :try_start_f
    const-string v2, "TVSHOW"

    .line 260
    .line 261
    invoke-static {v1, v2, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 262
    .line 263
    .line 264
    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 265
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :cond_10
    const v2, 0x2d2d2d2d

    .line 270
    .line 271
    .line 272
    if-ne v1, v2, :cond_1b

    .line 273
    .line 274
    :try_start_10
    invoke-static {p0, v0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseInternalAttribute(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/metadata/id3/Id3Frame;

    .line 275
    .line 276
    .line 277
    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 278
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    :cond_11
    :goto_0
    const v2, 0xffffff

    .line 283
    .line 284
    .line 285
    and-int/2addr v2, v1

    .line 286
    const v3, 0x636d74

    .line 287
    .line 288
    .line 289
    if-ne v2, v3, :cond_12

    .line 290
    .line 291
    :try_start_11
    invoke-static {v1, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseCommentAttribute(ILandroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/CommentFrame;

    .line 292
    .line 293
    .line 294
    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 295
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 296
    .line 297
    .line 298
    return-object v1

    .line 299
    :cond_12
    const v3, 0x6e616d

    .line 300
    .line 301
    .line 302
    if-eq v2, v3, :cond_1d

    .line 303
    .line 304
    const v3, 0x74726b

    .line 305
    .line 306
    .line 307
    if-ne v2, v3, :cond_13

    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_13
    const v3, 0x636f6d

    .line 312
    .line 313
    .line 314
    if-eq v2, v3, :cond_1c

    .line 315
    .line 316
    const v3, 0x777274

    .line 317
    .line 318
    .line 319
    if-ne v2, v3, :cond_14

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_14
    const v3, 0x646179

    .line 324
    .line 325
    .line 326
    if-ne v2, v3, :cond_15

    .line 327
    .line 328
    :try_start_12
    const-string v2, "TDRC"

    .line 329
    .line 330
    invoke-static {v1, v2, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 331
    .line 332
    .line 333
    move-result-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 334
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 335
    .line 336
    .line 337
    return-object v1

    .line 338
    :cond_15
    const v3, 0x415254

    .line 339
    .line 340
    .line 341
    if-ne v2, v3, :cond_16

    .line 342
    .line 343
    :try_start_13
    const-string v2, "TPE1"

    .line 344
    .line 345
    invoke-static {v1, v2, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 346
    .line 347
    .line 348
    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 349
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 350
    .line 351
    .line 352
    return-object v1

    .line 353
    :cond_16
    const v3, 0x746f6f

    .line 354
    .line 355
    .line 356
    if-ne v2, v3, :cond_17

    .line 357
    .line 358
    :try_start_14
    const-string v2, "TSSE"

    .line 359
    .line 360
    invoke-static {v1, v2, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 361
    .line 362
    .line 363
    move-result-object v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 364
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 365
    .line 366
    .line 367
    return-object v1

    .line 368
    :cond_17
    const v3, 0x616c62

    .line 369
    .line 370
    .line 371
    if-ne v2, v3, :cond_18

    .line 372
    .line 373
    :try_start_15
    const-string v2, "TALB"

    .line 374
    .line 375
    invoke-static {v1, v2, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 376
    .line 377
    .line 378
    move-result-object v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 379
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 380
    .line 381
    .line 382
    return-object v1

    .line 383
    :cond_18
    const v3, 0x6c7972

    .line 384
    .line 385
    .line 386
    if-ne v2, v3, :cond_19

    .line 387
    .line 388
    :try_start_16
    const-string v2, "USLT"

    .line 389
    .line 390
    invoke-static {v1, v2, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 391
    .line 392
    .line 393
    move-result-object v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 394
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 395
    .line 396
    .line 397
    return-object v1

    .line 398
    :cond_19
    const v3, 0x67656e

    .line 399
    .line 400
    .line 401
    if-ne v2, v3, :cond_1a

    .line 402
    .line 403
    :try_start_17
    const-string v2, "TCON"

    .line 404
    .line 405
    invoke-static {v1, v2, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 406
    .line 407
    .line 408
    move-result-object v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 409
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 410
    .line 411
    .line 412
    return-object v1

    .line 413
    :cond_1a
    const v3, 0x677270

    .line 414
    .line 415
    .line 416
    if-ne v2, v3, :cond_1b

    .line 417
    .line 418
    :try_start_18
    const-string v2, "TIT1"

    .line 419
    .line 420
    invoke-static {v1, v2, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 421
    .line 422
    .line 423
    move-result-object v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 424
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 425
    .line 426
    .line 427
    return-object v1

    .line 428
    :cond_1b
    :try_start_19
    const-string v2, "MetadataUtil"

    .line 429
    .line 430
    new-instance v3, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    const-string v4, "Skipped unknown metadata entry: "

    .line 436
    .line 437
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-static {v1}, Landroidx/media3/container/Mp4Box;->getBoxTypeString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v2, v1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 455
    .line 456
    .line 457
    const/4 p0, 0x0

    .line 458
    return-object p0

    .line 459
    :cond_1c
    :goto_1
    :try_start_1a
    const-string v2, "TCOM"

    .line 460
    .line 461
    invoke-static {v1, v2, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 462
    .line 463
    .line 464
    move-result-object v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 465
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 466
    .line 467
    .line 468
    return-object v1

    .line 469
    :cond_1d
    :goto_2
    :try_start_1b
    const-string v2, "TIT2"

    .line 470
    .line 471
    invoke-static {v1, v2, p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 472
    .line 473
    .line 474
    move-result-object v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 475
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 476
    .line 477
    .line 478
    return-object v1

    .line 479
    :goto_3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 480
    .line 481
    .line 482
    throw v1
.end method

.method private static parseIndexAndCountAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-lez p2, :cond_0

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, "/"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_0
    new-instance p2, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 74
    .line 75
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p2, p1, v3, p0}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string p2, "Failed to parse index/count attribute: "

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Landroidx/media3/container/Mp4Box;->getBoxTypeString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string p1, "MetadataUtil"

    .line 105
    .line 106
    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v3
.end method

.method private static parseIntegerAttribute(Landroidx/media3/common/util/ParsableByteArray;)I
    .locals 3

    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_4

    const/16 v1, 0x8

    .line 9
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    add-int/lit8 v0, v0, -0x10

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->peekUnsignedByte()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_4

    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result p0

    return p0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    move-result p0

    return p0

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result p0

    return p0

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result p0

    return p0

    .line 15
    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    const-string v0, "Failed to parse data atom to int"

    invoke-static {p0, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method private static parseIntegerAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;ZZ)Landroidx/media3/extractor/metadata/id3/Id3Frame;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseIntegerAttribute(Landroidx/media3/common/util/ParsableByteArray;)I

    move-result p2

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    .line 2
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    const/4 p4, 0x0

    if-ltz p2, :cond_2

    if-eqz p3, :cond_1

    .line 3
    new-instance p0, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-direct {p0, p1, p4, p2}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Landroidx/media3/extractor/metadata/id3/CommentFrame;

    const-string/jumbo p3, "und"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p1, p2}, Landroidx/media3/extractor/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to parse uint8 attribute: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/media3/container/Mp4Box;->getBoxTypeString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method

.method private static parseInternalAttribute(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/metadata/id3/Id3Frame;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move-object v2, v0

    .line 4
    move-object v3, v2

    .line 5
    const/4 v4, -0x1

    .line 6
    const/4 v5, -0x1

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    if-ge v6, p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/4 v9, 0x4

    .line 26
    invoke-virtual {p0, v9}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 27
    .line 28
    .line 29
    const v9, 0x6d65616e

    .line 30
    .line 31
    .line 32
    if-ne v8, v9, :cond_0

    .line 33
    .line 34
    add-int/lit8 v7, v7, -0xc

    .line 35
    .line 36
    invoke-virtual {p0, v7}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const v9, 0x6e616d65

    .line 42
    .line 43
    .line 44
    if-ne v8, v9, :cond_1

    .line 45
    .line 46
    add-int/lit8 v7, v7, -0xc

    .line 47
    .line 48
    invoke-virtual {p0, v7}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const v9, 0x64617461

    .line 54
    .line 55
    .line 56
    if-ne v8, v9, :cond_2

    .line 57
    .line 58
    move v4, v6

    .line 59
    move v5, v7

    .line 60
    :cond_2
    add-int/lit8 v7, v7, -0xc

    .line 61
    .line 62
    invoke-virtual {p0, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-eqz v2, :cond_5

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    if-ne v4, v1, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 74
    .line 75
    .line 76
    const/16 p1, 0x10

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 79
    .line 80
    .line 81
    sub-int/2addr v5, p1

    .line 82
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Landroidx/media3/extractor/metadata/id3/InternalFrame;

    .line 87
    .line 88
    invoke-direct {p1, v2, v3, p0}, Landroidx/media3/extractor/metadata/id3/InternalFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_5
    :goto_1
    return-object v0
.end method

.method public static parseMdtaMetadataEntryFromIlst(Landroidx/media3/common/util/ParsableByteArray;ILjava/lang/String;)Landroidx/media3/container/MdtaMetadataEntry;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const v3, 0x64617461

    .line 16
    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v1, v1, -0x10

    .line 29
    .line 30
    new-array v2, v1, [B

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p0, v2, v3, v1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Landroidx/media3/container/MdtaMetadataEntry;

    .line 37
    .line 38
    invoke-direct {p0, p2, v2, v0, p1}, Landroidx/media3/container/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BII)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    add-int/2addr v0, v1

    .line 43
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method private static parseStandardGenreAttribute(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseIntegerAttribute(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/media3/extractor/metadata/id3/Id3Util;->resolveV1Genre(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 15
    .line 16
    const-string v2, "TCON"

    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v1, v2, v0, p0}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    const-string p0, "MetadataUtil"

    .line 27
    .line 28
    const-string v1, "Failed to parse standard genre code"

    .line 29
    .line 30
    invoke-static {p0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private static parseTextAttribute(ILjava/lang/String;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/metadata/id3/TextInformationFrame;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x8

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p2, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p2, p1, v3, p0}, Landroidx/media3/extractor/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p2, "Failed to parse text attribute: "

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Landroidx/media3/container/Mp4Box;->getBoxTypeString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "MetadataUtil"

    .line 58
    .line 59
    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3
.end method

.method public static setFormatGaplessInfo(ILandroidx/media3/extractor/GaplessInfoHolder;Landroidx/media3/common/Format$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/media3/extractor/GaplessInfoHolder;->hasGaplessInfo()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget p0, p1, Landroidx/media3/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Landroidx/media3/common/Format$Builder;->setEncoderDelay(I)Landroidx/media3/common/Format$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p1, p1, Landroidx/media3/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setEncoderPadding(I)Landroidx/media3/common/Format$Builder;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static varargs setFormatMetadata(ILandroidx/media3/common/Metadata;Landroidx/media3/common/Format$Builder;[Landroidx/media3/common/Metadata;)V
    .locals 7
    .param p1    # Landroidx/media3/common/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Landroidx/media3/common/Metadata;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-array v3, v2, [Landroidx/media3/common/Metadata$Entry;

    .line 6
    .line 7
    invoke-direct {v1, v3}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/Metadata;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    instance-of v5, v4, Landroidx/media3/container/MdtaMetadataEntry;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    check-cast v4, Landroidx/media3/container/MdtaMetadataEntry;

    .line 28
    .line 29
    iget-object v5, v4, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    .line 30
    .line 31
    const-string v6, "com.android.capture.fps"

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    if-ne p0, v5, :cond_1

    .line 41
    .line 42
    new-array v5, v0, [Landroidx/media3/common/Metadata$Entry;

    .line 43
    .line 44
    aput-object v4, v5, v2

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Landroidx/media3/common/Metadata;->copyWithAppendedEntries([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-array v5, v0, [Landroidx/media3/common/Metadata$Entry;

    .line 52
    .line 53
    aput-object v4, v5, v2

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Landroidx/media3/common/Metadata;->copyWithAppendedEntries([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_1
    :goto_1
    add-int/2addr v3, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    array-length p0, p3

    .line 62
    :goto_2
    if-ge v2, p0, :cond_3

    .line 63
    .line 64
    aget-object p1, p3, v2

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    add-int/2addr v2, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v1}, Landroidx/media3/common/Metadata;->length()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-lez p0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

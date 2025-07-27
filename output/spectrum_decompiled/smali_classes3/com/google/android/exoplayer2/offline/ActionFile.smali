.class final Lcom/google/android/exoplayer2/offline/ActionFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DOWNLOAD_TYPE_DASH:Ljava/lang/String; = "dash"

.field private static final DOWNLOAD_TYPE_HLS:Ljava/lang/String; = "hls"

.field private static final DOWNLOAD_TYPE_PROGRESSIVE:Ljava/lang/String; = "progressive"

.field private static final DOWNLOAD_TYPE_SS:Ljava/lang/String; = "ss"

.field private static final VERSION:I


# instance fields
.field private final atomicFile:Lcom/google/android/exoplayer2/util/AtomicFile;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/AtomicFile;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/ActionFile;->atomicFile:Lcom/google/android/exoplayer2/util/AtomicFile;

    .line 10
    .line 11
    return-void
.end method

.method private static generateDownloadId(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    return-object p1
.end method

.method private static inferMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xe60

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const v1, 0x193ef

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const v1, 0x2eef92

    .line 17
    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const v1, 0x43720b8b

    .line 22
    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "progressive"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v0, "dash"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string v0, "hls"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const-string/jumbo v0, "ss"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    const/4 p0, 0x2

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    :goto_0
    const/4 p0, -0x1

    .line 69
    :goto_1
    if-eqz p0, :cond_7

    .line 70
    .line 71
    if-eq p0, v3, :cond_6

    .line 72
    .line 73
    if-eq p0, v2, :cond_5

    .line 74
    .line 75
    const-string/jumbo p0, "video/x-unknown"

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    const-string p0, "application/vnd.ms-sstr+xml"

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_6
    const-string p0, "application/x-mpegURL"

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_7
    const-string p0, "application/dash+xml"

    .line 86
    .line 87
    return-object p0
.end method

.method private static readDownloadRequest(Ljava/io/DataInputStream;)Lcom/google/android/exoplayer2/offline/DownloadRequest;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    new-array v4, v4, [B

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Ljava/io/DataInputStream;->readFully([B)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v4, v5

    .line 35
    :goto_0
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v8, "progressive"

    .line 40
    .line 41
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v8, 0x0

    .line 50
    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    if-nez v8, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/4 v10, 0x0

    .line 62
    :goto_2
    if-ge v10, v8, :cond_2

    .line 63
    .line 64
    invoke-static {v0, v1, p0}, Lcom/google/android/exoplayer2/offline/ActionFile;->readKey(Ljava/lang/String;ILjava/io/DataInputStream;)Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v10, v10, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v8, 0x2

    .line 75
    if-ge v1, v8, :cond_4

    .line 76
    .line 77
    const-string v8, "dash"

    .line 78
    .line 79
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_3

    .line 84
    .line 85
    const-string v8, "hls"

    .line 86
    .line 87
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-nez v8, :cond_3

    .line 92
    .line 93
    const-string/jumbo v8, "ss"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    :cond_3
    const/4 v6, 0x1

    .line 103
    :cond_4
    if-nez v6, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :cond_5
    const/4 v6, 0x3

    .line 116
    if-ge v1, v6, :cond_6

    .line 117
    .line 118
    invoke-static {v2, v5}, Lcom/google/android/exoplayer2/offline/ActionFile;->generateDownloadId(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_3
    if-nez v3, :cond_7

    .line 128
    .line 129
    new-instance v1, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;

    .line 130
    .line 131
    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/ActionFile;->inferMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->setMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->setStreamKeys(Ljava/util/List;)Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->setCustomCacheKey(Ljava/lang/String;)Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->setData([B)Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->build()Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_7
    new-instance p0, Lcom/google/android/exoplayer2/offline/DownloadRequest$UnsupportedRequestException;

    .line 160
    .line 161
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadRequest$UnsupportedRequestException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p0
.end method

.method private static readKey(Ljava/lang/String;ILjava/io/DataInputStream;)Lcom/google/android/exoplayer2/offline/StreamKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "hls"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "ss"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    move v1, p2

    .line 43
    move p2, p0

    .line 44
    move p0, p1

    .line 45
    move p1, v1

    .line 46
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 47
    .line 48
    invoke-direct {v0, p2, p0, p1}, Lcom/google/android/exoplayer2/offline/StreamKey;-><init>(III)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public delete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/ActionFile;->atomicFile:Lcom/google/android/exoplayer2/util/AtomicFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/AtomicFile;->delete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public exists()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/ActionFile;->atomicFile:Lcom/google/android/exoplayer2/util/AtomicFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/AtomicFile;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public load()[Lcom/google/android/exoplayer2/offline/DownloadRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/ActionFile;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array v0, v1, [Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/ActionFile;->atomicFile:Lcom/google/android/exoplayer2/util/AtomicFile;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/AtomicFile;->openRead()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Ljava/io/DataInputStream;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-gtz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    if-ge v5, v3, :cond_1

    .line 40
    .line 41
    :try_start_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/offline/ActionFile;->readDownloadRequest(Ljava/io/DataInputStream;)Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/android/exoplayer2/offline/DownloadRequest$UnsupportedRequestException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :try_start_2
    new-array v1, v1, [Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, [Lcom/google/android/exoplayer2/offline/DownloadRequest;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_2
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const/16 v4, 0x2c

    .line 71
    .line 72
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-string v4, "Unsupported action file version: "

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :goto_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method

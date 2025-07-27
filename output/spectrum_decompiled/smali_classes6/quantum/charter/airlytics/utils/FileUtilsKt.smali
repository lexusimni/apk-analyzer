.class public final Lquantum/charter/airlytics/utils/FileUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0014\u0010\u0007\u001a\u00020\u0008*\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0000\u001a\n\u0010\u000c\u001a\u00020\u0008*\u00020\t\u001a\u000c\u0010\r\u001a\u00020\u0008*\u00020\tH\u0000\u001a\u000c\u0010\u000e\u001a\u00020\u0008*\u00020\tH\u0000\u001a\u000c\u0010\u000f\u001a\u00020\u0008*\u00020\tH\u0000\u001a\u000c\u0010\u0010\u001a\u00020\u0008*\u00020\tH\u0000\u001a\u000c\u0010\u0011\u001a\u0004\u0018\u00010\u0012*\u00020\t\u001a\n\u0010\u0013\u001a\u00020\u000b*\u00020\t\u001a\n\u0010\u0014\u001a\u00020\u0001*\u00020\t\u001a\u0014\u0010\u0015\u001a\u00020\u0008*\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0000\u001a\u001c\u0010\u0015\u001a\u00020\u0008*\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "KiB",
        "",
        "MiB",
        "format",
        "Ljava/text/DecimalFormat;",
        "getFormat",
        "()Ljava/text/DecimalFormat;",
        "append",
        "",
        "Ljava/io/File;",
        "value",
        "",
        "clear",
        "createDir",
        "createFile",
        "dirExists",
        "fileExists",
        "inputStream",
        "Ljava/io/InputStream;",
        "read",
        "sizeInKb",
        "write",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final KiB:D = 1024.0

.field public static final MiB:D = 1048576.0

.field private static final format:Ljava/text/DecimalFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "#.##"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lquantum/charter/airlytics/utils/FileUtilsKt;->format:Ljava/text/DecimalFormat;

    .line 9
    .line 10
    return-void
.end method

.method public static final append(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, p1, v0}, Lquantum/charter/airlytics/utils/FileUtilsKt;->write(Ljava/io/File;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final clear(Ljava/io/File;)Z
    .locals 4
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    new-instance v1, Ljava/io/PrintWriter;

    .line 9
    .line 10
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 11
    .line 12
    new-instance v3, Ljava/io/FileOutputStream;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/io/BufferedWriter;

    .line 21
    .line 22
    const/16 v0, 0x2000

    .line 23
    .line 24
    invoke-direct {p0, v2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    const-string v0, "FileUtils"

    .line 37
    .line 38
    const-string v1, "Cannot clear file"

    .line 39
    .line 40
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    :goto_0
    return p0
.end method

.method public static final createDir(Ljava/io/File;)Z
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string v0, "FileUtils"

    .line 13
    .line 14
    const-string v1, "Could not create directory"

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static final createFile(Ljava/io/File;)Z
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string v0, "FileUtils"

    .line 13
    .line 14
    const-string v1, "Could not create file"

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static final dirExists(Ljava/io/File;)Z
    .locals 3
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string v1, "FileUtils"

    .line 23
    .line 24
    const-string v2, "Could not determine if dir exists"

    .line 25
    .line 26
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    return v0
.end method

.method public static final fileExists(Ljava/io/File;)Z
    .locals 3
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string v1, "FileUtils"

    .line 23
    .line 24
    const-string v2, "Could not determine if file exists"

    .line 25
    .line 26
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    return v0
.end method

.method public static final getFormat()Ljava/text/DecimalFormat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lquantum/charter/airlytics/utils/FileUtilsKt;->format:Ljava/text/DecimalFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final inputStream(Ljava/io/File;)Ljava/io/InputStream;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public static final read(Ljava/io/File;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lquantum/charter/airlytics/utils/FileUtilsKt;->fileExists(Ljava/io/File;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "FileUtils"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    sget-object v3, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :try_start_1
    invoke-static {p0}, Lquantum/charter/airlytics/utils/FileUtilsKt;->inputStream(Ljava/io/File;)Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance p0, Ljava/io/InputStreamReader;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/io/BufferedReader;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_4

    .line 64
    :catch_1
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v1, "toString(...)"

    .line 71
    .line 72
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    move-object v2, p0

    .line 76
    :cond_1
    if-eqz v0, :cond_5

    .line 77
    .line 78
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 79
    .line 80
    .line 81
    goto :goto_6

    .line 82
    :catch_2
    move-exception p0

    .line 83
    goto :goto_3

    .line 84
    :goto_2
    :try_start_3
    sget-object v1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 92
    .line 93
    .line 94
    goto :goto_6

    .line 95
    :goto_3
    sget-object v0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :goto_4
    if-eqz v0, :cond_2

    .line 102
    .line 103
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :catch_3
    move-exception v0

    .line 108
    sget-object v1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_5
    throw p0

    .line 114
    :cond_3
    const-string p0, "Cannot read file, do not have permissions to read this file"

    .line 115
    .line 116
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_4
    const-string p0, "Cannot read file, file does not exist"

    .line 121
    .line 122
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_6
    return-object v2
.end method

.method public static final sizeInKb(Ljava/io/File;)D
    .locals 11
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "This is not a file!"

    .line 20
    .line 21
    invoke-virtual {p0, v3, v0}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    long-to-double v3, v3

    .line 30
    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    .line 31
    .line 32
    div-double/2addr v3, v5

    .line 33
    sget-object p0, Lquantum/charter/airlytics/utils/FileUtilsKt;->format:Ljava/text/DecimalFormat;

    .line 34
    .line 35
    invoke-virtual {p0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v10, 0x0

    .line 44
    const/16 v6, 0x2c

    .line 45
    .line 46
    const/16 v7, 0x2e

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    const-string v0, "FileUtils"

    .line 60
    .line 61
    const-string v3, "Could not format file size string to Double"

    .line 62
    .line 63
    invoke-static {v0, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    :goto_0
    return-wide v1
.end method

.method public static final write(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lquantum/charter/airlytics/utils/FileUtilsKt;->write(Ljava/io/File;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static final write(Ljava/io/File;Ljava/lang/String;Z)Z
    .locals 7

    .line 2
    invoke-static {p0}, Lquantum/charter/airlytics/utils/FileUtilsKt;->fileExists(Ljava/io/File;)Z

    move-result v0

    const-string v1, "FileUtils"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v3, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    invoke-virtual {v3, v0}, Lquantum/charter/airlytics/logging/Logger$Companion;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    :try_start_1
    invoke-static {p1}, Lquantum/charter/airlytics/utils/JsonUtilsKt;->byteSize(Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v5

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    const-wide/16 v5, 0x0

    :goto_1
    add-long/2addr v3, v5

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    .line 7
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, p0, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :try_start_2
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 10
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, 0x0

    .line 12
    :try_start_3
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v2, 0x1

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 13
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    .line 14
    :cond_1
    const-string p0, "Cannot write in file, not enough space"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    .line 15
    :goto_2
    const-string p1, ""

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 16
    :cond_2
    const-string p0, "Cannot write file, do not have permissions to write in this file"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 17
    :cond_3
    const-string p0, "Cannot write in file, file does not exist"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return v2
.end method

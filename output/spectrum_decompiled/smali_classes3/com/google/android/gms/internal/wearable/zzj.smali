.class public final Lcom/google/android/gms/internal/wearable/zzj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# direct methods
.method public static zza(Landroid/os/ParcelFileDescriptor;Ljava/io/File;)Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 7
    .line 8
    .line 9
    const-string p0, "asset"

    .line 10
    .line 11
    const-string v1, ".tmp"

    .line 12
    .line 13
    invoke-static {p0, v1, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 p1, 0x0

    .line 18
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x2800

    .line 24
    .line 25
    :try_start_2
    new-array p1, p1, [B

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    if-gez v2, :cond_0

    .line 32
    .line 33
    :try_start_3
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzj;->zzb(Ljava/io/Closeable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzj;->zzb(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzj;->zzb(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_4

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    :try_start_4
    invoke-virtual {v1, p1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    move-object v4, v1

    .line 55
    move-object v1, p1

    .line 56
    move-object p1, v4

    .line 57
    goto :goto_3

    .line 58
    :catchall_2
    move-exception v1

    .line 59
    goto :goto_3

    .line 60
    :catch_1
    move-exception v1

    .line 61
    move-object v4, v1

    .line 62
    move-object v1, p1

    .line 63
    move-object p1, v4

    .line 64
    :goto_2
    :try_start_5
    new-instance v2, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 70
    :goto_3
    :try_start_6
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzj;->zzb(Ljava/io/Closeable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/google/android/gms/internal/wearable/zzj;->zzb(Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 77
    .line 78
    .line 79
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 80
    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/internal/wearable/zzj;->zzb(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method private static zzb(Ljava/io/Closeable;)V
    .locals 0
    .param p0    # Ljava/io/Closeable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    return-void
.end method

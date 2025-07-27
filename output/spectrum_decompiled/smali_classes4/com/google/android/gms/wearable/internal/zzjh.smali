.class final Lcom/google/android/gms/wearable/internal/zzjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/google/android/gms/wearable/internal/zzjj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzjj;Landroid/net/Uri;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzjh;->e:Lcom/google/android/gms/wearable/internal/zzjj;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzjh;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzjh;->b:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    iput-boolean p4, p0, Lcom/google/android/gms/wearable/internal/zzjh;->c:Z

    iput-object p5, p0, Lcom/google/android/gms/wearable/internal/zzjh;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string v0, "Failed to close targetFd"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "WearableClient"

    .line 5
    .line 6
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "Executing receiveFileFromChannelTask"

    .line 13
    .line 14
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzjh;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "file"

    .line 24
    .line 25
    if-eq v1, v3, :cond_2

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "Channel.receiveFile used with non-file URI"

    .line 37
    .line 38
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzjh;->b:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 42
    .line 43
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzjh;->a:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    iget-boolean v4, p0, Lcom/google/android/gms/wearable/internal/zzjh;->c:Z

    .line 67
    .line 68
    if-eq v3, v4, :cond_3

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/high16 v3, 0x2000000

    .line 73
    .line 74
    :goto_1
    const/high16 v4, 0x28000000

    .line 75
    .line 76
    or-int/2addr v3, v4

    .line 77
    :try_start_0
    invoke-static {v1, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 81
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzjh;->e:Lcom/google/android/gms/wearable/internal/zzjj;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/google/android/gms/wearable/internal/zzft;

    .line 88
    .line 89
    new-instance v4, Lcom/google/android/gms/wearable/internal/zzje;

    .line 90
    .line 91
    iget-object v5, p0, Lcom/google/android/gms/wearable/internal/zzjh;->b:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 92
    .line 93
    invoke-direct {v4, v5}, Lcom/google/android/gms/wearable/internal/zzje;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lcom/google/android/gms/wearable/internal/zzjh;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v4, v5, v1}, Lcom/google/android/gms/wearable/internal/zzft;->zzC(Lcom/google/android/gms/wearable/internal/zzfp;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    :try_start_2
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catch_0
    move-exception v1

    .line 106
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v3

    .line 111
    goto :goto_2

    .line 112
    :catch_1
    move-exception v3

    .line 113
    :try_start_3
    const-string v4, "Channel.receiveFile failed."

    .line 114
    .line 115
    invoke-static {v2, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzjh;->b:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 119
    .line 120
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    .line 121
    .line 122
    const/16 v5, 0x8

    .line 123
    .line 124
    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v4}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    .line 129
    .line 130
    :try_start_4
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catch_2
    move-exception v1

    .line 135
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catch_3
    move-exception v1

    .line 144
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    .line 146
    .line 147
    :goto_3
    throw v3

    .line 148
    :catch_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "File couldn\'t be opened for Channel.receiveFile: "

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzjh;->b:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 162
    .line 163
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 164
    .line 165
    const/16 v2, 0xd

    .line 166
    .line 167
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

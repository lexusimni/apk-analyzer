.class final Lcom/google/android/gms/wearable/internal/zzji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Lcom/google/android/gms/wearable/internal/zzjj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzjj;Landroid/net/Uri;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzji;->f:Lcom/google/android/gms/wearable/internal/zzjj;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzji;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzji;->b:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/zzji;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/wearable/internal/zzji;->d:J

    iput-wide p7, p0, Lcom/google/android/gms/wearable/internal/zzji;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const-string v0, "Failed to close sourceFd"

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
    const-string v1, "Executing sendFileToChannelTask"

    .line 13
    .line 14
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzji;->a:Landroid/net/Uri;

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
    const-string v0, "Channel.sendFile used with non-file URI"

    .line 37
    .line 38
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzji;->b:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

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
    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzji;->a:Landroid/net/Uri;

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
    const/high16 v3, 0x10000000

    .line 66
    .line 67
    :try_start_0
    invoke-static {v1, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 71
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzji;->f:Lcom/google/android/gms/wearable/internal/zzjj;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v4, v3

    .line 78
    check-cast v4, Lcom/google/android/gms/wearable/internal/zzft;

    .line 79
    .line 80
    new-instance v5, Lcom/google/android/gms/wearable/internal/zzja;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzji;->b:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 83
    .line 84
    invoke-direct {v5, v3}, Lcom/google/android/gms/wearable/internal/zzja;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, p0, Lcom/google/android/gms/wearable/internal/zzji;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-wide v8, p0, Lcom/google/android/gms/wearable/internal/zzji;->d:J

    .line 90
    .line 91
    iget-wide v10, p0, Lcom/google/android/gms/wearable/internal/zzji;->e:J

    .line 92
    .line 93
    move-object v7, v1

    .line 94
    invoke-virtual/range {v4 .. v11}, Lcom/google/android/gms/wearable/internal/zzft;->zzw(Lcom/google/android/gms/wearable/internal/zzfp;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;JJ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    move-exception v1

    .line 102
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v3

    .line 107
    goto :goto_1

    .line 108
    :catch_1
    move-exception v3

    .line 109
    :try_start_3
    const-string v4, "Channel.sendFile failed."

    .line 110
    .line 111
    invoke-static {v2, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzji;->b:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 115
    .line 116
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    .line 117
    .line 118
    const/16 v5, 0x8

    .line 119
    .line 120
    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v4}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    .line 126
    :try_start_4
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catch_2
    move-exception v1

    .line 131
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catch_3
    move-exception v1

    .line 140
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    .line 142
    .line 143
    :goto_2
    throw v3

    .line 144
    :catch_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "File couldn\'t be opened for Channel.sendFile: "

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzji;->b:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 158
    .line 159
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 160
    .line 161
    const/16 v2, 0xd

    .line 162
    .line 163
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

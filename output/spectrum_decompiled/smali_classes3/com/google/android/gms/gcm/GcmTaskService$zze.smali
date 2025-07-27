.class final Lcom/google/android/gms/gcm/GcmTaskService$zze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/gcm/GcmTaskService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zze"
.end annotation


# instance fields
.field private final extras:Landroid/os/Bundle;

.field private final tag:Ljava/lang/String;

.field private final zzaa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final zzab:J

.field private final zzac:Lcom/google/android/gms/gcm/zzg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzad:Landroid/os/Messenger;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final synthetic zzz:Lcom/google/android/gms/gcm/GcmTaskService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/gcm/GcmTaskService;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;JLjava/util/List;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->tag:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 3
    :cond_0
    const-string p2, "com.google.android.gms.gcm.INetworkTaskCallback"

    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 4
    instance-of v0, p2, Lcom/google/android/gms/gcm/zzg;

    if-eqz v0, :cond_1

    .line 5
    check-cast p2, Lcom/google/android/gms/gcm/zzg;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p2, Lcom/google/android/gms/gcm/zzh;

    invoke-direct {p2, p3}, Lcom/google/android/gms/gcm/zzh;-><init>(Landroid/os/IBinder;)V

    .line 7
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzac:Lcom/google/android/gms/gcm/zzg;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->extras:Landroid/os/Bundle;

    .line 9
    iput-wide p5, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzab:J

    .line 10
    iput-object p7, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzaa:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzad:Landroid/os/Messenger;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/gcm/GcmTaskService;Ljava/lang/String;Landroid/os/Messenger;Landroid/os/Bundle;JLjava/util/List;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->tag:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzad:Landroid/os/Messenger;

    .line 15
    iput-object p4, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->extras:Landroid/os/Bundle;

    .line 16
    iput-wide p5, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzab:J

    .line 17
    iput-object p7, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzaa:Ljava/util/List;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzac:Lcom/google/android/gms/gcm/zzg;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/gcm/GcmTaskService$zze;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zze(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic zzd(Ljava/lang/Throwable;Lcom/google/android/gms/gcm/zzp;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/gcm/zzp;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/gcm/zzq;->zzd(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/gcm/zzp;->close()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final zze(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/gcm/GcmTaskService;->d(Lcom/google/android/gms/gcm/GcmTaskService;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/gcm/GcmTaskService;->f(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->tag:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/google/android/gms/gcm/GcmTaskService;->e(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/gcm/GcmNetworkManager;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmTaskService;->f(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->tag:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/google/android/gms/gcm/GcmTaskService;->e(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/gcm/GcmNetworkManager;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzg()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmTaskService;->f(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/google/android/gms/gcm/GcmTaskService;->e(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Lcom/google/android/gms/gcm/GcmNetworkManager;->d(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_0

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmTaskService;->g(Lcom/google/android/gms/gcm/GcmTaskService;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p1, v1}, Landroid/app/Service;->stopSelf(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    return-void

    .line 96
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzg()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzad:Landroid/os/Messenger;

    .line 103
    .line 104
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v3, 0x3

    .line 109
    iput v3, v2, Landroid/os/Message;->what:I

    .line 110
    .line 111
    iput p1, v2, Landroid/os/Message;->arg1:I

    .line 112
    .line 113
    new-instance p1, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v3, "component"

    .line 119
    .line 120
    iget-object v4, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 121
    .line 122
    invoke-static {v4}, Lcom/google/android/gms/gcm/GcmTaskService;->e(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 127
    .line 128
    .line 129
    const-string/jumbo v3, "tag"

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->tag:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzac:Lcom/google/android/gms/gcm/zzg;

    .line 148
    .line 149
    invoke-interface {v1, p1}, Lcom/google/android/gms/gcm/zzg;->zzf(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    .line 151
    .line 152
    :goto_1
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmTaskService;->f(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->tag:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 161
    .line 162
    invoke-static {v2}, Lcom/google/android/gms/gcm/GcmTaskService;->e(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/gcm/GcmNetworkManager;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzg()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_4

    .line 178
    .line 179
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmTaskService;->f(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 186
    .line 187
    invoke-static {v1}, Lcom/google/android/gms/gcm/GcmTaskService;->e(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p1, v1}, Lcom/google/android/gms/gcm/GcmNetworkManager;->d(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_4

    .line 200
    .line 201
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 202
    .line 203
    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmTaskService;->g(Lcom/google/android/gms/gcm/GcmTaskService;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {p1, v1}, Landroid/app/Service;->stopSelf(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :catch_0
    :try_start_4
    const-string p1, "GcmTaskService"

    .line 212
    .line 213
    const-string v1, "Error reporting result of operation to scheduler for "

    .line 214
    .line 215
    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->tag:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_3

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto :goto_2

    .line 232
    :cond_3
    new-instance v2, Ljava/lang/String;

    .line 233
    .line 234
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object v1, v2

    .line 238
    :goto_2
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 239
    .line 240
    .line 241
    :try_start_5
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 242
    .line 243
    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmTaskService;->f(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->tag:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 250
    .line 251
    invoke-static {v2}, Lcom/google/android/gms/gcm/GcmTaskService;->e(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/gcm/GcmNetworkManager;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzg()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_4

    .line 267
    .line 268
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 269
    .line 270
    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmTaskService;->f(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 275
    .line 276
    invoke-static {v1}, Lcom/google/android/gms/gcm/GcmTaskService;->e(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {p1, v1}, Lcom/google/android/gms/gcm/GcmNetworkManager;->d(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-nez p1, :cond_4

    .line 289
    .line 290
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 291
    .line 292
    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmTaskService;->g(Lcom/google/android/gms/gcm/GcmTaskService;)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-virtual {p1, v1}, Landroid/app/Service;->stopSelf(I)V

    .line 297
    .line 298
    .line 299
    :cond_4
    :goto_3
    monitor-exit v0

    .line 300
    return-void

    .line 301
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 302
    .line 303
    invoke-static {v1}, Lcom/google/android/gms/gcm/GcmTaskService;->f(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->tag:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v3, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 310
    .line 311
    invoke-static {v3}, Lcom/google/android/gms/gcm/GcmTaskService;->e(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/gcm/GcmNetworkManager;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzg()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_5

    .line 327
    .line 328
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 329
    .line 330
    invoke-static {v1}, Lcom/google/android/gms/gcm/GcmTaskService;->f(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 335
    .line 336
    invoke-static {v2}, Lcom/google/android/gms/gcm/GcmTaskService;->e(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v1, v2}, Lcom/google/android/gms/gcm/GcmNetworkManager;->d(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_5

    .line 349
    .line 350
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 351
    .line 352
    invoke-static {v1}, Lcom/google/android/gms/gcm/GcmTaskService;->g(Lcom/google/android/gms/gcm/GcmTaskService;)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-virtual {v1, v2}, Landroid/app/Service;->stopSelf(I)V

    .line 357
    .line 358
    .line 359
    :cond_5
    throw p1

    .line 360
    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 361
    throw p1
.end method

.method private final zzg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzad:Landroid/os/Messenger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/gcm/zzp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->tag:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "nts:client:onRunTask:"

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-direct {v0, v1}, Lcom/google/android/gms/gcm/zzp;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    new-instance v1, Lcom/google/android/gms/gcm/TaskParams;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->tag:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->extras:Landroid/os/Bundle;

    .line 35
    .line 36
    iget-wide v5, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzab:J

    .line 37
    .line 38
    iget-object v7, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzaa:Ljava/util/List;

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/gcm/TaskParams;-><init>(Ljava/lang/String;Landroid/os/Bundle;JLjava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/google/android/gms/gcm/GcmTaskService;->a(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/internal/gcm/zzl;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "onRunTask"

    .line 51
    .line 52
    sget v4, Lcom/google/android/gms/internal/gcm/zzp;->zzdo:I

    .line 53
    .line 54
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/gcm/zzl;->zzd(Ljava/lang/String;I)Lcom/google/android/gms/internal/gcm/zzo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lcom/google/android/gms/gcm/GcmTaskService;->onRunTask(Lcom/google/android/gms/gcm/TaskParams;)I

    .line 60
    .line 61
    .line 62
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :try_start_2
    invoke-direct {p0, v1}, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zze(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {v1, v0}, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzd(Ljava/lang/Throwable;Lcom/google/android/gms/gcm/zzp;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    :catchall_2
    move-exception v1

    .line 76
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    :goto_1
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 78
    :catchall_3
    move-exception v2

    .line 79
    invoke-static {v1, v0}, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzd(Ljava/lang/Throwable;Lcom/google/android/gms/gcm/zzp;)V

    .line 80
    .line 81
    .line 82
    throw v2
.end method

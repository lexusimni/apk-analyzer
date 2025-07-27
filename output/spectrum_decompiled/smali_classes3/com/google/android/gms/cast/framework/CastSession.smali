.class public Lcom/google/android/gms/cast/framework/CastSession;
.super Lcom/google/android/gms/cast/framework/Session;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/util/Set;

.field private final zze:Lcom/google/android/gms/cast/framework/zzac;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final zzg:Lcom/google/android/gms/internal/cast/zzbf;

.field private final zzh:Lcom/google/android/gms/cast/framework/media/internal/zzv;

.field private zzi:Lcom/google/android/gms/cast/zzr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:Lcom/google/android/gms/cast/CastDevice;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzl:Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzm:Lcom/google/android/gms/cast/framework/zzi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    const-string v1, "CastSession"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/framework/CastSession;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzbf;Lcom/google/android/gms/cast/framework/media/internal/zzv;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/framework/zzi;->zza:Lcom/google/android/gms/cast/framework/zzi;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/Session;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzd:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzc:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzf:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzg:Lcom/google/android/gms/internal/cast/zzbf;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzh:Lcom/google/android/gms/cast/framework/media/internal/zzv;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzm:Lcom/google/android/gms/cast/framework/zzi;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/Session;->zzl()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance p3, Lcom/google/android/gms/cast/framework/zzm;

    .line 32
    .line 33
    const/4 p5, 0x0

    .line 34
    invoke-direct {p3, p0, p5}, Lcom/google/android/gms/cast/framework/zzm;-><init>(Lcom/google/android/gms/cast/framework/CastSession;Lcom/google/android/gms/cast/framework/zzl;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p4, p2, p3}, Lcom/google/android/gms/internal/cast/zzaf;->zzb(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/cast/framework/zzw;)Lcom/google/android/gms/cast/framework/zzac;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zze:Lcom/google/android/gms/cast/framework/zzac;

    .line 42
    .line 43
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/zzr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzr;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/zzac;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zze:Lcom/google/android/gms/cast/framework/zzac;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    return-object p0
.end method

.method static bridge synthetic d()Lcom/google/android/gms/cast/internal/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/framework/CastSession;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    return-object v0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/cast/framework/CastSession;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzd:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzh:Lcom/google/android/gms/cast/framework/media/internal/zzv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzi(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzr;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/cast/zzr;->zzf()Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzr;

    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzk:Lcom/google/android/gms/cast/CastDevice;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzr(Lcom/google/android/gms/cast/zzr;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 26
    .line 27
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzl:Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;

    .line 28
    .line 29
    return-void
.end method

.method static bridge synthetic g(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastSession;->zze:Lcom/google/android/gms/cast/framework/zzac;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzl:Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;

    .line 21
    .line 22
    invoke-interface {p2}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Lcom/google/android/gms/cast/framework/CastSession;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 39
    .line 40
    const-string v3, "%s() -> success result"

    .line 41
    .line 42
    new-array v4, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, v4, v0

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 50
    .line 51
    new-instance v2, Lcom/google/android/gms/cast/internal/zzaq;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, v3}, Lcom/google/android/gms/cast/internal/zzaq;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;-><init>(Lcom/google/android/gms/cast/internal/zzaq;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzr;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzr(Lcom/google/android/gms/cast/zzr;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzp()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzh:Lcom/google/android/gms/cast/framework/media/internal/zzv;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzh(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/cast/CastDevice;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zze:Lcom/google/android/gms/cast/framework/zzac;

    .line 84
    .line 85
    invoke-interface {p2}, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;->getApplicationMetadata()Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 94
    .line 95
    invoke-interface {p2}, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;->getApplicationStatus()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {p2}, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;->getSessionId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {p2}, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;->getWasLaunched()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-interface {p0, p1, v2, v3, p2}, Lcom/google/android/gms/cast/framework/zzac;->zzf(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catch_0
    move-exception p0

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    sget-object v2, Lcom/google/android/gms/cast/framework/CastSession;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 126
    .line 127
    const-string v3, "%s() -> failure result"

    .line 128
    .line 129
    new-array v4, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object p1, v4, v0

    .line 132
    .line 133
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zze:Lcom/google/android/gms/cast/framework/zzac;

    .line 137
    .line 138
    invoke-interface {p2}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/framework/zzac;->zzg(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    instance-of p2, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 155
    .line 156
    if-eqz p2, :cond_3

    .line 157
    .line 158
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zze:Lcom/google/android/gms/cast/framework/zzac;

    .line 159
    .line 160
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/framework/zzac;->zzg(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zze:Lcom/google/android/gms/cast/framework/zzac;

    .line 171
    .line 172
    const/16 p1, 0x9ac

    .line 173
    .line 174
    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/framework/zzac;->zzg(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :goto_0
    sget-object p1, Lcom/google/android/gms/cast/framework/CastSession;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 179
    .line 180
    const-class p2, Lcom/google/android/gms/cast/framework/zzac;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const/4 v2, 0x2

    .line 187
    new-array v2, v2, [Ljava/lang/Object;

    .line 188
    .line 189
    const-string v3, "methods"

    .line 190
    .line 191
    aput-object v3, v2, v0

    .line 192
    .line 193
    aput-object p2, v2, v1

    .line 194
    .line 195
    const-string p2, "Unable to call %s on %s."

    .line 196
    .line 197
    invoke-virtual {p1, p0, p2, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method private final zzm(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzk:Lcom/google/android/gms/cast/CastDevice;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/Session;->isResuming()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x869

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/Session;->notifyFailedToResumeSession(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/16 p1, 0x867

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/Session;->notifyFailedToStartSession(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzr;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/cast/zzr;->zzf()Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzr;

    .line 38
    .line 39
    :cond_2
    sget-object p1, Lcom/google/android/gms/cast/framework/CastSession;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzk:Lcom/google/android/gms/cast/CastDevice;

    .line 42
    .line 43
    new-array v4, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v3, v4, v0

    .line 46
    .line 47
    const-string v3, "Acquiring a connection to Google Play Services for %s"

    .line 48
    .line 49
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzk:Lcom/google/android/gms/cast/CastDevice;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    .line 59
    .line 60
    new-instance v3, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzf:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    move-object v4, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_0
    if-nez v4, :cond_4

    .line 76
    .line 77
    move-object v5, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getNotificationOptions()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :goto_1
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->zza()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 v4, 0x0

    .line 94
    :goto_2
    if-eqz v5, :cond_6

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    :cond_6
    const-string v1, "com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED"

    .line 98
    .line 99
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED"

    .line 103
    .line 104
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzg:Lcom/google/android/gms/internal/cast/zzbf;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzbf;->zzs()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const-string v1, "com.google.android.gms.cast.EXTRA_CAST_ALWAYS_FOLLOW_SESSION_ENABLED"

    .line 114
    .line 115
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;

    .line 119
    .line 120
    new-instance v1, Lcom/google/android/gms/cast/framework/zzo;

    .line 121
    .line 122
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/cast/framework/zzo;-><init>(Lcom/google/android/gms/cast/framework/CastSession;Lcom/google/android/gms/cast/framework/zzn;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;-><init>(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/Cast$Listener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->zzc(Landroid/os/Bundle;)Lcom/google/android/gms/cast/Cast$CastOptions$Builder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->build()Lcom/google/android/gms/cast/Cast$CastOptions;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzc:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/Cast;->zza(Landroid/content/Context;Lcom/google/android/gms/cast/Cast$CastOptions;)Lcom/google/android/gms/cast/zzr;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Lcom/google/android/gms/cast/framework/zzq;

    .line 142
    .line 143
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/cast/framework/zzq;-><init>(Lcom/google/android/gms/cast/framework/CastSession;Lcom/google/android/gms/cast/framework/zzp;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v0}, Lcom/google/android/gms/cast/zzr;->zzk(Lcom/google/android/gms/cast/zzq;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzr;

    .line 150
    .line 151
    invoke-interface {p1}, Lcom/google/android/gms/cast/zzr;->zze()Lcom/google/android/gms/tasks/Task;

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public addCastListener(Lcom/google/android/gms/cast/Cast$Listener;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/Cast$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzd:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected end(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zze:Lcom/google/android/gms/cast/framework/zzac;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/cast/framework/zzac;->zze(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    sget-object v1, Lcom/google/android/gms/cast/framework/CastSession;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 12
    .line 13
    const-class v2, Lcom/google/android/gms/cast/framework/zzac;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v4, "disconnectFromDevice"

    .line 23
    .line 24
    aput-object v4, v3, v0

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v3, v4

    .line 28
    .line 29
    const-string v2, "Unable to call %s on %s."

    .line 30
    .line 31
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/Session;->notifySessionEnded(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public getActiveInputState()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzr;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/cast/zzr;->zzl()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/cast/zzr;->zzb()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, -0x1

    .line 22
    return v0
.end method

.method public getApplicationConnectionResult()Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzl:Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;

    .line 7
    .line 8
    return-object v0
.end method

.method public getApplicationMetadata()Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzr;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/cast/zzr;->zzl()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/cast/zzr;->zzd()Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public getApplicationStatus()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzr;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/cast/zzr;->zzl()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/cast/zzr;->zzj()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public getCastDevice()Lcom/google/android/gms/cast/CastDevice;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzk:Lcom/google/android/gms/cast/CastDevice;

    .line 7
    .line 8
    return-object v0
.end method

.method public getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 7
    .line 8
    return-object v0
.end method

.method public getSessionRemainingTimeMs()J
    .locals 4

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getStreamDuration()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzj:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateStreamPosition()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sub-long/2addr v0, v2

    .line 24
    return-wide v0
.end method

.method public getStandbyState()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzr;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/cast/zzr;->zzl()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/cast/zzr;->zzc()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, -0x1

    .line 22
    return v0
.end method

.method public getVolume()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzr;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/cast/zzr;->zzl()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/cast/zzr;->zza()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0
.end method

.method public isMute()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzr;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/cast/zzr;->zzl()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/cast/zzr;->zzm()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method protected onResuming(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzk:Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    return-void
.end method

.method protected onStarting(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzk:Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    return-void
.end method

.method public removeCastListener(Lcom/google/android/gms/cast/Cast$Listener;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/Cast$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzd:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public removeMessageReceivedCallbacks(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzr;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/zzr;->zzg(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public requestStatus()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzr;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/google/android/gms/cast/zzbb;->zza:Lcom/google/android/gms/cast/zzbb;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x20d4

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v0, Lcom/google/android/gms/cast/zzbt;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method protected resume(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/CastSession;->zzm(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public sendMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzr;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    const/16 p2, 0x11

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/api/PendingResults;->immediatePendingResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/PendingResult;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/zzr;->zzh(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lcom/google/android/gms/cast/framework/zzg;->zza:Lcom/google/android/gms/cast/framework/zzg;

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/cast/framework/zzh;->zza:Lcom/google/android/gms/cast/framework/zzh;

    .line 29
    .line 30
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/cast/zzbr;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/internal/cast/zzbq;Lcom/google/android/gms/internal/cast/zzbq;)Lcom/google/android/gms/common/api/PendingResult;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public setMessageReceivedCallbacks(Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzr;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/cast/zzr;->zzl()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/zzr;->zzi(Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzr;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/cast/zzr;->zzl()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/google/android/gms/cast/zzbc;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/cast/zzbt;

    .line 23
    .line 24
    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/cast/zzbc;-><init>(Lcom/google/android/gms/cast/zzbt;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v1, 0x20dc

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public setVolume(D)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/zzr;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/cast/zzr;->zzl()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/google/android/gms/cast/zzbh;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/gms/cast/zzbt;

    .line 35
    .line 36
    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/gms/cast/zzbh;-><init>(Lcom/google/android/gms/cast/zzbt;D)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 p2, 0x20db

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "Volume cannot be "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    return-void
.end method

.method protected start(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/CastSession;->zzm(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzd()Lcom/google/android/gms/cast/framework/media/internal/zzv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzh:Lcom/google/android/gms/cast/framework/media/internal/zzv;

    return-object v0
.end method

.method protected final zzi(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzk:Lcom/google/android/gms/cast/CastDevice;

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/CastDevice;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzk:Lcom/google/android/gms/cast/CastDevice;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzk:Lcom/google/android/gms/cast/CastDevice;

    .line 49
    .line 50
    sget-object v3, Lcom/google/android/gms/cast/framework/CastSession;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    .line 51
    .line 52
    if-eq v0, v2, :cond_2

    .line 53
    .line 54
    const-string/jumbo v4, "unchanged"

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v4, "changed"

    .line 59
    .line 60
    :goto_1
    const/4 v5, 0x2

    .line 61
    new-array v5, v5, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p1, v5, v1

    .line 64
    .line 65
    aput-object v4, v5, v0

    .line 66
    .line 67
    const-string/jumbo p1, "update to device (%s) with name %s"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1, v5}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzk:Lcom/google/android/gms/cast/CastDevice;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzh:Lcom/google/android/gms/cast/framework/media/internal/zzv;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzv;->zzk(Lcom/google/android/gms/cast/CastDevice;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    new-instance p1, Ljava/util/HashSet;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzd:Ljava/util/Set;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/google/android/gms/cast/Cast$Listener;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/cast/Cast$Listener;->onDeviceNameChanged()V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    return-void
.end method

.method public final zzj()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzg:Lcom/google/android/gms/internal/cast/zzbf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzbf;->zzs()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
